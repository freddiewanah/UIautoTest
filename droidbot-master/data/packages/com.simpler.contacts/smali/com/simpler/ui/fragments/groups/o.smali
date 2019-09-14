.class Lcom/simpler/ui/fragments/groups/o;
.super Ljava/lang/Object;
.source "GroupEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/o;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/o;->a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/o;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/groups/GroupMetaData;->setGroupName(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/o;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
