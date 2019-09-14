.class Lcom/simpler/ui/fragments/home/J;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v1, v1, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/AccountsLogic;->getContactToAccountMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/ContactsLogic;->getCheckContactsIds()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v2, v2, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/simpler/logic/MergeLogic;->createManualMergeEntity(Landroid/content/Context;Ljava/util/Collection;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/home/I;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/I;-><init>(Lcom/simpler/ui/fragments/home/J;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v1, v1, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/MergeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "merge_activity_called_from"

    const-string v2, "Manual merge"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "merge_entity_type"

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v1, v1, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x36c

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/J;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010011

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
