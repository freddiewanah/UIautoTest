.class public Lcom/mplus/lib/yw;
.super Lcom/mplus/lib/yy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private f:Lcom/mplus/lib/yx;

.field private g:Lcom/mplus/lib/ya;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mplus/lib/yw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/yw;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/yw;->e:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mplus/lib/yw;->e:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 0
    invoke-direct {p0, p1}, Lcom/mplus/lib/yy;-><init>(Landroid/content/Context;)V

    iput-wide v0, p0, Lcom/mplus/lib/yw;->a:J

    iput-wide v0, p0, Lcom/mplus/lib/yw;->b:J

    iput-wide v0, p0, Lcom/mplus/lib/yw;->h:J

    iput-wide v0, p0, Lcom/mplus/lib/yw;->c:J

    .line 1000
    invoke-virtual {p0}, Lcom/mplus/lib/yw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Lcom/mplus/lib/ya;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ya;-><init>(Lcom/mplus/lib/yw;)V

    iput-object v0, p0, Lcom/mplus/lib/yw;->g:Lcom/mplus/lib/ya;

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/yw;)Lcom/mplus/lib/yx;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yw;->f:Lcom/mplus/lib/yx;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/mplus/lib/yw;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mplus/lib/yw;)Lcom/mplus/lib/ya;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yw;->g:Lcom/mplus/lib/ya;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/mplus/lib/yw;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mplus/lib/yw;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 0
    iget-wide v0, p0, Lcom/mplus/lib/yw;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/yw;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/yw;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/yw;->g:Lcom/mplus/lib/ya;

    .line 2000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ya;->b:Z

    .line 0
    :cond_0
    return-void
.end method

.method protected final b()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/mplus/lib/yw$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/yw$1;-><init>(Lcom/mplus/lib/yw;)V

    return-object v0
.end method

.method protected final c()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/mplus/lib/yw$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/yw$2;-><init>(Lcom/mplus/lib/yw;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    invoke-static {p0}, Lcom/mplus/lib/xs;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/mplus/lib/yy;->destroy()V

    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/yw;->b:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/yw;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadFinishMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/yw;->c:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/yw;->a:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/yw;->h:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mplus/lib/yy;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v0, p0, Lcom/mplus/lib/yw;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/yw;->h:J

    invoke-virtual {p0}, Lcom/mplus/lib/yw;->a()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mplus/lib/yx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/yw;->f:Lcom/mplus/lib/yx;

    return-void
.end method
