.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;,
        Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;,
        Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            "Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lb/B/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lb/B/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    .line 2
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getAdapter()Lb/B/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    .line 2
    check-cast v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/f/s/a/b;->a:Lb/B/a/a;

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lb/B/a/a;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;

    .line 4
    iget v0, p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:I

    .line 5
    iput v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:I

    .line 6
    iget-object p1, p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:I

    if-eq v1, p1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    .line 5
    :cond_1
    iput v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;

    iget v2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILd/f/s/a/c;)V

    return-object v1
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAdapter(Lb/B/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Lb/B/a/a;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    .line 2
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method
