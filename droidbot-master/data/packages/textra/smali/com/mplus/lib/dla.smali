.class Lcom/mplus/lib/dla;
.super Lcom/mplus/lib/dkz;
.source "SourceFile"


# instance fields
.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/mplus/lib/dkz;-><init>()V

    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mplus/lib/dla;->e:F

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mplus/lib/dla;->d:F

    .line 72
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return v1

    .line 93
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    .line 94
    iget-object v2, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dla;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/dla;->b:F

    .line 97
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dla;->c(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/dla;->c:F

    .line 98
    iput-boolean v0, p0, Lcom/mplus/lib/dla;->g:Z

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dla;->b(Landroid/view/MotionEvent;)F

    move-result v2

    .line 104
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dla;->c(Landroid/view/MotionEvent;)F

    move-result v3

    .line 105
    iget v4, p0, Lcom/mplus/lib/dla;->b:F

    sub-float v4, v2, v4

    iget v5, p0, Lcom/mplus/lib/dla;->c:F

    sub-float v5, v3, v5

    .line 107
    iget-boolean v6, p0, Lcom/mplus/lib/dla;->g:Z

    if-nez v6, :cond_2

    .line 110
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcom/mplus/lib/dla;->d:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/mplus/lib/dla;->g:Z

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/dla;->g:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/dla;->a:Lcom/mplus/lib/dld;

    invoke-interface {v0, v4, v5}, Lcom/mplus/lib/dld;->a(FF)V

    .line 115
    iput v2, p0, Lcom/mplus/lib/dla;->b:F

    .line 116
    iput v3, p0, Lcom/mplus/lib/dla;->c:F

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 129
    iput-object v5, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 135
    :pswitch_3
    iget-boolean v0, p0, Lcom/mplus/lib/dla;->g:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dla;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dla;->b:F

    .line 138
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dla;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dla;->c:F

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/mplus/lib/dla;->e:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/mplus/lib/dla;->a:Lcom/mplus/lib/dld;

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v0, v2}, Lcom/mplus/lib/dld;->b(FF)V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 157
    iput-object v5, p0, Lcom/mplus/lib/dla;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method
