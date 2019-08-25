.class public Lcom/mplus/lib/xa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/mplus/lib/xb;

.field private final c:Lcom/mplus/lib/rp;

.field private d:I

.field final m:Ljava/lang/String;

.field final n:Landroid/content/Context;

.field final o:Lcom/mplus/lib/tk;

.field public p:I

.field final q:Lcom/mplus/lib/wt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/mplus/lib/xb;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/tk;",
            "Lcom/mplus/lib/xb;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/rq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/xa;-><init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/mplus/lib/xb;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/mplus/lib/xb;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/tk;",
            "Lcom/mplus/lib/xb;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/rq;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/xa;->a:Z

    iput v1, p0, Lcom/mplus/lib/xa;->p:I

    iput v1, p0, Lcom/mplus/lib/xa;->d:I

    iput-object p1, p0, Lcom/mplus/lib/xa;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/xa;->o:Lcom/mplus/lib/tk;

    iput-object p3, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    iput-object p5, p0, Lcom/mplus/lib/xa;->m:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/xa$1;

    invoke-direct {v0, p0, p2, p5}, Lcom/mplus/lib/xa$1;-><init>(Lcom/mplus/lib/xa;Lcom/mplus/lib/tk;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mplus/lib/xa$2;

    invoke-direct {v0, p0, p2, p5}, Lcom/mplus/lib/xa$2;-><init>(Lcom/mplus/lib/xa;Lcom/mplus/lib/tk;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    new-instance v0, Lcom/mplus/lib/rp;

    check-cast p3, Landroid/view/View;

    const-string v1, "adQualityManager"

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/mplus/lib/rp;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    const-string v0, "lastProgressTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/xa;->p:I

    const-string v0, "lastBoundaryTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/xa;->d:I

    :goto_0
    new-instance v0, Lcom/mplus/lib/wt;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/wt;-><init>(Landroid/os/Handler;Lcom/mplus/lib/xa;)V

    iput-object v0, p0, Lcom/mplus/lib/xa;->q:Lcom/mplus/lib/wt;

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/rp;

    check-cast p3, Landroid/view/View;

    invoke-direct {v0, p1, p3, p4}, Lcom/mplus/lib/rp;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/xc;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/xc;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1000
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v0}, Lcom/mplus/lib/xb;->getVideoStartReason()Lcom/facebook/ads/af;

    move-result-object v0

    sget-object v4, Lcom/facebook/ads/af;->c:Lcom/facebook/ads/af;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v4}, Lcom/mplus/lib/xb;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2000
    :goto_1
    const-string v2, "autoplay"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inline"

    if-eqz v1, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    const-string v0, "exoplayer"

    iget-object v1, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v1}, Lcom/mplus/lib/xb;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prep"

    iget-object v1, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v1}, Lcom/mplus/lib/xb;->getInitialBufferTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    iget-object v0, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    .line 5000
    iget-object v0, v0, Lcom/mplus/lib/rp;->c:Lcom/mplus/lib/rr;

    .line 6000
    iget-object v1, v0, Lcom/mplus/lib/rr;->a:Lcom/mplus/lib/rs;

    .line 4000
    const-string v2, "vwa"

    .line 7000
    iget-wide v4, v1, Lcom/mplus/lib/rs;->a:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwm"

    invoke-virtual {v1}, Lcom/mplus/lib/rs;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwmax"

    .line 8000
    iget-wide v4, v1, Lcom/mplus/lib/rs;->c:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vtime_ms"

    .line 9000
    iget-wide v4, v1, Lcom/mplus/lib/rs;->b:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcvt_ms"

    .line 10000
    iget-wide v4, v1, Lcom/mplus/lib/rs;->d:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11000
    iget-object v0, v0, Lcom/mplus/lib/rr;->b:Lcom/mplus/lib/rs;

    .line 4000
    const-string v1, "vla"

    .line 12000
    iget-wide v4, v0, Lcom/mplus/lib/rs;->a:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlm"

    invoke-virtual {v0}, Lcom/mplus/lib/rs;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlmax"

    .line 13000
    iget-wide v4, v0, Lcom/mplus/lib/rs;->c:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atime_ms"

    .line 14000
    iget-wide v4, v0, Lcom/mplus/lib/rs;->b:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcat_ms"

    .line 15000
    iget-wide v4, v0, Lcom/mplus/lib/rs;->d:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    const-string v0, "ptime"

    iget v1, p0, Lcom/mplus/lib/xa;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    int-to-float v1, p2

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v1, v0}, Lcom/mplus/lib/xb;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "pt"

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ph"

    iget-object v1, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v1}, Lcom/mplus/lib/xb;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pw"

    iget-object v1, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v1}, Lcom/mplus/lib/xb;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/xa;->n:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "vph"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpw"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    const-string v0, "action"

    iget v1, p1, Lcom/mplus/lib/xc;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    move v0, v2

    .line 1000
    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1

    .line 2000
    :cond_2
    const-string v0, "0"

    goto/16 :goto_2

    :cond_3
    const-string v0, "0"

    goto/16 :goto_3
