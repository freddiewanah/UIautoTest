.class public Lcom/facebook/ads/internal/view/hscroll/b;
.super Lcom/facebook/ads/internal/view/hscroll/d;

# interfaces
.implements Lcom/mplus/lib/abe;


# instance fields
.field private final S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

.field private T:Lcom/mplus/lib/abc;

.field private U:I

.field private V:I

.field private W:I

.field private aa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->V:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->aa:I

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v1, Lcom/mplus/lib/abd;

    invoke-direct {v1}, Lcom/mplus/lib/abd;-><init>()V

    new-instance v2, Lcom/mplus/lib/abb;

    invoke-direct {v2}, Lcom/mplus/lib/abb;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/mplus/lib/abd;Lcom/mplus/lib/abb;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;B)V

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->V:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->aa:I

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v1, Lcom/mplus/lib/abd;

    invoke-direct {v1}, Lcom/mplus/lib/abd;-><init>()V

    new-instance v2, Lcom/mplus/lib/abb;

    invoke-direct {v2}, Lcom/mplus/lib/abb;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/mplus/lib/abd;Lcom/mplus/lib/abb;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->V:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->aa:I

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v1, Lcom/mplus/lib/abd;

    invoke-direct {v1}, Lcom/mplus/lib/abd;-><init>()V

    new-instance v2, Lcom/mplus/lib/abb;

    invoke-direct {v2}, Lcom/mplus/lib/abb;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/mplus/lib/abd;Lcom/mplus/lib/abb;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->setLayoutManager(Lcom/mplus/lib/ne;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/hscroll/b;->setSaveEnabled(Z)V

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/b;->setSnapDelegate(Lcom/mplus/lib/abe;)V

    return-void
.end method


# virtual methods
.method protected final b(IZ)V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;->b(IZ)V

    .line 5000
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->V:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->V:I

    goto :goto_0
.end method

.method public final f(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->Q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->aa:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ff47ae1    # 1.91f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingBottom()I

    move-result v2

    add-int v3, v1, v2

    sub-int/2addr v0, v3

    .line 1000
    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->aa:I

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v5, v1, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getAdapter()Lcom/mplus/lib/mu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v6

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_1
    if-le v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    .line 0
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v1

    add-int v2, v0, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/b;->setMeasuredDimension(II)V

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->aa:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->setChildWidth(I)V

    return-void

    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1000
    :cond_0
    mul-int v1, v2, v4

    sub-int v1, v5, v1

    int-to-float v1, v1

    int-to-float v7, v2

    const v8, 0x3eaa7efa    # 0.333f

    add-float/2addr v7, v8

    div-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 0
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAdapter(Lcom/mplus/lib/mu;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 2000
    :goto_0
    iput v0, v1, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->setAdapter(Lcom/mplus/lib/mu;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->aa:I

    return-void
.end method

.method public setChildWidth(I)V
    .locals 8

    .prologue
    .line 0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    iget v3, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 3000
    iput v1, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    .line 0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->W:I

    int-to-double v4, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    .line 4000
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide/16 v6, 0x0

    cmpg-double v3, v0, v6

    if-gtz v3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    div-double v0, v4, v0

    double-to-float v0, v0

    iput v0, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:F

    new-instance v0, Lcom/mplus/lib/aba;

    iget-object v1, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/aba;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:Lcom/mplus/lib/aba;

    .line 0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->b(IZ)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/mplus/lib/abc;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:Lcom/mplus/lib/abc;

    return-void
.end method
