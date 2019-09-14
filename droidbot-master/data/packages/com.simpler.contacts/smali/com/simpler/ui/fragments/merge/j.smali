.class Lcom/simpler/ui/fragments/merge/j;
.super Ljava/lang/Object;
.source "MergeDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/simpler/utils/FilesUtils;->setContactsDirtyBitTime(J)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->a(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/data/MergeEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/logic/MergeLogic;->addToIgnoreMap(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/simpler/logic/MergeLogic;->setDuplicateFound(Z)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->b(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/simpler/logic/MergeLogic;->setRefreshFilterList(Z)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;->c(Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "Ignore"

    .line 6
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMergeDetailsUserAction(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/j;->a:Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method
