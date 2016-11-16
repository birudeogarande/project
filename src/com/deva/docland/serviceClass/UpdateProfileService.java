package com.deva.docland.serviceClass;

import java.io.File;
import java.sql.Connection;
import java.sql.Statement;


import javax.servlet.http.Part;

import com.deva.docland.connection.ConnectionDB;
import com.deva.docland.modelClass.Profile;

public class UpdateProfileService {

	final static String SAVE_DIR = "uploadFiles";

	public int update(Part profile_picture, Part part, Part part1, Part part2, Profile profile) {
		int i = -1;
		try {
			
			String profileImgName=null;
			String profilePath=null;
			String fileName=null;
			String filePath=null;
			String fileName1=null;
			String filePath1=null;
			String fileName2=null;
			String filePath2=null;
			Connection connection = ConnectionDB.getConnection();
			Statement st = connection.createStatement();
			String appPath = "D:\\";
			// request.getServletContext().getRealPath("");
			// constructs path of the directory to save uploaded file
			String savePath = appPath + File.separator + SAVE_DIR;

			// creates the save directory if it does not exists
			File fileSaveDir = new File(savePath);
			if (!fileSaveDir.exists()) {
				fileSaveDir.mkdir();
			}

			System.out.println(savePath);

			if (profile_picture != null) {
				try {
					profileImgName = extractFileName(profile_picture);
					profile_picture.write(savePath + File.separator + profileImgName);
					profilePath = savePath + "\\" + File.separator + profileImgName;
				} catch (Exception e) {
				}
			}

			if (part != null) {
				try {
					fileName = extractFileName(part);
					part.write(savePath + File.separator + fileName);
					filePath = savePath + "\\" + File.separator + fileName;
				} catch (Exception e) {
				}
			}
			if (part1 != null) {
				try {
					fileName1 = extractFileName(part1);
					part1.write(savePath + File.separator + fileName1);
					filePath1 = savePath + "\\" + File.separator + fileName1;
				} catch (Exception e) {
				}
			}
			if (part2 != null) {
				try {
					fileName2 = extractFileName(part2);
					part2.write(savePath + File.separator + fileName2);
					filePath2 = savePath + "\\" + File.separator + fileName2;
				} catch (Exception e) {
				}
			}

			System.out.println("profileImgName >>>>>>>>>>>>>>>>>>>   " + profileImgName);
			if (profileImgName == null || profileImgName.trim().equals("")) {

				i = st.executeUpdate("UPDATE `profile_creation1` SET `name`='" + profile.getName() + "',`email`='"
						+ profile.getEmail() + "',`qualification`='" + profile.getQualification() + "',`professional`='"
						+ profile.getProfessional() + "',`address`='" + profile.getAddress() + "',`city`='"
						+ profile.getCity() + "',`post_code`='" + profile.getPost_code() + "',`state`='"
						+ profile.getState() + "',`country`='" +profile.getCountry()  + "',`mobileNumber`='" + profile.getMobileNumber()
						+ "',`website`='" +profile.getWebsite()+ "',`language`='" +profile.getLanguage() + "',`rewords`='" + profile.getRewords()
						+ "',`skills`='" + profile.getSkills() + "',`references`='" + profile.getReferences() + "' WHERE u_id='" + profile.getId() + "'");
			} else {
				i = st.executeUpdate("UPDATE `profile_creation1` SET `name`='" +profile.getName() + "',`email`='" + profile.getEmail()
						+ "',`qualification`='" + profile.getQualification() + "',`professional`='" +profile.getProfessional()+ "',`address`='"
						+ profile.getAddress() + "',`city`='" +profile.getCity()+ "',`post_code`='" + profile.getPost_code() + "',`state`='" +profile.getState()
						+ "',`country`='" + profile.getCountry() + "',`mobileNumber`='" + profile.getMobileNumber() + "',`website`='" +profile.getWebsite()
						+ "',`language`='" + profile.getLanguage() + "',`rewords`='" + profile.getRewords() + "',`skills`='" + profile.getSkills()
						+ "',`references`='" + profile.getReferences() + "',`filePath`='" + filePath + "',`fileName`='" + fileName
						+ "',`filePath1`='" + filePath1 + "',`fileName1`='" + fileName1 + "',`filePath2`='" + filePath2
						+ "',`fileName2`='" + fileName2 + "',`profileName`='" + profileImgName + "',`profilePath`='"
						+ profilePath + "' WHERE u_id='" + profile.getId() + "'");
			}
		} catch (Exception exc) {
			exc.printStackTrace();
		}

		return i;
	}

	private String extractFileName(Part part) {
		String contentDisp = part.getHeader("content-disposition");
		String[] items = contentDisp.split(";");
		for (String s : items) {
			if (s.trim().startsWith("filename")) {
				return s.substring(s.indexOf("=") + 2, s.length() - 1);
			}
		}
		return null;
	}
}
