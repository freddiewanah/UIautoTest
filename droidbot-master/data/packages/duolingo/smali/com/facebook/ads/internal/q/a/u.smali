.class public Lcom/facebook/ads/internal/q/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "u"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->c:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->d:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->e:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/ads/internal/q/a/u;->g:J

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->h:I

    iput-wide v1, p0, Lcom/facebook/ads/internal/q/a/u;->i:J

    iput-wide v1, p0, Lcom/facebook/ads/internal/q/a/u;->j:J

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->k:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->l:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->m:I

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->n:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->o:F

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->p:F

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->q:F

    return-void
.end method

.method private f()Lcom/facebook/ads/internal/q/a/j;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/u;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/u;->s:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/q/a/j;->b:Lcom/facebook/ads/internal/q/a/j;

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/facebook/ads/internal/q/a/j;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/q/a/j;->a:Lcom/facebook/ads/internal/q/a/j;

    return-object v0

    :cond_2
    instance-of v1, v0, Lcom/facebook/ads/internal/q/a/j;

    if-nez v1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/q/a/j;->d:Lcom/facebook/ads/internal/q/a/j;

    return-object v0

    :cond_3
    check-cast v0, Lcom/facebook/ads/internal/q/a/j;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/q/a/j;->e:Lcom/facebook/ads/internal/q/a/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/q/a/u;->g:J

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/u;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/ads/internal/q/a/u;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->q:F

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/q/a/u;->q:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->q:F

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v4, v0, [I

    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v0, :cond_2

    const/4 p2, 0x3

    if-eq v5, p2, :cond_3

    goto/16 :goto_0

    :cond_2
    iget p2, p0, Lcom/facebook/ads/internal/q/a/u;->o:F

    iget p3, p0, Lcom/facebook/ads/internal/q/a/u;->h:I

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/q/a/u;->o:F

    iget p2, p0, Lcom/facebook/ads/internal/q/a/u;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p3

    iget v0, p0, Lcom/facebook/ads/internal/q/a/u;->h:I

    int-to-float v1, v0

    div-float/2addr p3, v1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/facebook/ads/internal/q/a/u;->o:F

    iget p2, p0, Lcom/facebook/ads/internal/q/a/u;->p:F

    int-to-float p3, v0

    div-float p3, p2, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/q/a/u;->p:F

    iget p2, p0, Lcom/facebook/ads/internal/q/a/u;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iget p3, p0, Lcom/facebook/ads/internal/q/a/u;->h:I

    int-to-float v0, p3

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/ads/internal/q/a/u;->p:F

    add-int/2addr p3, v2

    iput p3, p0, Lcom/facebook/ads/internal/q/a/u;->h:I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/facebook/ads/internal/q/a/u;->j:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v6

    float-to-int p2, p2

    aget v0, v4, v1

    add-int/2addr p2, v0

    aget v0, v3, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/q/a/u;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    aget p2, v4, v2

    add-int/2addr p1, p2

    aget p2, v3, v2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sget p2, Lcom/facebook/ads/internal/q/a/x;->b:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/ads/internal/q/a/u;->n:I

    iput-object p3, p0, Lcom/facebook/ads/internal/q/a/u;->s:Landroid/view/View;

    goto :goto_0

    :cond_4
    aget v0, v3, v1

    int-to-float v0, v0

    sget v5, Lcom/facebook/ads/internal/q/a/x;->b:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->c:I

    aget v0, v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v5, Lcom/facebook/ads/internal/q/a/x;->b:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/u;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/q/a/u;->f:I

    iput v2, p0, Lcom/facebook/ads/internal/q/a/u;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/facebook/ads/internal/q/a/u;->i:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v6

    float-to-int p2, p2

    aget v0, v4, v1

    add-int/2addr p2, v0

    aget v0, v3, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/q/a/u;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v6

    float-to-int p2, p2

    aget v0, v4, v2

    add-int/2addr p2, v0

    aget v0, v3, v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/q/a/u;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/q/a/u;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/q/a/u;->p:F

    iput-object p3, p0, Lcom/facebook/ads/internal/q/a/u;->r:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/q/a/u;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/internal/q/a/u;->g:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/u;->b:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/ads/internal/q/a/u;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/q/a/u;->p:F

    iget v1, p0, Lcom/facebook/ads/internal/q/a/u;->q:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ads/internal/q/a/u;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/q/a/u;->j:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "adPositionX"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "adPositionY"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "width"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "height"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickDelayTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/facebook/ads/internal/q/a/u;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/facebook/ads/internal/q/a/u;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/ads/internal/q/a/u;->o:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "force"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusY"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/internal/q/a/u;->f()Lcom/facebook/ads/internal/q/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clickedViewTag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
