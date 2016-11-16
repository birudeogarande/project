$(function (){
	
	$.validator.addMethod("atLeastOneLowercaseLetter", function (value, element) {
	    return this.optional(element) || /[a-z]+/.test(value);
	}, "Must have at least one lowercase letter");
	 
	
	$.validator.addMethod("atLeastOneUppercaseLetter", function (value, element) {
	    return this.optional(element) || /[A-Z]+/.test(value);
	}, "Must have at least one uppercase letter");
	$.validator.addMethod("atLeastOneNumber", function (value, element) {
	    return this.optional(element) || /[0-9]+/.test(value);
	}, "Must have at least one number");
	
	$.validator.addMethod("atLeastOneSymbol", function (value, element) {
	    return this.optional(element) || /[!@#$%^&*()]+/.test(value);
	}, "Must have at least one symbol");
	
	
	$("#form1").validate({
		
		 showErrors: function(errorMap, errorList) {
	          // Clean up any tooltips for valid elements
	          $.each(this.validElements(), function (index, element) {
	              var $element = $(element);
	              $element.data("title", "") // Clear the title - there is no error associated anymore
	                  .removeClass("error")
	                  .tooltip("destroy");
	          });
	          // Create new tooltips for invalid elements
	          $.each(errorList, function (index, error) {
	              var $element = $(error.element);
	              $element.tooltip("destroy") // Destroy any pre-existing tooltip so we can repopulate with new tooltip content
	                  .data("title", error.message)
	                  .addClass("error")
	                  .tooltip(); // Create a new tooltip based on the error messsage we just set in the title
	          });
	      },
		rules: {
			first_name: { required: true},
			last_name: {required: true},
			email_id: {email:true, required: true},
			
			re_enter_email: { 
							email:true,
				           required: true,
				           equalTo: "#u251_input"
				           },
		    password: { 
		    	     required: true,
		    	     atLeastOneLowercaseLetter:true,
		    	     atLeastOneUppercaseLetter:true,
		    	     atLeastOneNumber :true,
		    	     atLeastOneSymbol:true
		    	    },
		    radiobutton: {required: true},
		    confirm_password: { required: true,equalTo: "#u253_input"},agree : {required: true}
		},
		messages: {
			first_name:"Please enter first name.",
			last_name:"Please enter last name.",
			email_id:"Please enter email id.",
			password:{
				required: "Please eneter password"
				
			},
			
			radiobutton: "Please select one option.",
			agree: "Please accept terms and conditions"
		},
		tooltip_options: {
			first_name: {placement:'left',html:true},
			last_name: {placement:'left',html:true},
			email_id: {placement:'left',html:true},
			re_enter_email: {placement:'left',html:true},
			password: {placement:'left',html:true},
			confirm_password: {placement:'left',html:true},
			radiobutton: {placement:'left',html:true}
			
		},
		});
	
	
});