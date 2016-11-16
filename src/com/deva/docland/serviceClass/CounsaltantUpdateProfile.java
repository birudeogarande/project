package com.deva.docland.serviceClass;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.deva.docland.modelClass.Profile;

/**
 * Servlet implementation class CounsaltantUpdateProfile
 */
/*
 * @WebServlet("/CounsaltantUpdateProfile")
 */@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 20, // 20MB
		maxFileSize = 1024 * 1024 * 100, // 100MB
		maxRequestSize = 1024 * 1024 * 100) // 500MB
public class CounsaltantUpdateProfile extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		int id = (Integer) session.getAttribute("userId");
		
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String qualification = request.getParameter("qualification");
		String professional = request.getParameter("professional");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String postalCode = request.getParameter("postal_code");
		String state = request.getParameter("state");
		String country = request.getParameter("country");
		String mobileNumber = request.getParameter("mobileNumber");
		String website = request.getParameter("website");
		String language = request.getParameter("language");
		String rewords = request.getParameter("rewords");
		String skills = request.getParameter("skills");
		String references = request.getParameter("references");

		Profile profile = new Profile();
		
		profile.setName(name);
		profile.setEmail(email);
		profile.setQualification(qualification);
		profile.setProfessional(professional);
		profile.setAddress(address);
		profile.setCity(city);
		profile.setPost_code(postalCode);
		profile.setState(state);
		profile.setCountry(country);
		profile.setMobileNumber(mobileNumber);
		profile.setWebsite(website);
		profile.setLanguage(language);
		profile.setRewords(rewords);
		profile.setSkills(skills);
		profile.setReferences(references);
		profile.setId(id);

		Part profile_picture = request.getPart("profile_picture");
		Part part = request.getPart("file");
		Part part1 = request.getPart("file1");
		Part part2 = request.getPart("file2");
		UpdateProfileService service = new UpdateProfileService();
		int i = service.update(profile_picture, part, part1, part2, profile);
		if (i > 0) {
			// success to insert record

			response.sendRedirect(
					"ProfileServlet"); /* CreateProfile/profilepage.jsp */
		} else {
			// Fail to insert record
			response.sendRedirect("CreateProfile/counsaltantCreateProfile.jsp");
		}

	}

}
