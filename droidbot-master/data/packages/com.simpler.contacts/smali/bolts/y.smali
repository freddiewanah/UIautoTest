.class Lbolts/y;
.super Landroid/webkit/WebViewClient;
.source "WebViewAppLinkResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->then(Lbolts/Task;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/y;->b:Lbolts/A;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbolts/y;->a:Z

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbolts/y;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbolts/y;->a:Z

    const-string v0, "javascript:boltsWebViewAppLinkResolverResult.setValue((function() {  var metaTags = document.getElementsByTagName(\'meta\');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute(\'property\');    if (property && property.substring(0, \'al:\'.length) === \'al:\') {      var tag = { \"property\": metaTags[i].getAttribute(\'property\') };      if (metaTags[i].hasAttribute(\'content\')) {        tag[\'content\'] = metaTags[i].getAttribute(\'content\');      }      results.push(tag);    }  }  return JSON.stringify(results);})())"

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbolts/y;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbolts/y;->a(Landroid/webkit/WebView;)V

    return-void
.end method
