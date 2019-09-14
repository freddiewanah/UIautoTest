.class public interface abstract Lcom/simpler/interfaces/OnMainActivityInteractionListener;
.super Ljava/lang/Object;
.source "OnMainActivityInteractionListener.java"


# virtual methods
.method public abstract closeSideMenu()V
.end method

.method public abstract dismissStopBackupDialog()V
.end method

.method public abstract enableUserTouch(Z)V
.end method

.method public abstract getDialerState()I
.end method

.method public abstract getIndex()Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideDialButton()V
.end method

.method public abstract onExitSearchMode()V
.end method

.method public abstract onStartSearchMode(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract openSettingsActivity()V
.end method

.method public abstract refreshNavDrawerItems()V
.end method

.method public abstract setActionBarHomeButtonAction(Z)V
.end method

.method public abstract setBackStackCount(I)V
.end method

.method public abstract setDialerState(I)V
.end method

.method public abstract showDialButton()V
.end method
