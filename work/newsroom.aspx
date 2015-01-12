<%@ Page Title="Extension Newsroom" Language="C#" MasterPageFile="~/parallax.master" AutoEventWireup="true" CodeFile="newsroom.aspx.cs" Inherits="work_newsroom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <title>Extension Newsroom | Work by Cynthia Chen</title>

    <meta name="description" content="Extension Newsroom designed by Cynthia Chen" />
    <meta name="keywords" content="Extension, newsroom, Cynthia Chen">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<a class="prev" runat="server" href="~/work/igp.aspx"><p class="backup">Previous</p>  <i class="fa fa-angle-left fa-2x"></i></a>
<a class="next" runat="server" href="~/work/open-university.aspx"><i class="fa fa-angle-right fa-2x"></i><p class="up-next">Next</p></a>


    <section id="hero" class="hero-newsroom" data-speed="4" data-type="background"></section>

    <div id="content">    
        <section class="introduction" data-speed="6" data-type="background">
		    <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2>Extension Newsroom</h2>
                  
                        <div id="tagged">
                            <div class="tags teal"><div class="inner"><i class="fa fa-magnet"></i> &nbsp; User Experience</div></div>
                            <div class="tags pink"><div class="inner"><i class="fa fa-paint-brush"></i> &nbsp; Responsive Web Design</div></div>
                            <div class="tags purple"><div class="inner"><i class="fa fa-camera"></i> &nbsp; Photography</div></div>
                        </div>
                    </div>
                </div>
           
                <div class="row"><div class="col-lg-12"><hr /></div></div>
            
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                       <h3>The Project</h3>
                        <p class="question">"What is Extension?"</p>
                        <p> Most university staff, students, and even prospective employees often ask this question. Extension isn't just one thing such as Professional Development. The most comprehensive way to showcase all the educational programs and resources that Extension has to offer was creating a newsroom of all the success stories, interviews, and videos. 
                        </p>
                    </div>
                    <div class="col-lg-6 col-md-6">

                       <h3>The Concept</h3>
                            <p>Taking a look at most newsrooms or pressrooms, most were designed with large bodies of text without much of a visual or color to draw the eye. Or there were just links to presss releases that didn't really engage readers to want to click and read the stories.  
                            </p>
             
                    </div>
                </div>
            <div class="row"><div class="col-lg-12"></div></div>
            

          

        </div>

	</section>

    <section class="news-screen text-center">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img src="/img/work/newsroom/screenshot.jpg" class="img-responsive text-center" alt="Extension Newsroom" />
                </div>
            </div>
        </div>
    </section>



        </div>
</asp:Content>

