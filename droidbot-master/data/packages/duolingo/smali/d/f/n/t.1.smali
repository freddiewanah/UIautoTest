.class public final Ld/f/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesCollabGoalView;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/t;->a:Lcom/duolingo/leagues/LeaguesCollabGoalView;

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

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/n/t;->a:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {p1, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v0, "collabButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ld/f/n/t;->a:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    sget v1, Ld/f/b;->collabButton:I

    invoke-virtual {p1, v1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void

    :cond_0
    const-string p1, "animator"

    .line 3
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