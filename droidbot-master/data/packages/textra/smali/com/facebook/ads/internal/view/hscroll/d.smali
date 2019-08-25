.class public Lcom/facebook/ads/internal/view/hscroll/d;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected final Q:I

.field protected R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Landroid/support/v7/widget/LinearLayoutManager;

.field private W:Lcom/mplus/lib/abe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->U:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->U:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->U:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getAdapter()Lcom/mplus/lib/mu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getAdapter()Lcom/mplus/lib/mu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method private k()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method protected b(IZ)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getAdapter()Lcom/mplus/lib/mu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2779
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    if-eqz p2, :cond_3

    .line 2773
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    .line 2776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-nez v0, :cond_2

    .line 2777
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2781
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 0
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->a_(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v2, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/hscroll/d;->U:Z

    if-eqz v3, :cond_1

    .line 3000
    iget v3, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:I

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/hscroll/d;->W:Lcom/mplus/lib/abe;

    invoke-interface {v3, v0}, Lcom/mplus/lib/abe;->f(I)I

    move-result v3

    iget v4, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:I

    if-le v0, v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    .line 4000
    add-int/2addr v0, v3

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 0
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/internal/view/hscroll/d;->b(IZ)V

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->U:Z

    move v0, v2

    :goto_1
    return v0

    .line 3000
    :cond_2
    iget v4, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:I

    neg-int v4, v4

    if-ge v0, v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    .line 5000
    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 3000
    :cond_3
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    goto :goto_0

    .line 0
    :cond_4
    if-eqz v3, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    :cond_5
    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:I

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    :cond_6
    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->U:Z

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public setLayoutManager(Lcom/mplus/lib/ne;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->V:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public setSnapDelegate(Lcom/mplus/lib/abe;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->W:Lcom/mplus/lib/abe;

    return-void
.end method
