Bog Controller
A controller that manages bog creature

Bog Model
A creature model that stores name and description

Bog Views
X-A page with a form to submit a new creature
x-A page with a form to edit a creature already submitted
x-A page to view a list of all creatures
x-A page to view just one creature

Challenge
x-Make a nav bar for navigating to the different bog views
Make a delete button for each bog creature


<%# navigation styled for Bootstrap 3.0 %>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <!-- <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> -->
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"><a href="/creatures/new">Creatures</a></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      <!-- </button> -->
      <%= link_to 'Home', root_path, class: 'navbar-brand' %>
    </div>
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav">
        <%= render 'layouts/navigation_links' %>
      </ul>
    </div>
  </div>
</nav>
