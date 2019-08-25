.class public Lcom/flurry/sdk/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bq;->b:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/bq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bp;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7043
    iget-wide v4, v0, Lcom/flurry/sdk/bp;->e:J

    .line 8023
    iget-wide v6, v0, Lcom/flurry/sdk/bp;->b:J

    .line 63
    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/flurry/sdk/bq;->b:Ljava/util/HashMap;

    .line 9019
    iget-object v0, v0, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/h;)V
    .locals 6

    .prologue
    .line 27
    monitor-enter p0

    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1050
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 2115
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    iget-object v0, v0, Lcom/flurry/sdk/ch;->g:Ljava/util/List;

    .line 2117
    if-eqz v0, :cond_5

    .line 2121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cp;

    .line 2122
    sget-object v2, Lcom/flurry/sdk/cq;->c:Lcom/flurry/sdk/cq;

    iget-object v3, v0, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/cq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    iget-object v2, v1, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/bq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bp;

    .line 45
    if-nez v0, :cond_3

    .line 46
    new-instance v0, Lcom/flurry/sdk/bp;

    iget-wide v4, v1, Lcom/flurry/sdk/cp;->e:J

    invoke-direct {v0, v2, v4, v5}, Lcom/flurry/sdk/bp;-><init>(Ljava/lang/String;J)V

    .line 48
    iget-object v1, p0, Lcom/flurry/sdk/bq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    iget-object v1, p1, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 3084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 4031
    iput-object v1, v0, Lcom/flurry/sdk/bp;->c:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4047
    iput-wide v2, v0, Lcom/flurry/sdk/bp;->e:J

    .line 54
    sget-object v1, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    iget-object v2, p1, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5039
    iput-wide v2, v0, Lcom/flurry/sdk/bp;->d:J

    .line 57
    :cond_4
    iget-object v1, p1, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 5084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 6055
    iput-object v1, v0, Lcom/flurry/sdk/bp;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2127
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/bq;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
