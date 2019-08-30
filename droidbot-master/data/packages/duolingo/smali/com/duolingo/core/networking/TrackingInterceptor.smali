.class public final Lcom/duolingo/core/networking/TrackingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/networking/TrackingInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/duolingo/core/networking/TrackingInterceptor$Companion;


# instance fields
.field public final apiHost:Ljava/lang/String;

.field public final chinaMode:Z

.field public final random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/networking/TrackingInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/networking/TrackingInterceptor$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/networking/TrackingInterceptor;->Companion:Lcom/duolingo/core/networking/TrackingInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/networking/TrackingInterceptor;->apiHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/networking/TrackingInterceptor;->random:Ljava/util/Random;

    iput-boolean p3, p0, Lcom/duolingo/core/networking/TrackingInterceptor;->chinaMode:Z

    return-void

    :cond_0
    const-string p1, "random"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "apiHost"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final create(ZLcom/duolingo/core/networking/ApiOrigin;)Lcom/duolingo/core/networking/TrackingInterceptor;
    .locals 1

    sget-object v0, Lcom/duolingo/core/networking/TrackingInterceptor;->Companion:Lcom/duolingo/core/networking/TrackingInterceptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/duolingo/core/networking/TrackingInterceptor$Companion;->create(ZLcom/duolingo/core/networking/ApiOrigin;)Lcom/duolingo/core/networking/TrackingInterceptor;

    move-result-object p0

    return-object p0
.end method

.method private final isStatic(Lk/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/TrackingInterceptor;->apiHost:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lk/M;->a:Lk/E;

    .line 3
    iget-object p1, p1, Lk/E;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final trackingProbabilityFor(Ld/f/e/f/c/Ic;Lk/M;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Lk/M;",
            ")D"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ld/f/e/f/c/id;

    .line 4
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b:Ld/f/d/g;

    .line 7
    iget-object p1, p1, Ld/f/d/g;->a:Ld/f/d/n;

    .line 8
    iget-wide v0, p1, Ld/f/d/n;->j:D

    .line 9
    iget-wide v2, p1, Ld/f/d/n;->k:D

    .line 10
    iget-wide v4, p1, Ld/f/d/n;->i:D

    .line 11
    iget-boolean p1, p0, Lcom/duolingo/core/networking/TrackingInterceptor;->chinaMode:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/duolingo/core/networking/TrackingInterceptor;->apiHost:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lk/M;->a:Lk/E;

    .line 14
    iget-object p2, p2, Lk/E;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    mul-double v2, v2, v0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_5

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk/a/c/g;

    .line 2
    iget-object v2, v1, Lk/a/c/g;->e:Lk/M;

    .line 3
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object v1

    .line 5
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v4

    invoke-static {v3, v4}, Lm/e/a/c;->a(Lm/e/a/d/b;Lm/e/a/d/b;)Lm/e/a/c;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "app"

    .line 7
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v4

    const-string v6, "stateManager"

    .line 9
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "request"

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v2}, Lcom/duolingo/core/networking/TrackingInterceptor;->trackingProbabilityFor(Ld/f/e/f/c/Ic;Lk/M;)D

    move-result-wide v5

    if-eqz v4, :cond_4

    .line 10
    iget-object v7, v0, Lcom/duolingo/core/networking/TrackingInterceptor;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    cmpg-double v9, v7, v5

    if-gtz v9, :cond_4

    .line 11
    iget-object v5, v2, Lk/M;->a:Lk/E;

    .line 12
    iget-object v6, v5, Lk/E;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lk/E;->b()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v7, v0, Lcom/duolingo/core/networking/TrackingInterceptor;->apiHost:Ljava/lang/String;

    invoke-static {v7, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "dynamic"

    goto :goto_0

    :cond_0
    const-string v7, "static"

    .line 15
    :goto_0
    iget-object v2, v2, Lk/M;->d:Lk/Q;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lk/Q;->a()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    .line 17
    :goto_1
    iget-object v2, v1, Lk/S;->g:Lk/U;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lk/U;->o()J

    move-result-wide v8

    .line 19
    :cond_2
    iget v2, v1, Lk/S;->c:I

    const/16 v12, 0x190

    if-ge v2, v12, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_2
    sget-object v12, Lcom/duolingo/core/tracking/TrackingEvent;->API_CALL:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v15, 0x7

    new-array v15, v15, [Lh/f;

    .line 21
    new-instance v13, Lh/f;

    const-string v14, "host"

    invoke-direct {v13, v14, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v13, v15, v6

    .line 22
    new-instance v6, Lh/f;

    const-string v13, "path"

    invoke-direct {v6, v13, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v15, v5

    const/4 v5, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    new-instance v6, Lh/f;

    const-string v13, "success"

    invoke-direct {v6, v13, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v15, v5

    const/4 v2, 0x3

    const-string v5, "timeTakenRequest"

    .line 25
    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm/e/a/c;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 26
    new-instance v5, Lh/f;

    const-string v6, "time_taken_request"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v15, v2

    const/4 v2, 0x4

    .line 27
    new-instance v3, Lh/f;

    const-string v5, "type"

    invoke-direct {v3, v5, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v15, v2

    const/4 v2, 0x5

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29
    new-instance v5, Lh/f;

    const-string v6, "size_sent_from_client"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v15, v2

    const/4 v2, 0x6

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 31
    new-instance v5, Lh/f;

    const-string v6, "size_received_by_client"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v15, v2

    .line 32
    invoke-static {v15}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v2

    .line 33
    invoke-virtual {v12, v2, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    :cond_4
    const-string v2, "response"

    .line 34
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string v1, "chain"

    .line 35
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
