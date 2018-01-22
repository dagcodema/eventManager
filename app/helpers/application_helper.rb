module ApplicationHelper
   def nav_items
       [ 
	       {
		    displaytext: 'Alle Arrangementer',
			controllername: 'courses', 
			linkurl: courses_path
		   },
		   {
		    displaytext: 'Deltagere',
			controllername: 'participants', 
			linkurl: participants_path
		   }
	   ]
   end
   def display_nav_item(displaytext, controllername, linkurl)
         raw("<li#{controller_name == controllername ? 'class="active"' : ''}>#{link_to displaytext, linkurl}</li>")
   end
end
