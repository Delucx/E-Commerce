<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-Commerce</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <nav class="navbar bg-body-tertiary" style="margin-bottom: 2%">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <svg xmlns="http://www.w3.org/2000/svg" alt="Logo" width="30" height="24" fill="currentColor" class="bi bi-box" viewBox="0 0 16 16" class="d-inline-block align-text-top">
                    <path d="M8.186 1.113a.5.5 0 0 0-.372 0L1.846 3.5 8 5.961 14.154 3.5 8.186 1.113zM15 4.239l-6.5 2.6v7.922l6.5-2.6V4.24zM7.5 14.762V6.838L1 4.239v7.923l6.5 2.6zM7.443.184a1.5 1.5 0 0 1 1.114 0l7.129 2.852A.5.5 0 0 1 16 3.5v8.662a1 1 0 0 1-.629.928l-7.185 2.874a.5.5 0 0 1-.372 0L.63 13.09a1 1 0 0 1-.63-.928V3.5a.5.5 0 0 1 .314-.464L7.443.184z"/>
                    </svg>
                    Logo
                </a>
            </div>
        </nav>

        <div class="card text-center" style="width: 50%; margin: auto">
            <div class="card-header">
                Sign In
            </div>
            <div class="card-body">
                <form style="margin-left: 2%; margin-right: 2%; margin-top: 2%; margin-bottom: 2%">
                    <div class="row mb-3">
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="inputEmail3" placeholder="Disabled" style="width: 60%; margin: auto" disabled required>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="Disabled" style="width: 60%; margin: auto" disabled required>
                        </div>
                    </div>
                    <button type="button" class="btn btn-outline-dark" disabled>lOGIN</button><br>
                    <a class="btn" href="register.jsp" role="button">Create Account and join</a>
                </form>
            </div>
        </div>
    </body>
</html>
