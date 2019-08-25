.class public Lcom/inmobi/ads/c/b;
.super Lcom/inmobi/ads/c/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/inmobi/ads/c/b;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/inmobi/ads/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/c/b;->d:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/b;->f:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/b;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "int"

    invoke-direct {p0, v0}, Lcom/inmobi/ads/c/a;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/c/b;)V
    .locals 8

    .prologue
    .line 3132
    sget-object v0, Lcom/inmobi/ads/c/b;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 3190
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    .line 3132
    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3133
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget-object v1, Lcom/inmobi/ads/c/b;->b:Lcom/inmobi/ads/c;

    iget-object v2, p0, Lcom/inmobi/ads/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v1

    .line 3194
    iget v1, v1, Lcom/inmobi/ads/c$h;->c:I

    .line 3133
    if-lt v0, v1, :cond_1

    .line 3134
    invoke-static {}, Lcom/inmobi/ads/bj;->a()Lcom/inmobi/ads/bj;

    iget-object v0, p0, Lcom/inmobi/ads/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/bj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3135
    sget-object v1, Lcom/inmobi/ads/c/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3137
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/i;

    invoke-virtual {v2}, Lcom/inmobi/ads/i;->v()V

    .line 3142
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 3143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "Removing extra ad unit from ad unit cache. Pid:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bi;

    .line 4058
    iget-wide v6, v2, Lcom/inmobi/ads/bi;->a:J

    .line 3144
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " tp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bi;

    .line 4062
    iget-object v1, v1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 3144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/ads/i;)V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "plId"

    .line 1346
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "clientRequestId"

    .line 1399
    iget-object v2, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/ads/i;)V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "plId"

    .line 2346
    iget-wide v2, p1, Lcom/inmobi/ads/i;->d:J

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "clientRequestId"

    .line 2399
    iget-object v2, p1, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public static d()Lcom/inmobi/ads/c/b;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/inmobi/ads/c/b;->e:Lcom/inmobi/ads/c/b;

    .line 40
    if-nez v0, :cond_1

    .line 41
    sget-object v1, Lcom/inmobi/ads/c/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/b;->e:Lcom/inmobi/ads/c/b;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/inmobi/ads/c/b;

    invoke-direct {v0}, Lcom/inmobi/ads/c/b;-><init>()V

    .line 45
    sput-object v0, Lcom/inmobi/ads/c/b;->e:Lcom/inmobi/ads/c/b;

    .line 47
    :cond_0
    monitor-exit v1

    .line 49
    :cond_1
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/inmobi/ads/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/inmobi/ads/c/b;->g:Ljava/util/List;

    return-object v0
.end method
