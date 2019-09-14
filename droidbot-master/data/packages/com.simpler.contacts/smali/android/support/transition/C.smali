.class Landroid/support/transition/C;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/B;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/support/transition/A;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/B;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/support/transition/z;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/support/transition/B;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Landroid/support/transition/A;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/support/transition/z;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
