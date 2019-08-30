.class public final Ld/i/b/b/g/a/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/el;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/el;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/gl;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/gl;->a(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 4
    new-instance v0, Ld/i/b/b/g/a/fl;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/fl;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/gl;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/gl;->a(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
