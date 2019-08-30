.class public final Ld/f/e/f/c/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/c/c/r;

.field public final b:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/c/r;Lo/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/r;",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/ua;->a:Ld/c/c/r;

    iput-object p2, p0, Ld/f/e/f/c/ua;->b:Lo/B;

    return-void

    :cond_0
    const-string p1, "connectivityObservable"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "volleyRequestQueue"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Ld/f/e/f/c/ra;->a:Ld/f/e/f/c/ra;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;)Ld/f/e/f/c/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/f/e/f/d/b;)Ld/f/e/f/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/e/f/d/b<",
            "TBASE;TRES;>;)",
            "Ld/f/e/f/c/k<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;)Ld/f/e/f/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/e/f/d/b<",
            "TBASE;TRES;>;",
            "Lcom/android/volley/Request$Priority;",
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;>;)",
            "Ld/f/e/f/c/k<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;Z)Ld/f/e/f/c/k;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "errorAction"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "priority"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "application"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;Z)Ld/f/e/f/c/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/e/f/d/b<",
            "TBASE;TRES;>;",
            "Lcom/android/volley/Request$Priority;",
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;>;>;Z)",
            "Ld/f/e/f/c/k<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 5
    iget-object v1, p0, Ld/f/e/f/c/ua;->a:Ld/c/c/r;

    .line 6
    new-instance v2, Ld/f/e/f/c/k;

    .line 7
    sget-object v3, Ld/f/e/g/p;->b:Ld/f/e/g/p;

    .line 8
    invoke-virtual {p1}, Ld/f/e/f/d/b;->getRequest()Lcom/duolingo/core/resourcemanager/request/Request;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Ld/f/e/f/d/b;->getMaxNetworkErrorRetries()I

    move-result v5

    .line 10
    iget-object v6, p0, Ld/f/e/f/c/ua;->b:Lo/B;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-eqz v6, :cond_1

    .line 11
    new-instance v0, Ld/f/e/g/l;

    invoke-direct {v0, v1, v4, p2}, Ld/f/e/g/l;-><init>(Ld/c/c/r;Lcom/duolingo/core/resourcemanager/request/Request;Lcom/android/volley/Request$Priority;)V

    .line 12
    sget-object p2, Lo/g/q;->c:Lo/c/o;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2, v0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/P$a;

    .line 14
    :cond_0
    new-instance p2, Ld/f/e/g/o;

    invoke-direct {p2, p4, v5, v6}, Ld/f/e/g/o;-><init>(ZILo/B;)V

    .line 15
    new-instance p4, Lo/d/a/tb;

    invoke-direct {p4, v0}, Lo/d/a/tb;-><init>(Lo/P$a;)V

    invoke-static {p4}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v4

    .line 16
    invoke-static {p2}, Lrx/internal/util/InternalObservableUtils;->createRetryDematerializer(Lo/c/o;)Lo/c/o;

    move-result-object v5

    .line 17
    new-instance p2, Lo/d/a/C;

    invoke-static {}, Lo/h/a;->e()Lo/F;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lo/d/a/C;-><init>(Lo/B;Lo/c/o;ZZLo/F;)V

    invoke-static {p2}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lo/B;->i()Lo/P;

    move-result-object p2

    const-string p4, "Single.create(\n    Singl\u2026\n        }\n      }\n    })"

    .line 19
    invoke-static {p2, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p4, Ld/f/e/f/c/sa;

    invoke-direct {p4, p1}, Ld/f/e/f/c/sa;-><init>(Ld/f/e/f/d/b;)V

    invoke-virtual {p2, p4}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object p2

    .line 21
    new-instance p4, Ld/f/e/f/c/ta;

    invoke-direct {p4, p3, p1}, Ld/f/e/f/c/ta;-><init>(Lo/c/o;Ld/f/e/f/d/b;)V

    .line 22
    new-instance p3, Lo/d/a/mb;

    iget-object p2, p2, Lo/P;->a:Lo/P$a;

    invoke-direct {p3, p2, p4}, Lo/d/a/mb;-><init>(Lo/P$a;Lo/c/o;)V

    .line 23
    new-instance p2, Lo/P;

    invoke-direct {p2, p3}, Lo/P;-><init>(Lo/P$a;)V

    const-string p3, "NetworkRx.networkRequest\u2026lThrowable)\n      )\n    }"

    .line 24
    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ld/f/e/f/d/b;->getExpected()Ld/f/e/f/c/rd;

    move-result-object p1

    .line 26
    invoke-direct {v2, p2, p1}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    return-object v2

    :cond_1
    const-string p1, "connectivity"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "request"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "requestQueue"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    throw v0

    :cond_5
    const-string p1, "errorAction"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "priority"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "application"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
