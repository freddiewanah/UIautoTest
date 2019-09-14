.class public Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ExpandableRelativeLayout.java"

# interfaces
.implements Lcom/github/aakira/expandablelayout/ExpandableLayout;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

.field private i:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    .line 6
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    .line 7
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    .line 15
    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    .line 16
    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    .line 17
    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:Z

    .line 18
    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance p3, Lcom/github/aakira/expandablelayout/a;

    invoke-direct {p3, p0}, Lcom/github/aakira/expandablelayout/a;-><init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance p3, Lcom/github/aakira/expandablelayout/b;

    invoke-direct {p3, p0, p2}, Lcom/github/aakira/expandablelayout/b;-><init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
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

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a:I

    .line 5
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:Z

    .line 6
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_orientation:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d:I

    .line 7
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_defaultChildIndex:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->e:I

    .line 8
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_defaultPosition:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->f:I

    .line 9
    sget p2, Lcom/github/aakira/expandablelayout/R$styleable;->expandableLayout_ael_interpolator:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 10
    invoke-static {p2}, Lcom/github/aakira/expandablelayout/Utils;->createInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 12
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    return-object p0
.end method

.method static synthetic b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    return p0
.end method

.method static synthetic d(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    return p0
.end method

.method private setLayoutSize(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public expand()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getChildPosition(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There aren\'t the view having this index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClosePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public initLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    .line 2
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    .line 3
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->i:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:Z

    return v0
.end method

.method public move(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public move(IJLandroid/animation/TimeInterpolator;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public moveChild(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public moveChild(IJLandroid/animation/TimeInterpolator;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:Z

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v3, v2

    if-lez p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    .line 13
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    if-lez p1, :cond_4

    .line 14
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:Z

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    if-eqz p1, :cond_5

    return-void

    .line 16
    :cond_5
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:Z

    if-eqz p1, :cond_6

    .line 17
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    goto :goto_3

    .line 18
    :cond_6
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 20
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->e:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-le p1, v0, :cond_7

    if-lez p1, :cond_7

    .line 21
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    .line 22
    :cond_7
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->f:I

    if-lez p1, :cond_8

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:I

    if-lt v0, p1, :cond_8

    if-lez v0, :cond_8

    .line 23
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    .line 24
    :cond_8
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    .line 25
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->i:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    if-nez p1, :cond_9

    return-void

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->getSize()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

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
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->i:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    invoke-direct {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->setSize(I)V

    return-object v1
.end method

.method public setClosePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    return-void
.end method

.method public setClosePositionIndex(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getChildPosition(I)I

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a:I

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
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    .line 3
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
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setListener(Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;)V
    .locals 0
    .param p1    # Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d:I

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->collapse()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->expand()V

    :goto_0
    return-void
.end method
