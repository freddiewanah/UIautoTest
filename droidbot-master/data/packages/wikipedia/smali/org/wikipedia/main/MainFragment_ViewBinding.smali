.class public Lorg/wikipedia/main/MainFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/main/MainFragment;

.field private view7f090102:Landroid/view/View;

.field private view7f090102OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Lorg/wikipedia/main/MainFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->target:Lorg/wikipedia/main/MainFragment;

    const v0, 0x7f090102

    const-string v1, "field \'viewPager\' and method \'onTabChanged\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "field \'viewPager\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lorg/wikipedia/main/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    iput-object v1, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->view7f090102:Landroid/view/View;

    .line 30
    new-instance v0, Lorg/wikipedia/main/MainFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/main/MainFragment_ViewBinding$1;-><init>(Lorg/wikipedia/main/MainFragment_ViewBinding;Lorg/wikipedia/main/MainFragment;)V

    iput-object v0, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->view7f090102OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 44
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->view7f090102OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 45
    const-class v0, Lorg/wikipedia/navtab/NavTabLayout;

    const v1, 0x7f090101

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/navtab/NavTabLayout;

    iput-object p2, p1, Lorg/wikipedia/main/MainFragment;->tabLayout:Lorg/wikipedia/navtab/NavTabLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->target:Lorg/wikipedia/main/MainFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->target:Lorg/wikipedia/main/MainFragment;

    .line 55
    iput-object v1, v0, Lorg/wikipedia/main/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    iput-object v1, v0, Lorg/wikipedia/main/MainFragment;->tabLayout:Lorg/wikipedia/navtab/NavTabLayout;

    .line 58
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->view7f090102:Landroid/view/View;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->view7f090102OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 59
    iput-object v1, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->view7f090102OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 60
    iput-object v1, p0, Lorg/wikipedia/main/MainFragment_ViewBinding;->view7f090102:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
