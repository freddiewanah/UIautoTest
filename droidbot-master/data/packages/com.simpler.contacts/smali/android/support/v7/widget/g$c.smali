.class Landroid/support/v7/widget/g$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/g$e;

.field final synthetic b:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/g$c;->b:Landroid/support/v7/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/widget/g$c;->a:Landroid/support/v7/widget/g$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/g$c;->b:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->d(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/g$c;->b:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->e(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->changeMenuMode()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g$c;->b:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->f(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g$c;->a:Landroid/support/v7/widget/g$e;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/g$c;->b:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/g$c;->a:Landroid/support/v7/widget/g$e;

    iput-object v1, v0, Landroid/support/v7/widget/g;->t:Landroid/support/v7/widget/g$e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/g$c;->b:Landroid/support/v7/widget/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/g;->v:Landroid/support/v7/widget/g$c;

    return-void
.end method
