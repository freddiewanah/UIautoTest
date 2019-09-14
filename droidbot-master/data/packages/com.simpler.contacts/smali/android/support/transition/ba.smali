.class Landroid/support/transition/ba;
.super Landroid/support/transition/ia;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/transition/da;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ia;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/ba;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/transition/ia;->c(Landroid/view/View;)Landroid/support/transition/ia;

    move-result-object p0

    check-cast p0, Landroid/support/transition/ba;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroid/support/transition/ia;->a:Landroid/support/transition/ia$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ia$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/transition/ia;->a:Landroid/support/transition/ia$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ia$a;->b(Landroid/view/View;)V

    return-void
.end method
