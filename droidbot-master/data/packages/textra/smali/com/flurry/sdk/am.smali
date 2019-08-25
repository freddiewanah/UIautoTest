.class public final Lcom/flurry/sdk/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/am$b;",
            "Lcom/flurry/sdk/am$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/am;->a:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/k;)Lcom/flurry/sdk/am$a;
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/flurry/sdk/am$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/flurry/sdk/am$b;-><init>(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/k;)V

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/am;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/am$a;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/flurry/sdk/am$a;

    invoke-direct {v0}, Lcom/flurry/sdk/am$a;-><init>()V

    .line 34
    new-instance v2, Lcom/flurry/sdk/dm;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/dm;-><init>(Ljava/lang/String;)V

    .line 3102
    iput-object v2, v0, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/dm;

    .line 35
    new-instance v2, Lcom/flurry/sdk/al;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/al;-><init>(Ljava/lang/String;)V

    .line 4102
    iput-object v2, v0, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/al;

    .line 36
    iget-object v2, p0, Lcom/flurry/sdk/am;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/am;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/am$a;

    .line 1102
    iget-object v2, v0, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/dm;

    .line 20
    invoke-virtual {v2}, Lcom/flurry/sdk/dm;->b()V

    .line 2102
    iget-object v0, v0, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/al;

    .line 21
    invoke-virtual {v0}, Lcom/flurry/sdk/al;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/am;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void
.end method
