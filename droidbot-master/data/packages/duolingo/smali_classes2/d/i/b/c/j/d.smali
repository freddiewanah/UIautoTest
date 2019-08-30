.class public Ld/i/b/c/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ld/i/b/c/j/e;


# direct methods
.method public constructor <init>(Ld/i/b/c/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/j/d;->a:Ld/i/b/c/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/d;->a:Ld/i/b/c/j/e;

    .line 2
    iget-object v1, v0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Ld/i/b/c/j/e;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4
    iput v1, v0, Ld/i/b/c/j/e;->i:F

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v1, v0, Ld/i/b/c/j/e;->h:Ld/i/b/c/n/a;

    if-eqz v1, :cond_0

    .line 7
    iget v2, v0, Ld/i/b/c/j/e;->i:F

    neg-float v2, v2

    .line 8
    iget v3, v1, Ld/i/b/c/n/a;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 9
    iput v2, v1, Ld/i/b/c/n/a;->d:F

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_0
    iget-object v1, v0, Ld/i/b/c/j/e;->l:Ld/i/b/c/k/c;

    if-eqz v1, :cond_1

    .line 12
    iget v0, v0, Ld/i/b/c/j/e;->i:F

    neg-float v0, v0

    .line 13
    iget v2, v1, Ld/i/b/c/k/c;->m:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 14
    iput v0, v1, Ld/i/b/c/k/c;->m:F

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
