.class Landroid/support/v7/app/A$c;
.super Landroid/support/v7/view/WindowCallbackWrapper;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/A;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/A;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/A$c;->b:Landroid/support/v7/app/A;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/A$c;->b:Landroid/support/v7/app/A;

    iget-object v0, v0, Landroid/support/v7/app/A;->a:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroid/support/v7/app/A$c;->b:Landroid/support/v7/app/A;

    iget-boolean p3, p2, Landroid/support/v7/app/A;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p2, Landroid/support/v7/app/A;->a:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p2}, Landroid/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    .line 4
    iget-object p2, p0, Landroid/support/v7/app/A$c;->b:Landroid/support/v7/app/A;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v7/app/A;->b:Z

    :cond_0
    return p1
.end method
