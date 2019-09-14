.class Lcom/simpler/ui/fragments/home/z;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/z;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/z;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/z;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->onMenuItemActionCollapseDelegate()Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/z;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/z;->a:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->onMenuItemActionExpandDelegate(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
