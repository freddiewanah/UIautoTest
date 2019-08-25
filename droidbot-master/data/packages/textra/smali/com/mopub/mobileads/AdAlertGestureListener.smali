.class public Lcom/mopub/mobileads/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final a:Lcom/mopub/common/AdReport;

.field b:Lcom/mopub/mobileads/AdAlertReporter;

.field c:I

.field d:Landroid/view/View;

.field e:Z

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:F


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 20
    iput v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:F

    .line 29
    sget v0, Lcom/mplus/lib/asw;->UNSET$34b17a83:I

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:F

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 41
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:I

    .line 90
    sget v0, Lcom/mplus/lib/asw;->UNSET$34b17a83:I

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    .line 91
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 47
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    sget v3, Lcom/mplus/lib/asw;->FINISHED$34b17a83:I

    if-ne v2, v3, :cond_0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 1094
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v2, v1

    .line 53
    :goto_1
    if-eqz v2, :cond_4

    .line 54
    sget v0, Lcom/mplus/lib/asw;->FAILED$34b17a83:I

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1098
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1099
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 58
    :cond_4
    sget-object v2, Lcom/mopub/mobileads/AdAlertGestureListener$1;->a:[I

    iget v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:F

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1103
    iget v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 1104
    sget v0, Lcom/mplus/lib/asw;->GOING_RIGHT$34b17a83:I

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    goto :goto_2

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1130
    iget-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Z

    if-eqz v2, :cond_6

    move v2, v0

    .line 1109
    :goto_3
    if-eqz v2, :cond_5

    .line 1159
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_8

    .line 1109
    :goto_4
    if-eqz v0, :cond_5

    .line 1110
    sget v0, Lcom/mplus/lib/asw;->GOING_LEFT$34b17a83:I

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    .line 1111
    iput v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:F

    goto :goto_2

    .line 1132
    :cond_6
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:F

    iget v4, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:F

    add-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_7

    .line 1133
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Z

    .line 1134
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Z

    move v2, v0

    .line 1135
    goto :goto_3

    :cond_7
    move v2, v1

    .line 1137
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1159
    goto :goto_4

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2142
    iget-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Z

    if-eqz v2, :cond_9

    move v2, v0

    .line 2116
    :goto_5
    if-eqz v2, :cond_5

    .line 3155
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_c

    .line 2116
    :goto_6
    if-eqz v0, :cond_5

    .line 2117
    sget v0, Lcom/mplus/lib/asw;->GOING_RIGHT$34b17a83:I

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    .line 2118
    iput v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:F

    goto :goto_2

    .line 2144
    :cond_9
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:F

    iget v4, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:F

    sub-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_b

    .line 2145
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Z

    .line 2146
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Z

    .line 3123
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:I

    .line 3124
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_a

    .line 3125
    sget v2, Lcom/mplus/lib/asw;->FINISHED$34b17a83:I

    iput v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    :cond_a
    move v2, v0

    .line 2148
    goto :goto_5

    :cond_b
    move v2, v1

    .line 2150
    goto :goto_5

    :cond_c
    move v0, v1

    .line 3155
    goto :goto_6

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 193
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
