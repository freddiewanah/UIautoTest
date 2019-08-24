.class public Lorg/wikipedia/navtab/NavTabFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "NavTabFragmentPagerAdapter.java"


# instance fields
.field private currentFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 27
    invoke-static {}, Lorg/wikipedia/navtab/NavTab;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/wikipedia/navtab/NavTabFragmentPagerAdapter;->currentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 23
    invoke-static {p1}, Lorg/wikipedia/navtab/NavTab;->of(I)Lorg/wikipedia/navtab/NavTab;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/navtab/NavTab;->newInstance()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lorg/wikipedia/navtab/NavTabFragmentPagerAdapter;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
