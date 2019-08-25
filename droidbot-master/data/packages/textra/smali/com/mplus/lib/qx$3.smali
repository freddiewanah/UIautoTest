.class final Lcom/mplus/lib/qx$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/qx;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qx$3;->a:Lcom/mplus/lib/qx;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    const-string v0, "javascript:var anchors = document.getElementsByClassName(\'buy\');for(var i = 0; i < anchors.length; i++) {var anchor = anchors[i];anchor.classList.remove(\'buy\');anchor.onclick = function() {WatchAndInstall.onClick();};}"

    .line 0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