.end method

.method private c()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 0
    iget-object v0, p0, Lcom/mplus/lib/xa;->n:Landroid/content/Context;

    .line 19000
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v1}, Lcom/mplus/lib/xb;->getVolume()F

    move-result v1

    mul-float/2addr v0, v1

    return v0

    .line 19000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/mplus/lib/xc;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/xc;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/xa;->b:Lcom/mplus/lib/xb;

    invoke-interface {v0}, Lcom/mplus/lib/xb;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/xa;->a(Lcom/mplus/lib/xc;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/mplus/lib/xa;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/xa;->a:Z

    if-eqz v0, :cond_0

    .line 31000
    iget-object v0, p0, Lcom/mplus/lib/xa;->o:Lcom/mplus/lib/tk;

    iget-object v1, p0, Lcom/mplus/lib/xa;->m:Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/xc;->g:Lcom/mplus/lib/xc;

    invoke-virtual {p0, v2}, Lcom/mplus/lib/xa;->a(Lcom/mplus/lib/xc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/tk;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/xa;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/xa;->a:Z

    if-nez v0, :cond_0

    .line 32000
    iget-object v0, p0, Lcom/mplus/lib/xa;->o:Lcom/mplus/lib/tk;

    iget-object v1, p0, Lcom/mplus/lib/xa;->m:Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/xc;->h:Lcom/mplus/lib/xc;

    invoke-virtual {p0, v2}, Lcom/mplus/lib/xa;->a(Lcom/mplus/lib/xc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/tk;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/xa;->a:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/xa;->a(IZ)V

    iput v1, p0, Lcom/mplus/lib/xa;->d:I

    iput v1, p0, Lcom/mplus/lib/xa;->p:I

    iget-object v0, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    .line 30000
    iget-object v0, v0, Lcom/mplus/lib/rp;->c:Lcom/mplus/lib/rr;

    invoke-virtual {v0}, Lcom/mplus/lib/rr;->a()V

    .line 0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/xa;->a(IZ)V

    iput p2, p0, Lcom/mplus/lib/xa;->d:I

    iput p2, p0, Lcom/mplus/lib/xa;->p:I

    iget-object v0, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    .line 18000
    iget-object v0, v0, Lcom/mplus/lib/rp;->c:Lcom/mplus/lib/rr;

    invoke-virtual {v0}, Lcom/mplus/lib/rr;->a()V

    .line 0
    return-void
.end method

.method final a(IZ)V
    .locals 12

    .prologue
    .line 0
    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/xa;->p:I

    if-ge p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mplus/lib/xa;->p:I

    if-le p1, v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    iget v1, p0, Lcom/mplus/lib/xa;->p:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {p0}, Lcom/mplus/lib/xa;->c()F

    move-result v1

    float-to-double v4, v1

    .line 20000
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/rp;->c:Lcom/mplus/lib/rr;

    .line 21000
    iget-object v1, v1, Lcom/mplus/lib/rr;->b:Lcom/mplus/lib/rs;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/rs;->a(DD)V

    .line 20000
    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/rp;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/mplus/lib/wa;->a(Landroid/view/View;I)Lcom/mplus/lib/wd;

    move-result-object v1

    .line 22000
    iget v1, v1, Lcom/mplus/lib/wd;->b:F

    .line 20000
    float-to-double v4, v1

    iget-object v1, v0, Lcom/mplus/lib/rp;->c:Lcom/mplus/lib/rr;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/rr;->a(DD)V

    iget-object v0, v0, Lcom/mplus/lib/rp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/rt;

    .line 23000
    iget-boolean v6, v0, Lcom/mplus/lib/rt;->d:Z

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/mplus/lib/rt;->b:Lcom/mplus/lib/rr;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/mplus/lib/rr;->a(DD)V

    iget-object v6, v0, Lcom/mplus/lib/rt;->a:Lcom/mplus/lib/rr;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/mplus/lib/rr;->a(DD)V

    iget-object v6, v0, Lcom/mplus/lib/rt;->a:Lcom/mplus/lib/rr;

    .line 24000
    iget-object v6, v6, Lcom/mplus/lib/rr;->a:Lcom/mplus/lib/rs;

    .line 25000
    iget-wide v6, v6, Lcom/mplus/lib/rs;->b:D

    .line 23000
    iget-object v8, v0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    iget-boolean v8, v8, Lcom/mplus/lib/rq;->e:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    iget-wide v8, v8, Lcom/mplus/lib/rq;->b:D

    cmpg-double v8, v4, v8

    if-gez v8, :cond_4

    new-instance v8, Lcom/mplus/lib/rr;

    iget-object v9, v0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    iget-wide v10, v9, Lcom/mplus/lib/rq;->b:D

    invoke-direct {v8, v10, v11}, Lcom/mplus/lib/rr;-><init>(D)V

    iput-object v8, v0, Lcom/mplus/lib/rt;->a:Lcom/mplus/lib/rr;

    :cond_4
    iget-object v8, v0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    iget-wide v8, v8, Lcom/mplus/lib/rq;->c:D

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_5

    iget-object v8, v0, Lcom/mplus/lib/rt;->b:Lcom/mplus/lib/rr;

    .line 26000
    iget-object v8, v8, Lcom/mplus/lib/rr;->a:Lcom/mplus/lib/rs;

    .line 27000
    iget-wide v8, v8, Lcom/mplus/lib/rs;->e:D

    .line 23000
    iget-object v10, v0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    iget-wide v10, v10, Lcom/mplus/lib/rq;->c:D

    cmpl-double v8, v8, v10

    if-lez v8, :cond_5

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/rt;->a()V

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/mplus/lib/rt;->c:Lcom/mplus/lib/rq;

    iget-wide v8, v8, Lcom/mplus/lib/rq;->d:D

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_3

    .line 28000
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/mplus/lib/rt;->e:Z

    invoke-virtual {v0}, Lcom/mplus/lib/rt;->a()V

    goto :goto_1

    .line 0
    :cond_6
    iput p1, p0, Lcom/mplus/lib/xa;->p:I

    iget v0, p0, Lcom/mplus/lib/xa;->d:I

    sub-int v0, p1, v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/xa;->o:Lcom/mplus/lib/tk;

    iget-object v1, p0, Lcom/mplus/lib/xa;->m:Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/xc;->c:Lcom/mplus/lib/xc;

    invoke-direct {p0, v2, p1}, Lcom/mplus/lib/xa;->a(Lcom/mplus/lib/xc;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/tk;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Lcom/mplus/lib/xa;->p:I

    iput v0, p0, Lcom/mplus/lib/xa;->d:I

    iget-object v0, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    .line 29000
    iget-object v0, v0, Lcom/mplus/lib/rp;->c:Lcom/mplus/lib/rr;

    invoke-virtual {v0}, Lcom/mplus/lib/rr;->a()V

    goto/16 :goto_0

    .line 0
    :cond_7
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/xa;->o:Lcom/mplus/lib/tk;

    iget-object v1, p0, Lcom/mplus/lib/xa;->m:Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/xc;->c:Lcom/mplus/lib/xc;

    invoke-direct {p0, v2, p1}, Lcom/mplus/lib/xa;->a(Lcom/mplus/lib/xc;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/tk;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 33000
    iget v0, p0, Lcom/mplus/lib/xa;->p:I

    .line 34000
    iget v1, p0, Lcom/mplus/lib/xa;->p:I

    .line 0
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/xa;->a(II)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lastProgressTimeMS"

    iget v2, p0, Lcom/mplus/lib/xa;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lastBoundaryTimeMS"

    iget v2, p0, Lcom/mplus/lib/xa;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "adQualityManager"

    iget-object v2, p0, Lcom/mplus/lib/xa;->c:Lcom/mplus/lib/rp;

    invoke-virtual {v2}, Lcom/mplus/lib/rp;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
