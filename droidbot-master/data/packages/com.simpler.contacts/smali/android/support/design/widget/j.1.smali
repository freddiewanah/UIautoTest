.class Landroid/support/design/widget/j;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->dispatchDismiss(I)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/support/design/widget/T;->a()Landroid/support/design/widget/T;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Landroid/support/design/widget/T$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/T;->e(Landroid/support/design/widget/T$a;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroid/support/design/widget/T;->a()Landroid/support/design/widget/T;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Landroid/support/design/widget/T$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/T;->f(Landroid/support/design/widget/T$a;)V

    :goto_0
    return-void
.end method
