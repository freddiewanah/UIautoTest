.class public final Lcom/mplus/lib/abj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ze;


# instance fields
.field final a:Lcom/facebook/ads/i;

.field public final b:Lcom/facebook/ads/internal/view/o;

.field final c:Lcom/mplus/lib/zf;

.field private final d:Lcom/mplus/lib/zq;

.field private final e:Lcom/mplus/lib/zo;

.field private final f:Lcom/mplus/lib/zi;

.field private final g:Lcom/mplus/lib/zk;

.field private h:Lcom/mplus/lib/wu;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/abj$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abj$1;-><init>(Lcom/mplus/lib/abj;)V

    iput-object v0, p0, Lcom/mplus/lib/abj;->d:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/mplus/lib/abj$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abj$2;-><init>(Lcom/mplus/lib/abj;)V

    iput-object v0, p0, Lcom/mplus/lib/abj;->e:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/mplus/lib/abj$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abj$3;-><init>(Lcom/mplus/lib/abj;)V

    iput-object v0, p0, Lcom/mplus/lib/abj;->f:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/mplus/lib/abj$4;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abj$4;-><init>(Lcom/mplus/lib/abj;)V

    iput-object v0, p0, Lcom/mplus/lib/abj;->g:Lcom/mplus/lib/zk;

    iput-object p1, p0, Lcom/mplus/lib/abj;->a:Lcom/facebook/ads/i;

    new-instance v0, Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v1, Lcom/mplus/lib/aag;

    invoke-direct {v1, p1}, Lcom/mplus/lib/aag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abj;->d:Lcom/mplus/lib/zq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abj;->e:Lcom/mplus/lib/zo;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abj;->f:Lcom/mplus/lib/zi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abj;->g:Lcom/mplus/lib/zk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iput-object p2, p0, Lcom/mplus/lib/abj;->c:Lcom/mplus/lib/zf;

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setIsFullScreen(Z)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setVolume(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-interface {p2, v0}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    new-instance v0, Lcom/mplus/lib/ty;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ty;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mplus/lib/abj$5;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/abj$5;-><init>(Lcom/mplus/lib/abj;Lcom/facebook/ads/i;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ty;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2, v0}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/i;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, -0x2

    const-string v0, "useNativeCtaButton"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/zd;

    invoke-direct {v1, p3, v0}, Lcom/mplus/lib/zd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3}, Lcom/facebook/ads/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/zd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mplus/lib/abj$6;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abj$6;-><init>(Lcom/mplus/lib/abj;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/zd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->c:Lcom/mplus/lib/zf;

    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    :cond_0
    const-string v0, "videoSeekTime"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/abj;->i:I

    new-instance v0, Lcom/mplus/lib/wu;

    invoke-virtual {p3}, Lcom/facebook/ads/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/wu;-><init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/mplus/lib/abj;->h:Lcom/mplus/lib/wu;

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    const-string v1, "videoMPD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    const-string v1, "videoURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setVideoURI(Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/abj;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    iget v1, p0, Lcom/mplus/lib/abj;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    :cond_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mplus/lib/zf;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/abj;->c:Lcom/mplus/lib/zf;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/mplus/lib/zv;

    iget v3, p0, Lcom/mplus/lib/abj;->i:I

    iget-object v4, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/zv;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;Lcom/mplus/lib/tv;)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->h:Lcom/mplus/lib/wu;

    iget-object v1, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/wu;->a(I)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->d()V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/abj;->c:Lcom/mplus/lib/zf;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/mplus/lib/zl;

    invoke-direct {v2}, Lcom/mplus/lib/zl;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;Lcom/mplus/lib/tv;)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/abj;->c:Lcom/mplus/lib/zf;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/mplus/lib/zm;

    invoke-direct {v2}, Lcom/mplus/lib/zm;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;Lcom/mplus/lib/tv;)V

    iget-object v0, p0, Lcom/mplus/lib/abj;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    return-void
.end method
