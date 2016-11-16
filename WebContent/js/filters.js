/*
	@author Arunkumar Maha for 2my4edge.com
*/
; (function(){

jQuery('document').ready(function() {
	function filter_portfolio() {
		var script = jQuery('#selectFieldscript').val();
		var dynamic = jQuery('#selectFielddynamic').val();
		var code = jQuery('#selectFieldcode').val();
		var target = '';
		
		if(script != 'all-sort') { target += '.' + script; }
		if(dynamic != 'all-sort') { target += '.' + dynamic; }
		if(code != 'all-sort') { target += '.' + code; }
		if(target == '') target = '.all-sort';
		var $items_container = jQuery("#portfolio-container");		
		$items_container.isotope({
			itemSelector : ".portfolio",
			layoutMode: "masonry",
			filter: target
		});
	}
	jQuery('#selectFieldscript, #selectFielddynamic, #selectFieldcode').on('change', function() {
		filter_portfolio();
	});
});	
})();
