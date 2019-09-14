.class public interface abstract Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;
.super Ljava/lang/Object;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGroupEditFragmentInteractionListener"
.end annotation


# virtual methods
.method public abstract onAddContactsClick(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupDeleteClick(Lcom/simpler/data/groups/GroupMetaData;)V
.end method

.method public abstract onGroupEditNextClick(Ljava/lang/String;)V
.end method

.method public abstract onGroupSaveClick(Lcom/simpler/data/groups/GroupMetaData;I)V
.end method
