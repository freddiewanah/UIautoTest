.class Landroid/support/transition/ea;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/da;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/transition/ca;

    invoke-direct {v0, p0}, Landroid/support/transition/ca;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/support/transition/ba;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ba;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroid/support/transition/ha;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroid/support/transition/ga;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
