<%--
  Created by IntelliJ IDEA.
  User: Om
  Date: 6/21/2015
  Time: 10:08 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title></title>
    <script>
        $(document).ready(function() {

            $('#tableList').dataTable();


        });
    </script>
</head>

<body>
<div class="container">
    <h3 class="text-black">Job Title</h3><button class="btn bg-primary" data-toggle="modal" data-target="#addModal">Add Job Title</button><hr>

    <table id="tableList" class="table table-striped table-hover table-responsive">
        <thead>
            <tr>
                <th>Job Title</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>JCB Driver</td>
                <td>
                    <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                    <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
                </td>
            </tr>
        <tr>
            <td>JCB Driver</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>JCB Driver</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>JCB Driver</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>JCB Driver</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        </tbody>
    </table>
    <div class="modal fade" id="editModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="catagory">Edit Job Title</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="addJobTitler">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Job Title</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control" id="title" placeholder="Job Title" >
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button type="submit" class="btn btn-success">Save Changes</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>
                </g:form>
            </div>
        </div>
    </div>
    <div class="modal fade" id="addModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title">Add Job Title</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="editJobTitler">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Job Title</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control"  placeholder="Job Title" >
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button type="submit" class="btn btn-success">Save</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>
                </g:form>
            </div>
        </div>
    </div>
</div>
</body>
</html>