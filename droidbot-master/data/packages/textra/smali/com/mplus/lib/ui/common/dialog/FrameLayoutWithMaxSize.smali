.class public Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:Lcom/mplus/lib/bvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/mplus/lib/bvv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bvv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->d:Lcom/mplus/lib/bvv;

    .line 41
    sget-object v0, Lcom/mplus/lib/axd;->FrameLayoutWithMaxSize:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/mplus/lib/axd;->FrameLayoutWithMaxSize_maxWidthPercentage:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->a:I

    .line 45
    sget v1, Lcom/mplus/lib/axd;->FrameLayoutWithMaxSize_maxHeightPercentage:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->b:I

    .line 48
    sget v1, Lcom/mplus/lib/axd;->FrameLayoutWithMaxSize_topSpacePercentage:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->c:F

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->d:Lcom/mplus/lib/bvv;

    invoke-virtual {v0}, Lcom/mplus/lib/bvv;->a()V

    .line 54
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onLayout(ZIIII)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v1, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->c:F

    float-to-double v6, v1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int v1, v5, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1093
    iget v2, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->a:I

    invoke-static {v2, v0}, Lcom/mplus/lib/dem;->c(II)I

    move-result v2

    .line 70
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 1097
    iget v2, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->b:I

    invoke-static {v2, v1}, Lcom/mplus/lib/dem;->c(II)I

    move-result v2

    .line 71
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 72
    iget-object v2, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->d:Lcom/mplus/lib/bvv;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/mplus/lib/bvv;->a(IIII)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onMeasure(II)V

    .line 76
    return-void
.end method
