.class public Ld/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/v;->a:Ld/b/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/b/a/v;->a:Ld/b/a/E;

    .line 2
    iget-object v0, p1, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 4
    invoke-virtual {p1}, Ld/b/a/f/d;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/b/a/c/c/c;->b(F)V

    :cond_0
    return-void
.end method
