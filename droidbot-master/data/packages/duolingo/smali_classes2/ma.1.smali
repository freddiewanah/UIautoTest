.class public final Lma;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lma;->a:I

    iput-object p2, p0, Lma;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lma;->a:I

    const-string v0, "app.tracker"

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    const-string v2, "tab_name"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_b

    const/4 v5, 0x2

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lh/d/a/a;

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    throw v3

    .line 3
    :cond_1
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-virtual {p1}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ld/f/m/P;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->CLICKED_SETTINGS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 5
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1}, Lcom/duolingo/settings/SettingsActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "flag"

    .line 6
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STAT_BAR_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v2, p0, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/home/HomeActivity;

    invoke-static {v2}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 8
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 9
    iget-object v0, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 10
    sget v1, Ld/f/b;->languagePickerDrawer:I

    invoke-virtual {p1, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    sget v1, Ld/f/b;->languagePickerDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    .line 11
    :goto_1
    iput-object v3, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 13
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-virtual {p1}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    .line 18
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "gems"

    goto :goto_4

    :cond_9
    const-string p1, "lingots"

    .line 19
    :goto_4
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STAT_BAR_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v2, p0, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/home/HomeActivity;

    .line 21
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 23
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 24
    iget-object v0, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 25
    sget v1, Ld/f/b;->currencyDrawer:I

    invoke-virtual {p1, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    sget v1, Ld/f/b;->currencyDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    .line 26
    :goto_5
    iput-object v3, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 28
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void

    :cond_b
    const-string p1, "crowns"

    .line 29
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STAT_BAR_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v2, p0, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/home/HomeActivity;

    invoke-static {v2}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 31
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 32
    iget-object v0, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 33
    sget v1, Ld/f/b;->crownsDrawer:I

    invoke-virtual {p1, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    sget v1, Ld/f/b;->crownsDrawer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    .line 34
    :goto_6
    iput-object v3, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 36
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void

    :cond_d
    const-string p1, "streak"

    .line 37
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STAT_BAR_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v2, p0, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/home/HomeActivity;

    invoke-static {v2}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 39
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-virtual {p1}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 40
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v3

    .line 42
    :goto_7
    sget-boolean v0, Ld/f/e/j/A;->a:Z

    if-nez v0, :cond_10

    sget-boolean v0, Ld/f/e/j/A;->b:Z

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    sget v1, Ld/f/b;->oneLessonStreakDrawer:I

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lma;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    sget v1, Ld/f/b;->streakDrawer:I

    :goto_a
    invoke-virtual {v0, v1}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lma;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/home/HomeActivity;

    .line 45
    iget-object v2, v1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 46
    sget v5, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v1, v5}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v5

    if-ne v2, v5, :cond_12

    goto :goto_b

    .line 47
    :cond_12
    iget-object v2, p0, Lma;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/home/HomeActivity;

    .line 48
    iget-object v2, v2, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    if-ne v2, v0, :cond_13

    goto :goto_b

    .line 49
    :cond_13
    sget-object v2, Ld/f/C/z;->a:Ld/f/I/va;

    const-wide/16 v5, 0x0

    const-string v3, "last_time_reward_shown"

    invoke-virtual {v2, v3, v5, v6}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz p1, :cond_14

    .line 50
    invoke-virtual {p1}, Ld/f/I/U;->q()Z

    move-result p1

    if-ne p1, v4, :cond_14

    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    sget v2, Ld/f/b;->randomRewardsView:I

    invoke-virtual {p1, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {p1}, Lcom/duolingo/home/RandomRewardsView;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    sget v0, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {p1, v0}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v3

    goto :goto_b

    :cond_14
    move-object v3, v0

    .line 51
    :goto_b
    iput-object v3, v1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lma;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 53
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
