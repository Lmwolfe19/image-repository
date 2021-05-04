# Installation/Setup
This is an image repository application, built for the Shopify Developer Intern Challenge.

After cloning the repository, these are the following steps to run this application:
1. bundle install
2. rails db:migrate
3. rails server

To view the server, go to "http://localhost:3000" in your browser of choice. 

You may use the following information to log into a default account.   
email:  ``user@shopify.com``  
password:  ``123456``

## Instructions for Use
You must first log in or sign up. Links to do so are found in the top left portion of the page.  
You may create your own account of log in using the following credentials:  
email:  ``user@shopify.com``  
password:  ``123456``

You will first be brought to an index page displaying your current albums and any public images you have uploaded.

To upload images, you must first create an album by clicking "New Album". The name is required but a description is not.   
Select whether or not the current album is private and upload as many images as you would like via "Browse..." button.   
If private is selected, images will not appear on the home page -- only you may access your private albums and images.

To view an album, select "Show". This will display album information and images.

To edit an album, select "Edit". This will present you a form to edit any album information. You can change the  
name, description, privacy setting, and upload additional images.

To delete an album, select "Destroy". This will delete the album and any related images.


## Current Features
1. Add image(s) to the repository. Limit depends on storage size.
2. Organize images into albums. Can set albums to private.
3. User authentication and access control.

## Potential Additions
1. Edit images. Offer features such as resizing, filters, cropping, and more.
2. Add images without creating albums. Albums may be unnecessary for some people and I plan to allow uploading images without them.
3. Search images. Either by provide image names or descriptions.
4. Delete images. This could easily be done by providing a checkbox by each image to delete it in the album form.
5. Sell/Buy images. I would create an image model with price/quantity attributes then a store model to handle transactions.
