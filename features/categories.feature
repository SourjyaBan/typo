Feature: View Categories
  As a blog administrator
  In order to share my thoughts with the world
  I want to add categories to my articles
  
    Background:
      Given the blog is set up
      And I am logged into the admin panel
    
    Scenario: Successfully view categories
      Given I am on the categories page
      And I fill in "category_name" with "Name"
      And I fill in "category_keywords" with "Keyword"
      And I fill in "category_permalink" with "Permalink"
      And I fill in "category_description" with "Long Description"
      And I press "Save"
      Then I should see "Name"
      Then I should see "Keyword"
      Then I should see "Permalink"
      Then I should see "Long Description"
      