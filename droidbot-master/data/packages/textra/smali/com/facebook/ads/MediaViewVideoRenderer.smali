.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/ads/q;

.field protected b:I

.field public final c:Lcom/facebook/ads/internal/view/j;

.field private final e:Lcom/mplus/lib/zs;

.field private final f:Lcom/mplus/lib/zq;

.field private final g:Lcom/mplus/lib/zo;

.field private final h:Lcom/mplus/lib/zw;

.field private final i:Lcom/mplus/lib/zi;

.field private final j:Lcom/mplus/lib/aab;

.field private final k:Lcom/mplus/lib/zk;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/mplus/lib/zs;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/mplus/lib/zw;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/mplus/lib/aab;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/mplus/lib/zk;

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->m:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/mplus/lib/zs;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/mplus/lib/zw;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/mplus/lib/aab;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/mplus/lib/zk;

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->m:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/mplus/lib/zs;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/mplus/lib/zw;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/mplus/lib/aab;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/mplus/lib/zk;

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->m:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setEnableBackgroundVideo(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lcom/mplus/lib/zs;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lcom/mplus/lib/zq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lcom/mplus/lib/zo;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lcom/mplus/lib/zw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lcom/mplus/lib/zi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lcom/mplus/lib/aab;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lcom/mplus/lib/zk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/j;->getState()Lcom/mplus/lib/aaw;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:I

    sget v3, Lcom/facebook/ads/ae;->a:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/yp;->c(Landroid/content/Context;)Lcom/mplus/lib/yq;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/yq;->c:Lcom/mplus/lib/yq;

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:I

    sget v3, Lcom/facebook/ads/ae;->b:I

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getVolume()F

    move-result v0

    return v0
.end method

.method final setAdEventManager(Lcom/mplus/lib/tk;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setAdEventManager(Lcom/mplus/lib/tk;)V

    return-void
.end method

.method setAutoplay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->l:Z

    return-void
.end method

.method setAutoplayOnMobile(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->m:Z

    return-void
.end method

.method final setListener(Lcom/mplus/lib/abg;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setListener(Lcom/mplus/lib/abg;)V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/q;)V
    .locals 6

    .prologue
    .line 0
    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/q;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/q;->p()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v3, v1, Lcom/facebook/ads/internal/view/j;->c:Lcom/mplus/lib/wu;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/facebook/ads/internal/view/j;->c:Lcom/mplus/lib/wu;

    .line 2000
    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->a:Lcom/mplus/lib/aab;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->e:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->b:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->d:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->c:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->f:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->g:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->h:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/wu;->j:Lcom/mplus/lib/zs;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v4, v3, Lcom/mplus/lib/wu;->k:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v4

    iget-object v3, v3, Lcom/mplus/lib/wu;->i:Lcom/mplus/lib/tx;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    .line 1000
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v3, Lcom/mplus/lib/wu;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/ads/internal/view/j;->b:Lcom/mplus/lib/tk;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/mplus/lib/wu;-><init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/facebook/ads/internal/view/j;->c:Lcom/mplus/lib/wu;

    iput-object v0, v1, Lcom/facebook/ads/internal/view/j;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/ads/internal/view/j;->d:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->setVideoCTA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setNativeAd(Lcom/facebook/ads/q;)V

    invoke-virtual {p1}, Lcom/facebook/ads/q;->n()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->setVolume(F)V

    return-void
.end method
