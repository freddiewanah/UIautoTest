.class public Ld/i/b/c/k/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/c/k/j;


# direct methods
.method public constructor <init>(Ld/i/b/c/k/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/k/i;->a:Ld/i/b/c/k/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/c/k/i;->a:Ld/i/b/c/k/j;

    iget-object v1, v0, Ld/i/b/c/k/j;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Ld/i/b/c/k/j;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
