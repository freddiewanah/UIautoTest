.class Landroid/support/design/internal/d;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuPresenter;->f:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 8
    iget-object p1, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method
