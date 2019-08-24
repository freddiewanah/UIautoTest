.class public Lorg/wikipedia/nearby/NearbyLazyLoadFragment;
.super Landroidx/fragment/app/Fragment;
.source "NearbyLazyLoadFragment.java"


# static fields
.field private static final CHILD_FRAGMENT_TAG:Ljava/lang/String; = "lazyChildFragment"

.field private static final CONTAINER_VIEW_ID:I = 0x8675309


# instance fields
.field private childFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private maybeLoadChildFragment()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyLazyLoadFragment;->childFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lorg/wikipedia/nearby/NearbyFragment;->newInstance()Lorg/wikipedia/nearby/NearbyFragment;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyLazyLoadFragment;->childFragment:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x8675309

    iget-object v2, p0, Lorg/wikipedia/nearby/NearbyLazyLoadFragment;->childFragment:Landroidx/fragment/app/Fragment;

    const-string v3, "lazyChildFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public static newInstance()Lorg/wikipedia/nearby/NearbyLazyLoadFragment;
    .locals 1

    .line 21
    new-instance v0, Lorg/wikipedia/nearby/NearbyLazyLoadFragment;

    invoke-direct {v0}, Lorg/wikipedia/nearby/NearbyLazyLoadFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x8675309

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 47
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyLazyLoadFragment;->maybeLoadChildFragment()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 52
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyLazyLoadFragment;->maybeLoadChildFragment()V

    return-void
.end method
