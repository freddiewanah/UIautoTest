.class public Lcom/mplus/lib/ui/common/SimpleScrollView;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lcom/mplus/lib/bxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->a:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->b:Lcom/mplus/lib/bxe;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/mplus/lib/bxe;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bxe;-><init>(Lcom/mplus/lib/ui/common/SimpleScrollView;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->b:Lcom/mplus/lib/bxe;

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0, v6}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setBackgroundColor(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->b:Lcom/mplus/lib/bxe;

    .line 1056
    iput-boolean v7, v0, Lcom/mplus/lib/bxe;->d:Z

    .line 1057
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mplus/lib/bxe;->e:J

    .line 1058
    iput v6, v0, Lcom/mplus/lib/bxe;->c:I

    .line 1060
    iget-object v1, v0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v1, v7}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setScrollingEnabled(Z)V

    .line 1061
    iget-object v1, v0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v1, v6, v6}, Lcom/mplus/lib/ui/common/SimpleScrollView;->scrollTo(II)V

    .line 1063
    iget-object v1, v0, Lcom/mplus/lib/bxe;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->a:Z

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 102
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 103
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 104
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    invoke-static {p4, v1, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 116
    iget-boolean v2, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->a:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 120
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 121
    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 122
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onMeasure(II)V

    .line 88
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getMeasuredHeight()I

    .line 89
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onWindowVisibilityChanged(I)V

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->b:Lcom/mplus/lib/bxe;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->b:Lcom/mplus/lib/bxe;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1067
    :goto_0
    iget-boolean v2, v1, Lcom/mplus/lib/bxe;->f:Z

    if-eq v2, v0, :cond_0

    .line 1070
    iput-boolean v0, v1, Lcom/mplus/lib/bxe;->f:Z

    .line 1072
    iget-boolean v2, v1, Lcom/mplus/lib/bxe;->d:Z

    if-eqz v2, :cond_0

    .line 1075
    if-nez v0, :cond_2

    .line 1077
    iget-object v0, v1, Lcom/mplus/lib/bxe;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/bxe;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public setScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->a:Z

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/SimpleScrollView;->a:Z

    .line 52
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->requestLayout()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
