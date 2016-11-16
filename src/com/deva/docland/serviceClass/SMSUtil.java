package com.deva.docland.serviceClass;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Random;
import java.util.UUID;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.OutputKeys;
import javax.xml.transform.Result;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;

import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Text;


public class SMSUtil {

	public static final String URL = "https://sgw01.cm.nl/gateway.ashx";

	public static void main(String args[]) {

		String otpNumber = "789454";
		String contactNum = "9096786365";
		String smsText = "Doclanse mobile verification code " + otpNumber;

		SMSUtil obj = new SMSUtil();

		// SEND SMS TO INDIA
		try {
			smsText = URLEncoder.encode(smsText, "UTF-8");
			String url = "http://198.24.149.4/API/pushsms.aspx?loginID=deva&password=12345&mobile=" + contactNum
					+ "&text=" + smsText + "&senderid=FeedoM&route_id=2&Unicode=0";

			obj.sendSmsOnIndiaGateway(url);
		} catch (Exception exc) {
			exc.printStackTrace();
		}

		// SEND SMS TO REST OF WORLD (Other than INDIA)
		
		String countrCode = "+91";
		contactNum = countrCode + "00" + contactNum;
		UUID productToken = UUID.fromString("9b8c21ec-6413-4b78-bbcd-332993b1e1af");
		String xml = obj.createXml(productToken, "Deva Consu.", contactNum, smsText);
		String response = obj.doHttpPost(xml);
		System.out.println(response );
		
	}

	public String sendSmsOnIndiaGateway(String url) {
		String response = "";
		InputStream is = null;
		try {
			is = new URL(url).openStream();
			BufferedReader rd = new BufferedReader(new InputStreamReader(is, Charset.forName("UTF-8")));
			response = readAll(rd);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (is != null)
				try {
					is.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		}
		System.out.println(response);
		return response;
	}
	
	public String sendSMS(String url) {
		
		try{
			
		
		StringBuffer responseString = new StringBuffer();
		HttpClient client = new DefaultHttpClient();
		HttpGet request = new HttpGet(url);
		HttpResponse response = client.execute(request);

		// Get the response
		BufferedReader rd = new BufferedReader
		        (new InputStreamReader(
		        response.getEntity().getContent()));
		
		String line = "";
			while ((line = rd.readLine()) != null) {
			responseString.append(line);
			}
			
			return response.getStatusLine().toString();
	}catch(Exception e){
			return null;
		}
		
	}

	public String createXml(UUID productToken, String sender, String recipient, String message) {
		try {
			ByteArrayOutputStream xml = new ByteArrayOutputStream();
			DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
			factory.setNamespaceAware(true);

			// Get the DocumentBuilder
			DocumentBuilder docBuilder = factory.newDocumentBuilder();

			// Create blank DOM Document
			DOMImplementation impl = docBuilder.getDOMImplementation();
			Document doc = impl.createDocument(null, "MESSAGES", null);

			// create the root element
			Element root = doc.getDocumentElement();
			Element authenticationElement = doc.createElement("AUTHENTICATION");
			Element productTokenElement = doc.createElement("PRODUCTTOKEN");
			authenticationElement.appendChild(productTokenElement);
			Text productTokenValue = doc.createTextNode("" + productToken);
			productTokenElement.appendChild(productTokenValue);
			root.appendChild(authenticationElement);

			Element msgElement = doc.createElement("MSG");
			root.appendChild(msgElement);

			Element fromElement = doc.createElement("FROM");
			Text fromValue = doc.createTextNode(sender);
			fromElement.appendChild(fromValue);
			msgElement.appendChild(fromElement);

			Element bodyElement = doc.createElement("BODY");
			Text bodyValue = doc.createTextNode(message);
			bodyElement.appendChild(bodyValue);
			msgElement.appendChild(bodyElement);

			Element toElement = doc.createElement("TO");
			Text toValue = doc.createTextNode(recipient);
			toElement.appendChild(toValue);
			msgElement.appendChild(toElement);

			TransformerFactory tranFactory = TransformerFactory.newInstance();
			Transformer aTransformer = tranFactory.newTransformer();
			aTransformer.setOutputProperty(OutputKeys.INDENT, "yes");

			Source src = new DOMSource(doc);
			Result dest = new StreamResult(xml);
			aTransformer.transform(src, dest);

			return xml.toString();

		} catch (TransformerException ex) {
			System.err.println(ex);
			return ex.toString();
		} catch (ParserConfigurationException p) {
			System.err.println(p);
			return p.toString();
		}
	}

	public String doHttpPost(String requestString) {
		try {
			URL url = new URL(URL);
			URLConnection conn = url.openConnection();
			conn.setDoOutput(true);

			OutputStreamWriter wr = new OutputStreamWriter(conn.getOutputStream());
			wr.write(requestString);
			wr.flush();
			// Get the response
			BufferedReader rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
			String response = readAll(rd);
			wr.close();
			rd.close();
			return response;
		} catch (IOException ex) {
			System.err.println(ex);
			return ex.toString();
		}
	}

	private String readAll(BufferedReader rd) {
		StringBuilder sb = new StringBuilder();
		try {
			String line = rd.readLine();
			while (line != null) {
				sb.append(line).append("\n");
				line = rd.readLine();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return sb.toString();
	}

}
