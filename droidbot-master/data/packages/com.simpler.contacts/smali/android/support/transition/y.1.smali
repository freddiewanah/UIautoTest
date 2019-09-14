.class Landroid/support/transition/y;
.super Ljava/lang/Object;
.source "GhostViewApi14.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/z;


# direct methods
.method constructor <init>(Landroid/support/transition/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/transition/y;->a:Landroid/support/transition/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/y;->a:Landroid/support/transition/z;

    iget-object v1, v0, Landroid/support/transition/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/z;->g:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Landroid/support/transition/y;->a:Landroid/support/transition/z;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroid/support/transition/y;->a:Landroid/support/transition/z;

    iget-object v1, v0, Landroid/support/transition/z;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/transition/z;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroid/support/transition/y;->a:Landroid/support/transition/z;

    iget-object v0, v0, Landroid/support/transition/z;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroid/support/transition/y;->a:Landroid/support/transition/z;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/transition/z;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Landroid/support/transition/z;->c:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
