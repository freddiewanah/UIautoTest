.class Lcom/simpler/ui/fragments/groups/h;
.super Ljava/lang/Object;
.source "GroupDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/h;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/h;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/h;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/h;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->d(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;->onEditGroupClick(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/h;->a:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit"

    const-string v1, "group details screen"

    invoke-static {p1, v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->groupActionClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
