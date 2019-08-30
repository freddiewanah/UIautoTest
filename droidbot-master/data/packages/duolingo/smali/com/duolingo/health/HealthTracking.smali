.class public final Lcom/duolingo/health/HealthTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/health/HealthTracking$HealthContext;,
        Lcom/duolingo/health/HealthTracking$HealthRefillMethod;
    }
.end annotation


# direct methods
.method public static final a(Ld/f/m/m;Ljava/lang/String;II)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/m/m;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Ld/f/m/m;->z:Lm/d/q;

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/f/m/_a;

    .line 4
    iget-object v1, v1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 5
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    check-cast v0, Ld/f/m/_a;

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, v0, Ld/f/m/_a;->j:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "none"

    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Lh/f;

    const/4 v0, 0x0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    new-instance v1, Lh/f;

    const-string v2, "health_total"

    invoke-direct {v1, v2, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v0

    const/4 p3, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    new-instance v0, Lh/f;

    const-string v1, "health_empty_level"

    invoke-direct {v0, v1, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, p3

    const/4 p2, 0x2

    .line 13
    new-instance p3, Lh/f;

    const-string v0, "health_empty_skill"

    invoke-direct {p3, v0, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, p2

    .line 14
    invoke-static {p1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/duolingo/core/DuoApp;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_START:Lcom/duolingo/health/HealthTracking$HealthContext;

    invoke-virtual {v0}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "health_context"

    .line 16
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL_INTRO_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v2, "app.tracker"

    invoke-static {p0, v2, v1, v0}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "app"

    .line 18
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/duolingo/core/DuoApp;ILcom/duolingo/health/HealthTracking$HealthContext;Lcom/duolingo/health/HealthTracking$HealthRefillMethod;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v2, Lh/f;

    const-string v3, "health_context"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p3}, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance v1, Lh/f;

    const-string v2, "health_refill_method"

    invoke-direct {v1, v2, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p2

    const/4 p2, 0x2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    new-instance p3, Lh/f;

    const-string v1, "health_total"

    invoke-direct {p3, v1, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v0, p2

    .line 25
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_REFILL:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string p3, "app.tracker"

    invoke-static {p0, p3, p2, p1}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "method"

    .line 27
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "app"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/duolingo/core/DuoApp;Ld/f/m/m;Ljava/lang/String;II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/duolingo/health/HealthTracking;->a(Ld/f/m/m;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_LOST:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string p3, "app.tracker"

    invoke-static {p0, p3, p2, p1}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "app"

    .line 30
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
