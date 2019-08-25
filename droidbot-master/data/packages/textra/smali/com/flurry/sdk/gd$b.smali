.class final Lcom/flurry/sdk/gd$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gd;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/gd;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 523
    iput-object p1, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 525
    iput-boolean v0, p0, Lcom/flurry/sdk/gd$b;->c:Z

    .line 526
    iput-boolean v0, p0, Lcom/flurry/sdk/gd$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/gd;B)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/flurry/sdk/gd$b;-><init>(Lcom/flurry/sdk/gd;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: duration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v4}, Lcom/flurry/sdk/gd;->g(Lcom/flurry/sdk/gd;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 568
    iput-boolean v5, p0, Lcom/flurry/sdk/gd$b;->b:Z

    .line 570
    iget-boolean v0, p0, Lcom/flurry/sdk/gd$b;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/gd$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 571
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/flurry/sdk/bk;->Y:Lcom/flurry/sdk/bk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 574
    sget-object v0, Lcom/flurry/sdk/bk;->Y:Lcom/flurry/sdk/bk;

    .line 575
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-virtual {v2}, Lcom/flurry/sdk/gd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-virtual {v3}, Lcom/flurry/sdk/gd;->getAdObject()Lcom/flurry/sdk/x;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-virtual {v4}, Lcom/flurry/sdk/gd;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v4

    .line 574
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gd$b;->d:Z

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->f(Lcom/flurry/sdk/gd;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 545
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageStarted: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/gd;->b()V

    .line 551
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-virtual {v0}, Lcom/flurry/sdk/gd;->dismissProgressDialog()V

    .line 553
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->e(Lcom/flurry/sdk/gd;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gd$b;->b:Z

    .line 555
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd;J)J

    .line 556
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->f(Lcom/flurry/sdk/gd;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 587
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError: error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " description= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failingUrl= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gd$b;->c:Z

    .line 591
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 593
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 598
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 599
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v1}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedSslError: error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gd$b;->c:Z

    .line 601
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 602
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 531
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v2}, Lcom/flurry/sdk/gd;->d(Lcom/flurry/sdk/gd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading: url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    invoke-static {v0}, Lcom/flurry/sdk/gd;->c(Lcom/flurry/sdk/gd;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 540
    :goto_0
    return v0

    .line 537
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/gd;->b()V

    .line 538
    iget-object v0, p0, Lcom/flurry/sdk/gd$b;->a:Lcom/flurry/sdk/gd;

    iget-boolean v2, p0, Lcom/flurry/sdk/gd$b;->b:Z

    invoke-virtual {v0, p2, v2}, Lcom/flurry/sdk/gd;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 539
    iput-boolean v1, p0, Lcom/flurry/sdk/gd$b;->b:Z

    goto :goto_0
.end method
