.class public Lcom/simpler/ui/fragments/filters/FiltersContainerFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "FiltersContainerFragment.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field private a:Lcom/simpler/interfaces/OnMainActivityInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersContainerFragment;->a:Lcom/simpler/interfaces/OnMainActivityInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnMainActivityInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackStackChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f10008d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/simpler/ui/fragments/filters/FiltersContainerFragment;->a:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2, v1}, Lcom/simpler/interfaces/OnMainActivityInteractionListener;->setActionBarHomeButtonAction(Z)V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersContainerFragment;->a:Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    invoke-interface {v1, v0}, Lcom/simpler/interfaces/OnMainActivityInteractionListener;->setBackStackCount(I)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0091

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/filters/FiltersContainerFragment;->replaceFragment()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method protected replaceFragment()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/filters/FiltersFragment;

    invoke-direct {v1}, Lcom/simpler/ui/fragments/filters/FiltersFragment;-><init>()V

    const v2, 0x7f09012e

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 0

    return-void
.end method
