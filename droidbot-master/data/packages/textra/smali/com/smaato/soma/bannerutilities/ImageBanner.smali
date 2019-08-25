.class public Lcom/smaato/soma/bannerutilities/ImageBanner;
.super Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html><html lang=\'en\' style=\'height:100%;\'>  <head>    <meta name=\'viewport\' content=\'width=device-width,height=device-height,initial-scale=1.0\'/>    <script>      var clicked = false;      function isClicked() {        if(!clicked) { clicked = true; return false; }        return clicked;      }      window.onclick = function() {        if(!isClicked()) { window.location=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; }      };    </script>  </head>  <body style=\'margin: 0; padding: 0; background:black; min-height:100%; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerHtmlUtils;->getCenterContentCSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' >    <div id=\'smaato-ad-container\'>      <img style=\'display: inline; height: auto; max-width: 100%;\' src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/smaato/soma/bannerutilities/ImageBanner;->getExtensionScriptsString(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    </div>  </body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method
