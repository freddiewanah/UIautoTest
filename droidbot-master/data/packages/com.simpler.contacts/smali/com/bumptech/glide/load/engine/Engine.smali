.class public Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/q;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Engine$b;,
        Lcom/bumptech/glide/load/engine/Engine$a;,
        Lcom/bumptech/glide/load/engine/Engine$c;,
        Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/u;

.field private final c:Lcom/bumptech/glide/load/engine/s;

.field private final d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final e:Lcom/bumptech/glide/load/engine/Engine$b;

.field private final f:Lcom/bumptech/glide/load/engine/z;

.field private final g:Lcom/bumptech/glide/load/engine/Engine$c;

.field private final h:Lcom/bumptech/glide/load/engine/Engine$a;

.field private final i:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/Engine$b;Lcom/bumptech/glide/load/engine/Engine$a;Lcom/bumptech/glide/load/engine/z;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/Engine$c;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/Engine$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/c;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/engine/t$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/s;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/s;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/s;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/u;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->b:Lcom/bumptech/glide/load/engine/u;

    if-nez p10, :cond_3

    .line 12
    new-instance v8, Lcom/bumptech/glide/load/engine/Engine$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/Engine$b;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/q;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 13
    :goto_3
    iput-object v8, v6, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/Engine$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/Engine$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/Engine$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/z;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/z;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/z;

    .line 18
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/Engine$b;Lcom/bumptech/glide/load/engine/Engine$a;Lcom/bumptech/glide/load/engine/z;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->remove(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/t;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/c;->b(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/t;->a()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/Engine;->a(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/t;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$c;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V

    return-void
.end method

.method public load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            ")",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/load/engine/Engine;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v8, v1

    .line 3
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/s;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lcom/bumptech/glide/load/engine/s;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v10

    .line 4
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/Engine;->a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    .line 6
    sget-boolean v1, Lcom/bumptech/glide/load/engine/Engine;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Loaded resource from active resources"

    .line 7
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_1
    return-object v2

    .line 8
    :cond_2
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/Engine;->b(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/t;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    .line 10
    sget-boolean v1, Lcom/bumptech/glide/load/engine/Engine;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "Loaded resource from cache"

    .line 11
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_3
    return-object v2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine;->b:Lcom/bumptech/glide/load/engine/u;

    move/from16 v15, p17

    invoke-virtual {v1, v10, v15}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/p;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 14
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "Added to existing load"

    .line 15
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 16
    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/p;)V

    return-object v2

    .line 17
    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/Engine$b;

    move-object v2, v10

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/Engine$b;->a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/p;

    move-result-object v1

    move-object/from16 v27, v1

    .line 19
    iget-object v11, v0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/Engine$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    .line 20
    invoke-virtual/range {v11 .. v27}, Lcom/bumptech/glide/load/engine/Engine$a;->a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/DecodeJob$a;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v3, v10, v1}, Lcom/bumptech/glide/load/engine/u;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/p;)V

    .line 22
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 24
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 25
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 26
    :cond_7
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/p;)V

    return-object v2
.end method

.method public onEngineJobCancelled(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/u;->b(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/p;)V

    return-void
.end method

.method public onEngineJobComplete(Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/t;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t$a;)V

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/u;->b(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/p;)V

    return-void
.end method

.method public onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/Key;)V

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/z;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/z;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    :goto_0
    return-void
.end method

.method public onResourceRemoved(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/z;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/z;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    return-void
.end method

.method public release(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/t;->d()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/Engine$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$c;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->b()V

    return-void
.end method
