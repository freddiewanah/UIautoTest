.class Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/ForwardingListener;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->j:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->j:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;->getPopup()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->j:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->getPopup()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
