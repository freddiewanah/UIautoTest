.class public abstract Ld/i/b/c/j/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/c/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Ld/i/b/c/j/e;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/c/j/e;Ld/i/b/c/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/j/e$f;->d:Ld/i/b/c/j/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/c/j/e$f;->d:Ld/i/b/c/j/e;

    iget-object p1, p1, Ld/i/b/c/j/e;->h:Ld/i/b/c/n/a;

    iget v0, p0, Ld/i/b/c/j/e$f;->c:F

    .line 2
    iget v1, p1, Ld/i/b/c/n/a;->b:F

    invoke-virtual {p1, v0, v1}, Ld/i/b/c/n/a;->a(FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/i/b/c/j/e$f;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/c/j/e$f;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/c/j/e$f;->d:Ld/i/b/c/j/e;

    iget-object v0, v0, Ld/i/b/c/j/e;->h:Ld/i/b/c/n/a;

    .line 3
    iget v0, v0, Ld/i/b/c/n/a;->c:F

    .line 4
    iput v0, p0, Ld/i/b/c/j/e$f;->b:F

    .line 5
    invoke-virtual {p0}, Ld/i/b/c/j/e$f;->a()F

    move-result v0

    iput v0, p0, Ld/i/b/c/j/e$f;->c:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/i/b/c/j/e$f;->a:Z

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/c/j/e$f;->d:Ld/i/b/c/j/e;

    iget-object v0, v0, Ld/i/b/c/j/e;->h:Ld/i/b/c/n/a;

    iget v1, p0, Ld/i/b/c/j/e$f;->b:F

    iget v2, p0, Ld/i/b/c/j/e$f;->c:F

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    .line 9
    iget v1, v0, Ld/i/b/c/n/a;->b:F

    invoke-virtual {v0, p1, v1}, Ld/i/b/c/n/a;->a(FF)V

    return-void
.end method
