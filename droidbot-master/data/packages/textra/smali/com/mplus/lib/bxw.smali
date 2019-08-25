.class public final Lcom/mplus/lib/bxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field private f:Z

.field private g:Z

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mplus/lib/bxw;->a:F

    .line 12
    iput-boolean v2, p0, Lcom/mplus/lib/bxw;->f:Z

    iput-boolean v2, p0, Lcom/mplus/lib/bxw;->g:Z

    .line 15
    iput v1, p0, Lcom/mplus/lib/bxw;->c:F

    .line 16
    iput v1, p0, Lcom/mplus/lib/bxw;->d:F

    .line 17
    iput v1, p0, Lcom/mplus/lib/bxw;->e:F

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bxw;->i:J

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    iget-boolean v0, p0, Lcom/mplus/lib/bxw;->g:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bxw;->g:Z

    .line 55
    :goto_0
    iput p1, p0, Lcom/mplus/lib/bxw;->b:F

    .line 56
    return-void

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mplus/lib/bxw;->i:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 52
    iget v0, p0, Lcom/mplus/lib/bxw;->b:F

    sub-float v0, p1, v0

    iget-wide v2, p0, Lcom/mplus/lib/bxw;->i:J

    sub-long v2, p2, v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/bxw;->e:F

    .line 53
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bxw;->b:F

    sub-float v0, p1, v0

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/mplus/lib/bxw;->e:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/bxw;->e:F

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 1036
    iget-boolean v3, p0, Lcom/mplus/lib/bxw;->f:Z

    if-eqz v3, :cond_2

    .line 1037
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mplus/lib/bxw;->f:Z

    .line 1043
    :goto_0
    iput v2, p0, Lcom/mplus/lib/bxw;->h:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/mplus/lib/bxw;->a(FJ)V

    .line 26
    iput-wide v0, p0, Lcom/mplus/lib/bxw;->i:J

    .line 28
    :cond_1
    return-void

    .line 1039
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lcom/mplus/lib/bxw;->i:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 1040
    iget v3, p0, Lcom/mplus/lib/bxw;->h:F

    sub-float v3, v2, v3

    iget-wide v4, p0, Lcom/mplus/lib/bxw;->i:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/mplus/lib/bxw;->d:F

    .line 1041
    :cond_3
    iget v3, p0, Lcom/mplus/lib/bxw;->h:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v6

    iget v4, p0, Lcom/mplus/lib/bxw;->c:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mplus/lib/bxw;->c:F

    goto :goto_0
.end method
