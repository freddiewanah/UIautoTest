.class public Lcom/mopub/mobileads/ViewGestureDetector;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/mopub/mobileads/AdAlertGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/mopub/mobileads/AdAlertGestureListener;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/AdAlertGestureListener;-><init>(Landroid/view/View;Lcom/mopub/common/AdReport;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mobileads/ViewGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdAlertGestureListener;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdAlertGestureListener;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    iput-object p3, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    .line 30
    iput-object p2, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ViewGestureDetector;->setIsLongpressEnabled(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public isClicked()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    .line 3187
    iget-boolean v0, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 76
    return v0
.end method

.method public onResetUserClick()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    .line 3183
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 73
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    .line 1081
    iget v2, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:I

    sget v3, Lcom/mplus/lib/asw;->FINISHED$34b17a83:I

    if-ne v2, v3, :cond_1

    .line 1082
    new-instance v2, Lcom/mopub/mobileads/AdAlertReporter;

    iget-object v3, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Landroid/view/View;

    iget-object v5, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:Lcom/mopub/common/AdReport;

    invoke-direct {v2, v3, v4, v5}, Lcom/mopub/mobileads/AdAlertReporter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v2, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:Lcom/mopub/mobileads/AdAlertReporter;

    .line 1083
    iget-object v2, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:Lcom/mopub/mobileads/AdAlertReporter;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdAlertReporter;->send()V

    .line 1085
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->a()V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v2, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Landroid/view/View;

    .line 2060
    if-eqz p1, :cond_2

    if-nez v2, :cond_3

    .line 44
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 3056
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->a()V

    goto :goto_0

    .line 2064
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 2067
    cmpl-float v5, v3, v6

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    cmpl-float v3, v4, v6

    if-ltz v3, :cond_2

    .line 2068
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setClicked(Z)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    iput-boolean p1, v0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Z

    .line 87
    return-void
.end method
