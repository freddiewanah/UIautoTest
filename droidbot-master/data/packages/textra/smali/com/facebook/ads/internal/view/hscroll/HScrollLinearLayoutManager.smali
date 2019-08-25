.class public Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field final a:Landroid/content/Context;

.field b:I

.field c:F

.field d:Lcom/mplus/lib/aba;

.field e:I

.field private final f:Lcom/mplus/lib/abd;

.field private final g:Lcom/mplus/lib/abb;

.field private h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/abd;Lcom/mplus/lib/abb;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:F

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f:Lcom/mplus/lib/abd;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/mplus/lib/abb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    new-instance v0, Lcom/mplus/lib/aba;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/aba;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:Lcom/mplus/lib/aba;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:F

    return v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:Lcom/mplus/lib/aba;

    .line 18547
    iput p2, v0, Lcom/mplus/lib/nq;->g:I

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:Lcom/mplus/lib/aba;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(Lcom/mplus/lib/nq;)V

    return-void
.end method

.method public final a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V
    .locals 12

    .prologue
    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_0

    .line 12324
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    .line 13324
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 0
    if-nez v0, :cond_2

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/mplus/lib/abb;

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    .line 14000
    iget-object v0, v0, Lcom/mplus/lib/abb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/mplus/lib/abb;

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    .line 15000
    iget-object v0, v0, Lcom/mplus/lib/abb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 0
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_3

    const/4 v1, 0x0

    aput v5, v0, v1

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    aput v6, v0, v1

    :cond_4
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h(II)V

    goto :goto_0

    .line 14000
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2}, Lcom/mplus/lib/nt;->b()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-gtz v2, :cond_8

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 16000
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/nn;->b(I)Landroid/view/View;

    move-result-object v9

    .line 17000
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Lcom/mplus/lib/nh;->width:I

    invoke-static {v7, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Lcom/mplus/lib/nh;->height:I

    invoke-static {v8, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v0, Lcom/mplus/lib/nh;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v10, v11

    aput v10, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v10, v11

    iget v0, v0, Lcom/mplus/lib/nh;->topMargin:I

    add-int/2addr v0, v10

    aput v0, v7, v8

    .line 16000
    invoke-virtual {p1, v9}, Lcom/mplus/lib/nn;->a(Landroid/view/View;)V

    .line 0
    iput-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:[I

    .line 17324
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 0
    if-nez v0, :cond_7

    const/4 v0, 0x0

    aget v7, v1, v0

    iget-object v8, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v1, v0

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->q()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->s()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v1, v0

    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    aget v7, v1, v0

    iget-object v8, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v1, v0

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->p()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->r()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v1, v0

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/mplus/lib/abb;

    iget v2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    .line 18000
    iget-object v0, v0, Lcom/mplus/lib/abb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    .line 0
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method
