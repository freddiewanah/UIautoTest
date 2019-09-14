.class public Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;
.super Landroid/widget/RelativeLayout;
.source "ExpandableWeightLayout.java"

# interfaces
.implements Lcom/github/aakira/expandablelayout/ExpandableLayout;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/animation/TimeInterpolator;

.field private d:Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

.field private e:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->j:Z

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 p4, 0x0

    .line 13
    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    const/4 p4, 0x0

    .line 14
    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->g:Z

    .line 15
    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->h:Z

    .line 16
    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->i:Z

    .line 17
    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->j:Z

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 0

    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_duration:I

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a:I

    .line 5
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->b:Z

    .line 6
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_interpolator:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/github/aakira/expandablelayout/Utils;->createInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a()V

    return-void
.end method

.method static synthetic b(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->d:Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    return-object p0
.end method

.method static synthetic d(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    return p0
.end method


# virtual methods
.method public collapse()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->createExpandAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public createExpandAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Lcom/github/aakira/expandablelayout/d;

    invoke-direct {v0, p0}, Lcom/github/aakira/expandablelayout/d;-><init>(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/github/aakira/expandablelayout/e;

    invoke-direct {v0, p0, p2}, Lcom/github/aakira/expandablelayout/e;-><init>(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public expand()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->createExpandAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public initLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    .line 2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->g:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->e:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->b:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->j:Z

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->j:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->h:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    .line 5
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 6
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->h:Z

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->g:Z

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->b:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->f:F

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    :goto_0
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->g:Z

    .line 12
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->e:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->e:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    invoke-virtual {p2}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->getWeight()F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->e:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->j:Z

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    invoke-direct {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->setWeight(F)V

    return-object v1
.end method

.method public setDuration(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setListener(Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;)V
    .locals 0
    .param p1    # Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->d:Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->collapse()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->expand()V

    :goto_0
    return-void
.end method
