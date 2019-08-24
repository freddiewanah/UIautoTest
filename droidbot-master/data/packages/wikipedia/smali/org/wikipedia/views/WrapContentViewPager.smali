.class public Lorg/wikipedia/views/WrapContentViewPager;
.super Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.source "WrapContentViewPager.java"


# instance fields
.field private maxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lorg/wikipedia/views/WrapContentViewPager;->maxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lorg/wikipedia/views/WrapContentViewPager;->maxHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 36
    iget v0, p0, Lorg/wikipedia/views/WrapContentViewPager;->maxHeight:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 21
    iput p1, p0, Lorg/wikipedia/views/WrapContentViewPager;->maxHeight:I

    return-void
.end method
