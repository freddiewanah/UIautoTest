.class public Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/view/hscroll/c;

.field public final b:Lcom/facebook/ads/internal/view/hscroll/a;

.field public final c:Landroid/content/Context;

.field public d:[I

.field public e:I

.field public f:F

.field public g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/hscroll/c;Lcom/facebook/ads/internal/view/hscroll/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f:F

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Lcom/facebook/ads/internal/view/hscroll/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    new-instance p1, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f:F

    return p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    return p0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    div-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f:F

    new-instance p1, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 10

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_2

    .line 1
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    .line 2
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    iget-object v3, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    iget v4, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/hscroll/a;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    iget v3, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    invoke-virtual {p2, v3}, Lcom/facebook/ads/internal/view/hscroll/a;->a(I)[I

    move-result-object p2

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a()I

    move-result p2

    if-lt p2, v2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result p2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Lcom/facebook/ads/internal/view/hscroll/c;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lcom/facebook/ads/internal/view/hscroll/c;->a(Landroid/view/View;II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    if-nez v6, :cond_5

    aget v6, v3, v4

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    aget v8, v7, v4

    add-int/2addr v6, v8

    aput v6, v3, v4

    if-nez v5, :cond_6

    aget v6, v7, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v3, v2

    goto :goto_2

    :cond_5
    aget v6, v3, v2

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    aget v8, v7, v2

    add-int/2addr v6, v8

    aput v6, v3, v2

    if-nez v5, :cond_6

    aget v6, v7, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v3, v4

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    const/4 v5, -0x1

    if-eq p2, v5, :cond_8

    iget-object v5, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    invoke-virtual {v5, p2, v3}, Lcom/facebook/ads/internal/view/hscroll/a;->a(I[I)V

    :cond_8
    move-object p2, v3

    :goto_3
    if-ne p1, v1, :cond_9

    aput p3, p2, v4

    :cond_9
    if-ne v0, v1, :cond_a

    aput p4, p2, v2

    :cond_a
    aget p1, p2, v4

    aget p2, p2, v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->setMeasuredDimension(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->setTargetPosition(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
