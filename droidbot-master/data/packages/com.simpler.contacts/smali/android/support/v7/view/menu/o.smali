.class Landroid/support/v7/view/menu/o;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/p;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/o;->a:Landroid/support/v7/view/menu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->a:Landroid/support/v7/view/menu/p;

    iget-object v0, v0, Landroid/support/v7/view/menu/p;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/p;->q:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->a:Landroid/support/v7/view/menu/p;

    iget-object v1, v0, Landroid/support/v7/view/menu/p;->q:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroid/support/v7/view/menu/p;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
