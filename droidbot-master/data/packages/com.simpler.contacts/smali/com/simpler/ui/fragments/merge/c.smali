.class Lcom/simpler/ui/fragments/merge/c;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "AutoMergeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/c;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/c;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/c;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/c;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/merge/c;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
