.class public Ld/f/m/b/E;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/f/m/b/G;


# direct methods
.method public constructor <init>(Ld/f/m/b/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/m/b/E;->a:Ld/f/m/b/G;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/m/b/E;->a:Ld/f/m/b/G;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ld/f/m/b/G;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ld/f/m/b/G;->c:Z

    .line 4
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/m/b/E;->a:Ld/f/m/b/G;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ld/f/m/b/G;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ld/f/m/b/G;->c:Z

    .line 4
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
