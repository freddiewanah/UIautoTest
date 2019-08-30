.class public final Ld/f/e/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/B<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/g/o;


# direct methods
.method public constructor <init>(Ld/f/e/g/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/g/n;->a:Ld/f/e/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ld/f/e/g/n;->a:Ld/f/e/g/o;

    iget-boolean v0, v0, Ld/f/e/g/o;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v0

    sget-object v3, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v3, Lh/d/b/s;

    invoke-direct {v3}, Lh/d/b/s;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lh/d/b/s;->a:J

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v4, v4

    sget-object v5, Ld/f/e/g/p;->b:Ld/f/e/g/p;

    .line 5
    sget-object v5, Ld/f/e/g/p;->a:Ljava/util/Random;

    .line 6
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, v4

    float-to-long v4, v5

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x96

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 8
    instance-of v4, p1, Ld/c/c/w;

    if-eqz v4, :cond_1

    .line 9
    sget-object v5, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v5}, Lcom/duolingo/core/experiments/Experiment;->getTIMEOUT_ERROR_RETRIES()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld/f/e/g/n;->a:Ld/f/e/g/o;

    iget v5, v5, Ld/f/e/g/o;->c:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    .line 10
    :goto_1
    instance-of v8, p1, Ld/c/c/x;

    if-eqz v8, :cond_6

    .line 11
    move-object v8, p1

    check-cast v8, Ld/c/c/x;

    iget-object v8, v8, Ld/c/c/x;->a:Ld/c/c/m;

    if-eqz v8, :cond_6

    .line 12
    iget v9, v8, Ld/c/c/m;->a:I

    const/16 v10, 0x190

    const/16 v11, 0x1f4

    if-le v10, v9, :cond_2

    goto :goto_2

    :cond_2
    if-le v11, v9, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-lt v9, v11, :cond_4

    .line 13
    iput-wide v6, v3, Lh/d/b/s;->a:J

    const/4 v4, 0x1

    .line 14
    :cond_4
    iget-object v8, v8, Ld/c/c/m;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "No-Retry"

    .line 15
    invoke-static {v10, v9, v1}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v0, 0x0

    :cond_6
    if-eqz v4, :cond_8

    .line 16
    iget-object v4, p0, Ld/f/e/g/n;->a:Ld/f/e/g/o;

    invoke-static {v4}, Ld/f/e/g/o;->a(Ld/f/e/g/o;)I

    move-result v4

    if-ge v4, v5, :cond_7

    .line 17
    iget-object v2, p0, Ld/f/e/g/n;->a:Ld/f/e/g/o;

    invoke-static {v2}, Ld/f/e/g/o;->a(Ld/f/e/g/o;)I

    move-result v4

    add-int/2addr v4, v1

    .line 18
    iput v4, v2, Ld/f/e/g/o;->a:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 19
    new-instance v0, Lo/d/e/s;

    invoke-direct {v0, p1}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-wide v1, v3, Lh/d/b/s;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v4

    .line 22
    new-instance v5, Lo/d/a/V;

    invoke-direct {v5, v1, v2, p1, v4}, Lo/d/a/V;-><init>(JLjava/util/concurrent/TimeUnit;Lo/F;)V

    invoke-virtual {v0, v5}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    .line 23
    new-instance v0, Ld/f/e/g/m;

    invoke-direct {v0, p0, v6, v7, v3}, Ld/f/e/g/m;-><init>(Ld/f/e/g/n;JLh/d/b/s;)V

    if-eqz p1, :cond_9

    .line 24
    new-instance v1, Lo/d/a/Y;

    invoke-direct {v1, p1, v0}, Lo/d/a/Y;-><init>(Lo/B;Lo/c/o;)V

    invoke-virtual {p1, v1}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_a
    invoke-static {p1}, Lo/B;->b(Ljava/lang/Throwable;)Lo/B;

    move-result-object p1

    :goto_4
    return-object p1
.end method
