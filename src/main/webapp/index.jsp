<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Laptop Expert - Admin Panel</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/blog-home.css" rel="stylesheet">
    <link href="css/upload.css" rel="stylesheet">
    <link href="css/chat.css" rel="stylesheet">
    <link href="https://cdn.datatables.net/1.10.15/css/jquery.dataTables.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Admin Panel</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse pull-right" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">About</a>
                    </li>
                    <li>
                        <a href="#">Services</a>
                    </li>
                    <li>
                        <a href="#">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <div class="row">

            <!-- Blog Entries Column -->
            <div class="col-md-8">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h2 class="panel-title">Upload new deal !!</h2>
                    </div>
                    <div class="panel-body">
                        <form>
                            <div class="col-md-12 col-sm-12">
                                <div class="form-group col-md-12">
                                    <label for="brandName">Brand Name: </label>
                                    <input type="text" class="form-control input-sm" maxlength="30" name="brandName" placeholder="">
                                    <p><span id="brandName_error"></span></p>
                                </div>
                                <div class="form-group col-md-12">
                                    <label for="os">Operating System: </label>
                                    <input type="text" class="form-control input-sm" maxlength="25" name="os" placeholder="">
                                    <p><span id="os_error"></span></p>
                                </div>
                                <div class="form-group col-md-12">
                                    <label for="processor">Processor:</label>
                                    <input type="text" class="form-control input-sm" maxlength="30" name="processor" placeholder="">
                                    <p><span id="processor_error"></span></p>
                                </div>

                                <div class="form-group col-md-12">
                                    <label for="ram">RAM:</label>
                                    <input type="text" class="form-control input-sm" maxlength="10" name="ram" placeholder="">
                                    <p><span id="ram_error"></span></p>
                                </div>

                                <div class="form-group col-md-12">
                                    <label for="hardDisk">Hard Disk:</label>
                                    <input type="text" class="form-control input-sm" maxlength="10" name="hardDisk" placeholder="">
                                    <p><span id="hardDisk_error"></span></p>
                                </div>
                                <div class="form-group col-md-12">
                                    <label for="price">Price:</label>
                                    <input type="text" class="form-control input-sm" maxlength="10" name="price" placeholder="">
                                    <p><span id="price_error"></span></p>
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12" id="deceased">
                                <div class="form-group col-md-4 col-sm-4">
                                    <label for="photo">Image 1*</label>
                                    <input type="file" class="form-control" name="photo1">
                                </div>
                                <div class="form-group col-md-4 col-sm-4">
                                    <label for="photo">Image 2*</label>
                                    <input type="file" class="form-control" name="photo2">
                                </div>
                                <div class="form-group col-md-4 col-sm-4">
                                    <label for="photo">Image 3*</label>
                                    <input type="file" class="form-control" name="photo3">
                                </div>
                                <div class="form-group col-md-12 col-sm-12">
                                    <p class="text-danger">* Please upload square images for better visibility.</p>
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12">
                                <div class="form-group col-md-12 col-sm-12 ">
                                    <input type="submit" class="btn btn-success btn-block" value="Upload" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Blog Sidebar Widgets Column -->
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h2 class="panel-title">Extras !!</h2>
                    </div>
                    <div class="panel-body">
                        <div class="col-md-12 col-sm-12" style="padding:0px;">
                            <div class="portlet portlet-default">
                                <div class="portlet-heading">
                                    <div class="portlet-title">
                                        <h4><i class="fa fa-circle text-green"></i>Chat with developer.</h4>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div id="chat" class="panel-collapse collapse in">
                                    <div>
                                        <div class="portlet-body chat-widget" style="overflow-y: auto; width: auto; height: 300px;">
                                            <div class="row">
                                                <div class="col-lg-12">
                                                    <p class="text-center text-muted small">January 1, 2014 at 12:23 PM</p>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-lg-12">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading">Jane Smith
                                            <span class="small pull-right">12:23 PM</span>
                                        </h4>
                                                            <p>Hi, I wanted to make sure you got the latest product report. Did Roddy get it to you?</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr>
                                            <div class="row">
                                                <div class="col-lg-12">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading">John Smith
                                            <span class="small pull-right">12:28 PM</span>
                                        </h4>
                                                            <p>Yeah I did. Everything looks good.</p>
                                                            <p>Did you have an update on purchase order #302?</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr>
                                            <div class="row">
                                                <div class="col-lg-12">
                                                    <div class="media">
                                                        <div class="media-body">
                                                            <h4 class="media-heading">Developer
                                            <span class="small pull-right">12:39 PM</span>
                                        </h4>
                                                            <p>No not yet, the transaction hasn't cleared yet. I will let you know as soon as everything goes through. Any idea where you want to get lunch today?</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <hr>
                                        </div>
                                    </div>
                                    <div class="portlet-footer">
                                        <form role="form">
                                            <div class="form-group">
                                                <textarea class="form-control" placeholder="Enter message..."></textarea>
                                            </div>
                                            <div class="form-group">
                                                <button type="button" class="btn btn-default btn-block">Send</button>
                                                <div class="clearfix"></div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-12 col-sm-12 extras-btn">
                            <div class="form-group col-md-12 col-sm-12">
                                <href class="btn btn-success btn-block">Today's exclusive offer</href>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 extras-btn">
                            <div class="form-group col-md-12 col-sm-12">
                                <href class="btn btn-danger btn-block">Change Password</href>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <hr/>
        <h3 style="text-align:center;">All Uploaded Deals</h2><hr/>
        <div class="panel panel-primary" >
                    <div class="panel-heading">
                        <h2 class="panel-title">Manage Products !!</h2>
                    </div>
                    <div class="panel-body">
<table id="example" class="display" width="100%"></table>
</div>
    </div>
        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </footer>
    </div>

        <!-- /.container -->

        <!-- jQuery -->
        <script src="js/jquery.js"></script>
        <script src="js/upload.js"></script>
        <script src="js/datatable.js"></script>
        <script src="//code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script>
        <script src="js/chat.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <script type="text/javascript">
           var textBoxes=$('input[type="text"]');
            textBoxes.focus(function(){
                var errorMsg=$(this).attr('name')+'_error';
                    $('#'+errorMsg).html('');
            });
            textBoxes.blur(function(){
                var textVal=this.value;
                if(textVal.length==0 || textVal==""){
                    var errorMsg=$(this).attr('name')+'_error';
                    $('#'+errorMsg).html("can't be blank");
                }else if(!textVal.match('/^[a-z0-9_-]{3,16}$/')){
                    
                }

            });
        </script>

</body>

</html>