.class public final Ld/f/D/eb;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/e/f/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/D/ca;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/a/n;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->RESET_PASSWORD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v1, v0, [Lh/f;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    new-instance v3, Lh/f;

    const-string v4, "successful"

    invoke-direct {v3, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 5
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object p1, Ld/f/D/bb;->a:Ld/f/D/bb;

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/D/cb;->a:Ld/f/D/cb;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 10
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

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->NOT_FOUND_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-ne v0, v1, :cond_0

    const-string v0, "no_account"

    goto :goto_0

    :cond_0
    const-string v0, "unknown_error"

    .line 2
    :goto_0
    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getFORGOT_PASSWORD_REVAMP()Lcom/duolingo/core/experiments/StandardClientExperiment;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 4
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v3, "DuoApp.get().tracker"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/experiments/StandardClientExperiment;->isInExperiment(Ld/f/e/h/d;)Z

    move-result v1

    const-string v2, "failure_reason"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->FORGOT_PASSWORD_REVAMP_ERROR:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v6, v4, [Lh/f;

    .line 6
    new-instance v7, Lh/f;

    invoke-direct {v7, v2, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    .line 7
    invoke-virtual {v1, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->RESET_PASSWORD:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v6, v3, [Lh/f;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    new-instance v8, Lh/f;

    const-string v9, "successful"

    invoke-direct {v8, v9, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v5

    new-instance v7, Lh/f;

    invoke-direct {v7, v2, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    .line 10
    invoke-virtual {v1, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 11
    :goto_1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v0, v3, [Ld/f/e/f/c/rd;

    .line 12
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v5

    .line 13
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object p1, Ld/f/D/db;->a:Ld/f/D/db;

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v4

    .line 14
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "throwable"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
