<%@ Page Title="" Language="C#" MasterPageFile="~/parallax.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        h2 { font-family: Roboto; font-weight: 300;font-size: 3.5em; }
        h3 { font-family: Roboto Slab; font-weight: 300; font-size: 1.7em;}
        /*.igp-header { background: url(img/work/web/igp-header.jpg) 0px -200px no-repeat; height: 600px;  background-size: cover; }*/
        .igp-branding { background: #F3F3F3;}

        .circle { width: 50px; height: 50px; -webkit-border-radius: 50px; /* Safari, Chrome */ -moz-border-radius: 50px; /* Firefox */ border-radius: 50px; /* CSS3 */  margin-right: 10px;}

        .purple { background-color: #43465f;}
        .yellow { background-color: #fbb637; }

        #home { background: url(../img/work/web/igp-header.jpg) 20% center no-repeat fixed; height: 725px; position: fixed; background-size: cover; width: 100%; position: relative; }
        #about { background:#fff; color: black; height: 100%; margin: 0 auto; width: 100%; padding: 20px 0 30px; max-width: 1920px; position: relative; }

            /* Introduction */



            #about article { background: #fff; height: 458px; position: absolute; top: 0; width: 100%; color: black; }
    </style>

    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

<a class="prev" runat="server" href="~/work/essentials.aspx"><p class="backup">Previous</p>  <i class="fa fa-angle-left fa-2x"></i></a>
<a class="next" runat="server" href="~/work/newsroom.aspx"><i class="fa fa-angle-right fa-2x"></i><p class="up-next">Next</p></a>
    <section id="first" class="hero-igp" data-speed="4" data-type="background">

        </section>

    <!-- Section #2 -->
    <section id="about" data-speed="10" data-type="background">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">

                    <h2>International Gateway Programs (IGP)</h2>
                    <p class="tag">Responsive Web Design / Branding</p>
                    <hr />

                   
                        
                </div>

            </div>

            <div class="row">
                <div class="col-lg-6">

                   <h3>The Project:</h3>
                    <p>Under new leadership, the International programs wanted to create their own umbrella site, tying in the individual international programs that fell under them to create one cohesive web presence for recruiting abroad.</p>
                </div>
                <div class="col-lg-6">

                   <h3>Client Info:</h3>
                        <p>Client: International Gateway Programs <br />Extension at California State University, Fullerton</p>
                    <p>Photos by William Vasta</p>
                </div>
            </div>

          

        </div>

    </section>
    <section class="igp-branding" style="padding: 40px 0;"">

       <div class="container">
            <div class="row">
                <div class="col-lg-6">

                   <h3>Color Palette</h3>
                    <div class="circle purple pull-left"></div>
                    <div class="circle yellow pull-left"></div>
                </div>
                <div class="col-lg-6">

                   <h3>Typography</h3>
                        <p>Font: Roboto </p>
                    
                </div>
            </div>

           

          

        </div>
    </section>
    <section class="igp-webdesign">

       <div class="container">
            <div class="row">
                <div class="col-lg-12">

                   <h3>Web Design</h3>
                  <img runat="server" src="~/img/work/web/igp-desktop.jpg" class="img-responsive img-rounded"  />
                </div>
               
            </div>

           

          

        </div>
    </section>






</asp:Content>


