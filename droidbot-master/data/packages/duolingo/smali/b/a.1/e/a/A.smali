.class public Lb/a/e/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lb/a/e/a/B;


# direct methods
.method public constructor <init>(Lb/a/e/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/a/A;->a:Lb/a/e/a/B;

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
    iget-object v0, p0, Lb/a/e/a/A;->a:Lb/a/e/a/B;

    iget-object v0, v0, Lb/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/a/A;->a:Lb/a/e/a/B;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lb/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/e/a/A;->a:Lb/a/e/a/B;

    iget-object v1, v0, Lb/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lb/a/e/a/B;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
