<h1>Add a vehicle to <%= @dealership.name() %> </h1>

<form action="/vehicles" method="post">
  <input id='dealership_id' name='dealership_id' type='hidden' value='<%= @dealership.id() %>'>

  <label for='make'>Vehicle's make:</label>
  <input id='make' name='make' type='text'>

  <label for='model'>Vehicle's model:</label>
  <input id='model' name='model' type='text'>

  <label for='year'>Vehicle's year:</label>
  <input id='year' name='year' type='text'>

  <button type="submit">Add Vehicle</button>
</form>
