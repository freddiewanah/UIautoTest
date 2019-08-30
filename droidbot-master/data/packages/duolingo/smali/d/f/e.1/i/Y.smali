.class public final Ld/f/e/i/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/StreakOverviewView;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/StreakOverviewView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/Y;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    iput-object p2, p0, Ld/f/e/i/Y;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Ld/f/e/i/Y;->c:Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/e/i/Y;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    .line 2
    iget-object p1, p1, Lcom/duolingo/core/ui/StreakOverviewView;->w:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Ld/f/e/i/Y;->b:Landroid/animation/ValueAnimator;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/e/i/Y;->a:Lcom/duolingo/core/ui/StreakOverviewView;

    .line 5
    iput-object v0, p1, Lcom/duolingo/core/ui/StreakOverviewView;->w:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/e/i/Y;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const-string p1, "animator"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
