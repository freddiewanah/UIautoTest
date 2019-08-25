.class Lcom/mplus/lib/dlb;
.super Lcom/mplus/lib/dla;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/mplus/lib/dla;-><init>(Landroid/content/Context;)V

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/dlb;->f:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/dlb;->g:I

    .line 175
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 198
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/dlb;->f:I

    if-eq v0, v4, :cond_1

    iget v1, p0, Lcom/mplus/lib/dlb;->f:I

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dlb;->g:I

    .line 221
    invoke-super {p0, p1}, Lcom/mplus/lib/dla;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 200
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dlb;->f:I

    goto :goto_0

    .line 204
    :pswitch_2
    iput v4, p0, Lcom/mplus/lib/dlb;->f:I

    goto :goto_0

    .line 207
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 209
    iget v3, p0, Lcom/mplus/lib/dlb;->f:I

    if-ne v2, v3, :cond_0

    .line 212
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 213
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/mplus/lib/dlb;->f:I

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/mplus/lib/dlb;->b:F

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dlb;->c:F

    goto :goto_0

    :cond_2
    move v0, v1

    .line 212
    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 180
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/dlb;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 182
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method final c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 189
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/dlb;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 191
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method
