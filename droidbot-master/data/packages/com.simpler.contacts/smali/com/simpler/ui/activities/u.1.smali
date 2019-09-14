.class Lcom/simpler/ui/activities/u;
.super Ljava/lang/Object;
.source "ChooseFavoritesActivity.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ChooseFavoritesActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field final synthetic b:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

.field final synthetic c:Lcom/simpler/ui/activities/ChooseFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/support/v7/widget/SearchView;Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/u;->c:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/u;->a:Landroid/support/v7/widget/SearchView;

    iput-object p3, p0, Lcom/simpler/ui/activities/u;->b:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/u;->a:Landroid/support/v7/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/u;->c:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->e(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/u;->c:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/u;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/simpler/ui/activities/u;->b:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method
