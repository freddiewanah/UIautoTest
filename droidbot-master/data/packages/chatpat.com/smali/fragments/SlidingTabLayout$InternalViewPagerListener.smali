.class Lfragments/SlidingTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfragments/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field private mScrollState:I

.field final synthetic this$0:Lfragments/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lfragments/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfragments/SlidingTabLayout;Lfragments/SlidingTabLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lfragments/SlidingTabLayout;
    .param p2, "x1"    # Lfragments/SlidingTabLayout$1;

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lfragments/SlidingTabLayout$InternalViewPagerListener;-><init>(Lfragments/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 290
    iput p1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->mScrollState:I

    .line 292
    iget-object v0, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v0}, Lfragments/SlidingTabLayout;->access$400(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v0}, Lfragments/SlidingTabLayout;->access$400(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 295
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 269
    iget-object v3, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v3}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3}, Lfragments/SlidingTabStrip;->getChildCount()I

    move-result v2

    .line 270
    .local v2, "tabStripChildCount":I
    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v3, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v3}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lfragments/SlidingTabStrip;->onViewPagerPageChanged(IF)V

    .line 276
    iget-object v3, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v3}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfragments/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 277
    .local v1, "selectedTitle":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v0, v3

    .line 280
    .local v0, "extraOffset":I
    :goto_1
    iget-object v3, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v3, p1, v0}, Lfragments/SlidingTabLayout;->access$300(Lfragments/SlidingTabLayout;II)V

    .line 282
    iget-object v3, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v3}, Lfragments/SlidingTabLayout;->access$400(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 283
    iget-object v3, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v3}, Lfragments/SlidingTabLayout;->access$400(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 278
    .end local v0    # "extraOffset":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v2, 0x0

    .line 299
    iget v1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->mScrollState:I

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lfragments/SlidingTabStrip;->onViewPagerPageChanged(IF)V

    .line 301
    iget-object v1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1, p1, v2}, Lfragments/SlidingTabLayout;->access$300(Lfragments/SlidingTabLayout;II)V

    .line 303
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Lfragments/SlidingTabStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 304
    iget-object v1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfragments/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 304
    goto :goto_1

    .line 306
    :cond_2
    iget-object v1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$400(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, p0, Lfragments/SlidingTabLayout$InternalViewPagerListener;->this$0:Lfragments/SlidingTabLayout;

    invoke-static {v1}, Lfragments/SlidingTabLayout;->access$400(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 309
    :cond_3
    return-void
.end method
