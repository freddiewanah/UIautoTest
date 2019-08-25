.class final Lcom/inmobi/rendering/a/c$b$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c$b$1;->run()V
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/inmobi/rendering/a/c$b$1;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/a/c$b$1;)V
    .locals 2

    .prologue
    .line 424
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 479
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 480
    const/4 v1, 0x0

    .line 481
    iget-boolean v2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    if-nez v2, :cond_2

    .line 482
    iget-object v2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v2, v2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object v2, v2, Lcom/inmobi/rendering/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 483
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 1403
    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 483
    iget-object v2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v2, v2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v1, v2}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V

    .line 487
    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Z

    if-nez v1, :cond_0

    .line 488
    if-eqz v0, :cond_1

    const-string v0, "PageNotStartedWithSuccess"

    .line 1431
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1432
    const-string v2, "url"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v2, "ads"

    invoke-static {v2, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    :cond_0
    :goto_2
    return-void

    .line 488
    :cond_1
    const-string v0, "PageNotStartedWithError"

    goto :goto_1

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->c:Z

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 443
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/rendering/a/c$b$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/a/c$b$1$1$1;-><init>(Lcom/inmobi/rendering/a/c$b$1$1;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 475
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 497
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 2403
    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 497
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    .line 498
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 504
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 3403
    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 504
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    .line 505
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->b:Z

    .line 511
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    .line 4403
    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 511
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-interface {v0, v1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    .line 512
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 516
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 517
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v1, v1, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-boolean v1, v1, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez v1, :cond_0

    .line 518
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v2, v2, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object v2, v2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    const/4 v0, 0x1

    .line 524
    :cond_0
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-boolean v0, v0, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1;->d:Lcom/inmobi/rendering/a/c$b$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object v0, v0, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x1

    .line 536
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
