.class public final Lcom/mplus/lib/bnw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ccu;


# instance fields
.field a:I

.field private b:Lcom/mplus/lib/bny;

.field private c:Lcom/mplus/lib/cao;

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/mplus/lib/bxw;

.field private final h:Landroid/view/GestureDetector;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bny;Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 46
    sget v0, Lcom/mplus/lib/bnx;->a:I

    iput v0, p0, Lcom/mplus/lib/bnw;->a:I

    .line 49
    iput-object p2, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    .line 50
    iput-object p3, p0, Lcom/mplus/lib/bnw;->c:Lcom/mplus/lib/cao;

    .line 51
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/bnw;->h:Landroid/view/GestureDetector;

    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/bnw;->d:I

    .line 53
    return-void
.end method

.method private a(Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    move p3, v0

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/bnw;->j:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mplus/lib/bnw;->a:I

    sget v2, Lcom/mplus/lib/bnx;->a:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/bnw;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    sget v1, Lcom/mplus/lib/bnx;->c:I

    :goto_0
    iput v1, p0, Lcom/mplus/lib/bnw;->a:I

    .line 188
    new-instance v1, Lcom/mplus/lib/bxw;

    invoke-direct {v1}, Lcom/mplus/lib/bxw;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/bxw;->a(Landroid/view/MotionEvent;)V

    .line 197
    :goto_1
    sget-object v1, Lcom/mplus/lib/bnw$1;->a:[I

    iget v2, p0, Lcom/mplus/lib/bnw;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move p2, v0

    .line 208
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    iget v1, p0, Lcom/mplus/lib/bnw;->a:I

    invoke-interface {v0, v1, p2}, Lcom/mplus/lib/bny;->b(IF)V

    .line 209
    return-void

    .line 187
    :cond_2
    sget v1, Lcom/mplus/lib/bnx;->b:I

    goto :goto_0

    :cond_3
    move p3, v0

    move p2, v0

    .line 194
    goto :goto_1

    :pswitch_1
    move p2, p3

    .line 203
    goto :goto_2

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/mplus/lib/bnw;->d:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float v0, p2

    iget v1, p0, Lcom/mplus/lib/bnw;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    invoke-interface {v0}, Lcom/mplus/lib/bny;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bnw;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iput-boolean v3, p0, Lcom/mplus/lib/bnw;->i:Z

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 79
    iget v5, p0, Lcom/mplus/lib/bnw;->e:F

    sub-float v5, v0, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 80
    iget v6, p0, Lcom/mplus/lib/bnw;->f:F

    sub-float v6, v4, v6

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 122
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/bnw;->a:I

    sget v1, Lcom/mplus/lib/bnx;->a:I

    if-eq v0, v1, :cond_0

    .line 123
    iput-boolean v3, p0, Lcom/mplus/lib/bnw;->i:Z

    goto :goto_0

    .line 85
    :pswitch_1
    iput-boolean v2, p0, Lcom/mplus/lib/bnw;->i:Z

    .line 86
    iput v0, p0, Lcom/mplus/lib/bnw;->e:F

    .line 87
    iput v4, p0, Lcom/mplus/lib/bnw;->f:F

    .line 1060
    sget v0, Lcom/mplus/lib/bnx;->a:I

    iput v0, p0, Lcom/mplus/lib/bnw;->a:I

    .line 90
    iput-boolean v2, p0, Lcom/mplus/lib/bnw;->j:Z

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    invoke-interface {v0}, Lcom/mplus/lib/bny;->a()V

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-direct {p0, p1, v5, v6}, Lcom/mplus/lib/bnw;->a(Landroid/view/MotionEvent;FF)V

    .line 1165
    iget-object v0, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1166
    :goto_2
    iget-boolean v4, p0, Lcom/mplus/lib/bnw;->j:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcom/mplus/lib/bnw;->i:Z

    if-eqz v4, :cond_9

    .line 1167
    invoke-direct {p0, v5, v6}, Lcom/mplus/lib/bnw;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2213
    iget-object v4, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    if-eqz v4, :cond_4

    .line 2215
    iget v4, p0, Lcom/mplus/lib/bnw;->a:I

    sget v7, Lcom/mplus/lib/bnx;->c:I

    if-ne v4, v7, :cond_8

    .line 2217
    iget-object v4, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    .line 3059
    iget v4, v4, Lcom/mplus/lib/bxw;->c:F

    .line 2217
    cmpg-float v4, v4, v1

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/bnw;->c:Lcom/mplus/lib/cao;

    .line 2219
    invoke-interface {v4}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    .line 4059
    iget v4, v4, Lcom/mplus/lib/bxw;->c:F

    .line 2219
    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    :cond_3
    move v2, v3

    .line 1168
    :cond_4
    :goto_3
    if-nez v2, :cond_9

    iget v2, p0, Lcom/mplus/lib/bnw;->a:I

    sget v4, Lcom/mplus/lib/bnx;->b:I

    if-ne v2, v4, :cond_5

    cmpg-float v1, v6, v1

    if-gez v1, :cond_9

    .line 1171
    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    iget v2, p0, Lcom/mplus/lib/bnw;->a:I

    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/bny;->a(IF)V

    .line 1177
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    .line 5060
    sget v0, Lcom/mplus/lib/bnx;->a:I

    iput v0, p0, Lcom/mplus/lib/bnw;->a:I

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    invoke-interface {v0}, Lcom/mplus/lib/bny;->b()V

    goto :goto_1

    .line 1165
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bnw;->a:I

    sget v4, Lcom/mplus/lib/bnx;->c:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    .line 2076
    iget v0, v0, Lcom/mplus/lib/bxw;->d:F

    goto :goto_2

    .line 1165
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    .line 2080
    iget v0, v0, Lcom/mplus/lib/bxw;->e:F

    goto :goto_2

    .line 2221
    :cond_8
    iget-object v4, p0, Lcom/mplus/lib/bnw;->g:Lcom/mplus/lib/bxw;

    .line 4063
    iget v4, v4, Lcom/mplus/lib/bxw;->e:F

    .line 2221
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move v2, v3

    goto :goto_3

    .line 1175
    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    iget v2, p0, Lcom/mplus/lib/bnw;->a:I

    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/bny;->c(IF)V

    goto :goto_4

    .line 113
    :pswitch_3
    invoke-direct {p0, p1, v5, v6}, Lcom/mplus/lib/bnw;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_1

    .line 6060
    :pswitch_4
    sget v0, Lcom/mplus/lib/bnx;->a:I

    iput v0, p0, Lcom/mplus/lib/bnw;->a:I

    .line 118
    iput-boolean v2, p0, Lcom/mplus/lib/bnw;->i:Z

    goto/16 :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/mplus/lib/bnw;->i:Z

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mplus/lib/bnw;->b:Lcom/mplus/lib/bny;

    invoke-interface {v0, p1}, Lcom/mplus/lib/bny;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final s_()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
