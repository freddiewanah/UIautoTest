.class public Ld/i/b/c/s/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/c/h/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/i/b/c/h/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/i/b/c/s/f;->a:Ld/i/b/c/h/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/c/s/f;->a:Ld/i/b/c/h/e;

    invoke-interface {p1}, Ld/i/b/c/h/e;->getRevealInfo()Ld/i/b/c/h/e$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Ld/i/b/c/h/e$d;->c:F

    .line 3
    iget-object v0, p0, Ld/i/b/c/s/f;->a:Ld/i/b/c/h/e;

    invoke-interface {v0, p1}, Ld/i/b/c/h/e;->setRevealInfo(Ld/i/b/c/h/e$d;)V

    return-void
.end method
