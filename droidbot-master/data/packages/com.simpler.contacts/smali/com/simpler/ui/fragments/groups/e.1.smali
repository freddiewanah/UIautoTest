.class Lcom/simpler/ui/fragments/groups/e;
.super Ljava/lang/Object;
.source "GroupDetailsFragment.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/e;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->g(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/simpler/ui/fragments/groups/d;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/groups/d;-><init>(Lcom/simpler/ui/fragments/groups/e;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/e;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method
