$(document).ready ( function() {

	// Hide and show the new post form.
	$('.new_post_form').hide();
	$('.new_post_title').click( function() {
		$(this).next().toggle(500);
	});
	
	// Hide and show the edit post form.
	$('.edit_post_form').hide();
	$('.edit_post_title').click( function() {
		$(this).next().toggle(500);
	});
	
	// Hide and show blog posts.
	$('.toggle').hide();
	$('.toggleLink').click( function() {
		$(this).parent().next().toggle(500);
	});

});





