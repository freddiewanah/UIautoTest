.class public final Ld/f/n/ua;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Lcom/duolingo/leagues/LeaguesContest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/h/d;

.field public final synthetic b:Ld/f/e/f/a/p;


# direct methods
.method public constructor <init>(Ld/f/e/h/d;Ld/f/e/f/a/p;Ld/f/n/fa;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/n/ua;->a:Ld/f/e/h/d;

    iput-object p2, p0, Ld/f/n/ua;->b:Ld/f/e/f/a/p;

    invoke-direct {p0, p4}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 8

    .line 1
    check-cast p1, Lcom/duolingo/leagues/LeaguesContest;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-wide v1, p1, Lcom/duolingo/leagues/LeaguesContest;->f:J

    .line 3
    iget-object p1, p0, Ld/f/n/ua;->b:Ld/f/e/f/a/p;

    .line 4
    iget-wide v3, p1, Ld/f/e/f/a/p;->a:J

    const-string p1, "failed"

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    .line 5
    sget-object v1, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Ld/f/n/V;->a:Ld/f/I/va;

    const-string v1, "red_dot_cohorted"

    invoke-virtual {v0, v1, v6}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    new-instance v2, Lh/f;

    invoke-direct {v2, p1, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    new-instance p1, Lh/f;

    const-string v1, "reason"

    const-string v2, "INVALID_CONTEST"

    invoke-direct {p1, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v6

    .line 12
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 13
    :goto_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_JOIN_RESPONSE:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v1, p0, Ld/f/n/ua;->a:Ld/f/e/h/d;

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 14
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "response"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2
    new-instance v4, Lh/f;

    const-string v5, "failed"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 3
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lh/f;

    const-string v3, "reason"

    invoke-direct {v1, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_JOIN_RESPONSE:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v1, p0, Ld/f/n/ua;->a:Ld/f/e/h/d;

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 7
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "throwable"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
