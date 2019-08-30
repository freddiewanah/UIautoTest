.class public Ld/i/b/c/j/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/i/b/c/j/e$d;

.field public final synthetic c:Ld/i/b/c/j/e;


# direct methods
.method public constructor <init>(Ld/i/b/c/j/e;ZLd/i/b/c/j/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/j/c;->c:Ld/i/b/c/j/e;

    iput-boolean p2, p0, Ld/i/b/c/j/c;->a:Z

    iput-object p3, p0, Ld/i/b/c/j/c;->b:Ld/i/b/c/j/e$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/c/j/c;->c:Ld/i/b/c/j/e;

    const/4 v0, 0x0

    iput v0, p1, Ld/i/b/c/j/e;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ld/i/b/c/j/e;->b:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Ld/i/b/c/j/c;->b:Ld/i/b/c/j/e$d;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Ld/i/b/c/j/a;

    .line 5
    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/c;->c:Ld/i/b/c/j/e;

    iget-object v0, v0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    iget-boolean v1, p0, Ld/i/b/c/j/c;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/i/b/c/k/l;->a(IZ)V

    .line 2
    iget-object v0, p0, Ld/i/b/c/j/c;->c:Ld/i/b/c/j/e;

    const/4 v1, 0x2

    iput v1, v0, Ld/i/b/c/j/e;->a:I

    .line 3
    iput-object p1, v0, Ld/i/b/c/j/e;->b:Landroid/animation/Animator;

    return-void
.end method
