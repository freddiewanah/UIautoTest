.class Landroid/support/v7/widget/g$a;
.super Landroid/support/v7/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/content/Context;Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/g$a;->m:Landroid/support/v7/widget/g;

    .line 2
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->isActionButton()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroid/support/v7/widget/g;->e:Landroid/support/v7/widget/g$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/g;->c(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/MenuPopupHelper;->setAnchorView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/g;->x:Landroid/support/v7/widget/g$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopupHelper;->setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/g$a;->m:Landroid/support/v7/widget/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/g;->u:Landroid/support/v7/widget/g$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/support/v7/widget/g;->y:I

    .line 3
    invoke-super {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    return-void
.end method
