.class public final Ld/f/n/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 2
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->j()V

    .line 4
    iget-object v0, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 5
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->b:Lcom/duolingo/leagues/LeaguesContest;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesContest;->a()Ld/f/n/y;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    sget-object v2, Ld/f/n/V;->d:Ld/f/n/V;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 8
    sget-object v2, Ld/f/n/V;->a:Ld/f/I/va;

    const/4 v4, 0x0

    const-string v5, "seen_collab_callout"

    invoke-virtual {v2, v5, v4}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 10
    iget-object v2, v2, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->h:Landroid/content/Context;

    .line 11
    instance-of v5, v2, Lcom/duolingo/home/HomeActivity;

    if-nez v5, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Lcom/duolingo/home/HomeActivity;

    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES_COLLAB_GOAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v2, v3}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    .line 13
    :cond_1
    iget-object v2, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 14
    iput-boolean v4, v2, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->d:Z

    .line 15
    iput-boolean v4, v2, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->e:Z

    .line 16
    :cond_2
    iget-object v2, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 17
    iget-boolean v3, v0, Lcom/duolingo/leagues/LeaguesContest;->c:Z

    if-eqz v3, :cond_3

    .line 18
    sget-object v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;->EMPTY:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 20
    invoke-virtual {v3}, Ld/f/n/j;->b()I

    move-result v3

    .line 21
    iget v1, v1, Ld/f/n/y;->b:I

    const/high16 v5, 0x3e800000    # 0.25f

    if-lt v3, v1, :cond_4

    .line 22
    iget-object v0, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 23
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    .line 24
    iget-boolean v3, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->d:Z

    .line 25
    iget-boolean v0, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->e:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v1, v3, v0, v5, v6}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(ZZFF)V

    .line 27
    iget-object v0, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 28
    iput-boolean v4, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->d:Z

    .line 29
    iput-boolean v4, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->e:Z

    .line 30
    sget-object v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;->REWARD_AVAILABLE:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

    goto :goto_0

    :cond_4
    int-to-float v1, v1

    .line 31
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 32
    invoke-virtual {v0}, Ld/f/n/j;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v5, v1

    .line 33
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 34
    iget-object v5, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 35
    iget-object v6, v5, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    .line 36
    iget-boolean v5, v5, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->d:Z

    .line 37
    invoke-virtual {v6, v5, v3, v0, v1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(ZFFF)V

    .line 38
    iget-object v0, p0, Ld/f/n/n;->a:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 39
    iput-boolean v4, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->d:Z

    .line 40
    sget-object v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;->IN_PROGRESS:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

    .line 41
    :goto_0
    iput-object v0, v2, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->c:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

    return-void

    .line 42
    :cond_5
    throw v3

    :cond_6
    return-void
.end method
