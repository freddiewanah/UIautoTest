.class public final Ld/f/A/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ld/f/A/M;


# direct methods
.method public constructor <init>(Ld/f/A/M;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/K;->a:Ld/f/A/M;

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
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/A/K;->a:Ld/f/A/M;

    .line 2
    iget-object v0, p1, Ld/f/A/M;->c:Lcom/duolingo/health/HealthSegmentsView;

    .line 3
    iget p1, p1, Ld/f/A/M;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 5
    iget-object p1, p0, Ld/f/A/K;->a:Ld/f/A/M;

    .line 6
    iget-object p1, p1, Ld/f/A/M;->c:Lcom/duolingo/health/HealthSegmentsView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/duolingo/health/HealthSegmentsView;->setNextSegmentProgress(F)V

    return-void

    :cond_0
    const-string p1, "animator"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
