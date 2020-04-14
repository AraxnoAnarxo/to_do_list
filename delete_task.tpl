<p>Delete the task with ID = {{no}}</p>
<form action="/delete/{{no}}" method="get">
    <input type="text" name="task" value="{{old[0]}}" size="100" maxlength="100">
    <select name="status">
        <option>open</option>
        <option>closed</option>
    </select>
    <br>
    <input type="submit" name="delete" value="delete">
