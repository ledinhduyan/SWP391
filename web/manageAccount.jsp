<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/manageAccount-Bird.css">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <title>Manage Account</title>
    </head>
    <body>
        <header>
            <%@include file="adminHeader.jsp" %>
        </header>
        <section>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">Account Name</th>
                        <th scope="col">Role</th>
                        <th scope="col">Status</th>
                        <th scope="col">Block</th>
                        <th scope="col">Unblock</th>
                        <th scope="col">Remove</th>
                        <th scope="col">Detail</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>User</td>
                        <td>1</td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Block_Account">Block</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Unblock_Account">Unblock</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Remove_Account">Remove</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Account_Detail">Detail</a>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>User</td>
                        <td>1</td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Block_Account">Block</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Unblock_Account">Unblock</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Remove_Account">Remove</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Account_Detail">Detail</a>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Larry</td>
                        <td>User</td>
                        <td>1</td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Block_Account">Block</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Unblock_Account">Unblock</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Remove_Account">Remove</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Account_Detail">Detail</a>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">4</th>
                        <td>Andy</td>
                        <td>User</td>
                        <td>1</td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Block_Account">Block</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Unblock_Account">Unblock</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Remove_Account">Remove</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Account_Detail">Detail</a>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">5</th>
                        <td>Jay</td>
                        <td>User</td>
                        <td>1</td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Block_Account">Block</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Unblock_Account">Unblock</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Remove_Account">Remove</a>
                        </td>
                        <td>
                            <a class="custom-button_2" href="MainController?action=Account_Detail">Detail</a>
                        </td>
                    </tr>
                </tbody>
            </table>
        </section>
        <footer>
            <%@include file="footer.jsp" %>
        </footer>
    </body>
</html>
