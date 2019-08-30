.class public final Ld/i/b/c/h/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/c/h/e;


# direct methods
.method public constructor <init>(Ld/i/b/c/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/h/a;->a:Ld/i/b/c/h/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/c/h/a;->a:Ld/i/b/c/h/e;

    invoke-interface {p1}, Ld/i/b/c/h/e;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/c/h/a;->a:Ld/i/b/c/h/e;

    invoke-interface {p1}, Ld/i/b/c/h/e;->b()V

    return-void
.end method
