.class public final Lga;
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

    iput p1, p0, Lga;->a:I

    iput-object p2, p0, Lga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lga;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const-string v2, "DuoApp.get().tracker"

    const-string v3, "DuoApp.get()"

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    const-string v5, "health_context"

    const/4 v6, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_START:Lcom/duolingo/health/HealthTracking$HealthContext;

    invoke-virtual {p1}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_INTRO_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 4
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 6
    iget-object p1, p0, Lga;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/N;

    .line 7
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void

    .line 8
    :cond_0
    throw v6

    .line 9
    :cond_1
    iget-object p1, p0, Lga;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/N;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v1, :cond_2

    move-object p1, v6

    :cond_2
    check-cast p1, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/duolingo/home/HomeNavigationListener;->d()V

    .line 11
    sget-object p1, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_START:Lcom/duolingo/health/HealthTracking$HealthContext;

    invoke-virtual {p1}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_INTRO_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 14
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 15
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v3

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 16
    iget-object p1, p0, Lga;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/N;

    .line 17
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lga;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/l/N;

    .line 19
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
