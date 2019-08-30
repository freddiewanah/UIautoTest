.class public final Ld/f/z/Cc;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/e/h/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/La;


# direct methods
.method public constructor <init>(Ld/f/z/La;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/Cc;->a:Ld/f/z/La;

    invoke-direct {p0, p2}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/h/l;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ld/f/z/zc;

    invoke-direct {v3, v0}, Ld/f/z/zc;-><init>(Lcom/duolingo/core/DuoApp;)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 5
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/z/Ac;

    invoke-direct {v2, p1}, Ld/f/z/Ac;-><init>(Ld/f/e/h/l;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v0

    .line 6
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    iget-object v2, p0, Ld/f/z/Cc;->a:Ld/f/z/La;

    invoke-virtual {v2}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    .line 5
    new-instance v1, Ld/f/z/Bc;

    invoke-direct {v1, p0}, Ld/f/z/Bc;-><init>(Ld/f/z/Cc;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 7
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END_FAIL:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v4, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->getTrackingName()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lh/f;

    const-string v6, "request_error_type"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 4
    instance-of v4, p1, Ld/c/c/x;

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    check-cast v4, Ld/c/c/x;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ld/c/c/x;->a:Ld/c/c/m;

    if-eqz v4, :cond_1

    iget v0, v4, Ld/c/c/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v4, Lh/f;

    const-string v5, "http_status_code"

    invoke-direct {v4, v5, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 7
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "throwable"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxNetworkErrorRetries()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
