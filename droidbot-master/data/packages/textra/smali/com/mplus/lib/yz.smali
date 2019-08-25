.class public Lcom/mplus/lib/yz;
.super Lcom/mplus/lib/yy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mplus/lib/zb;

.field private c:Lcom/mplus/lib/wx;

.field private d:Lcom/mplus/lib/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/yz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/yz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/zb;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/yy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mplus/lib/yz;->b:Lcom/mplus/lib/zb;

    invoke-virtual {p0}, Lcom/mplus/lib/yz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/yz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/mplus/lib/za;

    invoke-direct {v0, p0}, Lcom/mplus/lib/za;-><init>(Lcom/mplus/lib/yz;)V

    const-string v1, "AdControl"

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/yz;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/wx;

    invoke-direct {v0}, Lcom/mplus/lib/wx;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/yz;->c:Lcom/mplus/lib/wx;

    new-instance v0, Lcom/mplus/lib/wa;

    new-instance v1, Lcom/mplus/lib/yz$1;

    invoke-direct {v1, p0, p2}, Lcom/mplus/lib/yz$1;-><init>(Lcom/mplus/lib/yz;Lcom/mplus/lib/zb;)V

    invoke-direct {v0, p0, p3, v1}, Lcom/mplus/lib/wa;-><init>(Landroid/view/View;ILcom/mplus/lib/wb;)V

    iput-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/yz;)Lcom/mplus/lib/wx;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yz;->c:Lcom/mplus/lib/wx;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/yz;)Lcom/mplus/lib/wa;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/yz;)Lcom/mplus/lib/zb;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yz;->b:Lcom/mplus/lib/zb;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    .line 1000
    iput p1, v0, Lcom/mplus/lib/wa;->a:I

    .line 0
    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    .line 2000
    iput p2, v0, Lcom/mplus/lib/wa;->b:I

    .line 0
    return-void
.end method

.method protected final b()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/mplus/lib/yz$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/yz$2;-><init>(Lcom/mplus/lib/yz;)V

    return-object v0
.end method

.method protected final c()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/mplus/lib/yz$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/yz$3;-><init>(Lcom/mplus/lib/yz;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/xs;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/mplus/lib/yy;->destroy()V

    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/yz;->c:Lcom/mplus/lib/wx;

    invoke-virtual {v0}, Lcom/mplus/lib/wx;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/mplus/lib/wa;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/yz;->c:Lcom/mplus/lib/wx;

    invoke-virtual {v0, p1, p0, p0}, Lcom/mplus/lib/wx;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/mplus/lib/yy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/yy;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/mplus/lib/yz;->b:Lcom/mplus/lib/zb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/yz;->b:Lcom/mplus/lib/zb;

    invoke-interface {v0, p1}, Lcom/mplus/lib/zb;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/yz;->d:Lcom/mplus/lib/wa;

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->b()V

    goto :goto_0
.end method
