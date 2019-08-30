.class public Lcom/facebook/ads/internal/adapters/n$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/n;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/ads/internal/adapters/n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    .line 3
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;)V

    return-void
.end method

.method private a(Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;Landroid/webkit/WebResourceError;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n$1;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    .line 4
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    .line 5
    sget-object v1, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/AdError;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/n$1;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/n$1;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n$1;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/facebook/ads/internal/adapters/n$1$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/adapters/n$1$1;-><init>(Lcom/facebook/ads/internal/adapters/n$1;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Z

    invoke-direct {p0, p3}, Lcom/facebook/ads/internal/adapters/n$1;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method
