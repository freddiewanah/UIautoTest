.class final Landroid/support/v7/app/A$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/v7/app/A;


# direct methods
.method constructor <init>(Landroid/support/v7/app/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/A$a;->b:Landroid/support/v7/app/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroid/support/v7/app/A$a;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroid/support/v7/app/A$a;->a:Z

    .line 3
    iget-object p2, p0, Landroid/support/v7/app/A$a;->b:Landroid/support/v7/app/A;

    iget-object p2, p2, Landroid/support/v7/app/A;->a:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p2}, Landroid/support/v7/widget/DecorToolbar;->dismissPopupMenus()V

    .line 4
    iget-object p2, p0, Landroid/support/v7/app/A$a;->b:Landroid/support/v7/app/A;

    iget-object p2, p2, Landroid/support/v7/app/A;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroid/support/v7/app/A$a;->a:Z

    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/A$a;->b:Landroid/support/v7/app/A;

    iget-object v0, v0, Landroid/support/v7/app/A;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
