.class public final Ld/i/b/b/g/a/fl;
.super Ld/i/b/b/g/a/gl;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/gl;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/i/b/b/g/a/fl;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final b(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/gl;->a()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/gl;->b(Landroid/view/ViewTreeObserver;)V

    :cond_1
    return-void
.end method
