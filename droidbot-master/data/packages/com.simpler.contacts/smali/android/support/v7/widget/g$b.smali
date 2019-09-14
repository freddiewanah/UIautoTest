.class Landroid/support/v7/widget/g$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/g$b;->a:Landroid/support/v7/widget/g;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/g$b;->a:Landroid/support/v7/widget/g;

    iget-object v0, v0, Landroid/support/v7/widget/g;->u:Landroid/support/v7/widget/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->getPopup()Landroid/support/v7/view/menu/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
