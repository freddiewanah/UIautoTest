.class public final Ls;
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

    iput p1, p0, Ls;->a:I

    iput-object p2, p0, Ls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ls;->a:I

    const-string v0, "app.tracker"

    const-string v1, "health_context"

    const-string v2, "context"

    const-string v3, "app"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    .line 1
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    invoke-static {p1}, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->a(Lcom/duolingo/health/HealthWithRewardedVideoActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 2
    sget-object v6, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_START:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 3
    sget-object v7, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->VIDEO:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    if-eqz p1, :cond_3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v6}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v6, Lh/f;

    invoke-direct {v6, v1, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 6
    invoke-virtual {v7}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lh/f;

    const-string v4, "health_refill_method"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 8
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p1

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 10
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 12
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 13
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/l/L;->a:Ld/f/l/L;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 15
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    invoke-virtual {p1}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1213fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "method"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_4
    throw v4

    .line 18
    :cond_5
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    invoke-static {p1}, Lcom/duolingo/health/HealthWithRewardedVideoActivity;->a(Lcom/duolingo/health/HealthWithRewardedVideoActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    sget-object v5, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_START:Lcom/duolingo/health/HealthTracking$HealthContext;

    if-eqz p1, :cond_7

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p1

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 22
    iget-object p1, p0, Ls;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/health/HealthWithRewardedVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_6
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4
.end method
