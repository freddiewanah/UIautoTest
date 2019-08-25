.class final Lcom/flurry/sdk/gd$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gd;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/gd;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/gd;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1}, Lcom/flurry/sdk/gd$a;-><init>(Lcom/flurry/sdk/gd;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .prologue
    .line 666
    if-eqz p1, :cond_0

    .line 667
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- From line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 657
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->h(Lcom/flurry/sdk/gd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 3

    .prologue
    .line 637
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onHideCustomView()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd;Z)Z

    .line 640
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->f(Lcom/flurry/sdk/gd;)V

    .line 642
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    .line 647
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Javascript alert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " View URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 649
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 610
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 611
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 614
    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 629
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onShowCustomView(14)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd;Z)Z

    .line 632
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->f(Lcom/flurry/sdk/gd;)V

    .line 634
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 618
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onShowCustomView(7)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd;Z)Z

    .line 621
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/flurry/sdk/gd$a;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->f(Lcom/flurry/sdk/gd;)V

    .line 623
    return-void
.end method
