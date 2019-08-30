.class public final Ld/f/n/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesCollabGoalView;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/r;->a:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ld/f/n/r;->a:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    .line 2
    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesCollabGoalView;->q:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 3
    iget-object v0, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->c:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$State;

    sget-object v1, Ld/f/n/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    const-string v2, "state"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_COLLAB_GOAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v5, "incomplete"

    .line 6
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->i:Ld/f/e/h/d;

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 9
    iget-object v0, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->b:Lcom/duolingo/leagues/LeaguesContest;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesContest;->a()Ld/f/n/y;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 12
    invoke-virtual {v0}, Ld/f/n/j;->b()I

    move-result v0

    .line 13
    iget v2, v1, Ld/f/n/y;->b:I

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget v2, v1, Ld/f/n/y;->b:I

    sub-int/2addr v2, v0

    .line 16
    iget-object v5, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    .line 17
    iget-object v6, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->g:Landroid/content/res/Resources;

    const v7, 0x7f121157

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v4, v8

    .line 19
    iget v0, v1, Ld/f/n/y;->b:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 21
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026ollabGoal.xpGoal)\n      )"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->g:Landroid/content/res/Resources;

    const v4, 0x7f100027

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v2}, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "formatInt(xpNeeded)"

    invoke-static {p1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v8

    .line 24
    invoke-static {v1, v4, v2, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v5, v0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_COLLAB_GOAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v3, "complete"

    .line 27
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->i:Ld/f/e/h/d;

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 30
    iget-object v0, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->a:Ld/f/I/U;

    if-eqz v0, :cond_9

    .line 31
    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->b:Lcom/duolingo/leagues/LeaguesContest;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/duolingo/leagues/LeaguesContest;->a()Ld/f/n/y;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v0}, Ld/f/I/U;->w()Z

    move-result v2

    .line 33
    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->h:Landroid/content/Context;

    instance-of v4, v3, Lb/n/a/i;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Lb/n/a/i;

    if-eqz v3, :cond_6

    .line 34
    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->h:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 35
    iget v4, v0, Ld/f/I/U;->b:I

    goto :goto_0

    :cond_4
    iget v4, v0, Ld/f/I/U;->J:I

    :goto_0
    if-eqz v2, :cond_5

    .line 36
    iget v6, v1, Ld/f/n/y;->a:I

    mul-int/lit8 v6, v6, 0x14

    goto :goto_1

    :cond_5
    iget v6, v1, Ld/f/n/y;->a:I

    .line 37
    :goto_1
    iget v1, v1, Ld/f/n/y;->b:I

    .line 38
    invoke-static {p1, v2, v4, v6, v1}, Lcom/duolingo/leagues/LeaguesCollabRewardActivity;->a(Landroid/content/Context;ZIII)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    .line 39
    invoke-virtual {v3, p1, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    :cond_6
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 41
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 42
    sget-object v3, Ld/f/e/f/d/j;->LEAGUES_ROUTE:Ld/f/n/va;

    .line 43
    iget-object v4, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    .line 44
    new-instance v3, Ld/f/n/fa;

    .line 45
    sget-object v7, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ld/f/n/va;->b(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/collaborative_goal"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 47
    new-instance v9, Ld/f/e/f/a/n;

    invoke-direct {v9}, Ld/f/e/f/a/n;-><init>()V

    .line 48
    sget-object v11, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v6, v3

    move-object v10, v11

    .line 49
    invoke-direct/range {v6 .. v11}, Ld/f/n/fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 50
    new-instance v4, Ld/f/n/oa;

    invoke-direct {v4, v3, v3}, Ld/f/n/oa;-><init>(Ld/f/n/fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v3, 0x6

    .line 51
    invoke-static {v2, v4, v5, v5, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 53
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 54
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 55
    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 56
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 57
    invoke-virtual {v2, v0}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    .line 58
    invoke-static {v1, v0, v5, v5, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_2

    :cond_7
    const-string p1, "userId"

    .line 60
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    .line 61
    :cond_8
    throw v5

    :cond_9
    :goto_2
    return-void
.end method
