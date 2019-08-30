.class public Lcom/duolingo/core/offline/SessionBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/offline/SessionBundle$BundleStatus;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/LegacySession;

.field public b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld/f/e/d/o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/offline/BaseResourceFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/offline/SessionBundle;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/core/legacymodel/LegacySession;Ljava/io/File;Lcom/android/volley/Request$Priority;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/offline/SessionBundle;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 3
    new-instance v0, Lcom/duolingo/core/offline/BaseResourceFactory;

    iget-object v1, p0, Lcom/duolingo/core/offline/SessionBundle;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-direct {v0, p2, p3, v1}, Lcom/duolingo/core/offline/BaseResourceFactory;-><init>(Ljava/io/File;Lcom/android/volley/Request$Priority;Lcom/duolingo/core/legacymodel/LegacySession;)V

    iput-object v0, p0, Lcom/duolingo/core/offline/SessionBundle;->d:Lcom/duolingo/core/offline/BaseResourceFactory;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/duolingo/core/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 6
    iget-object v2, p0, Lcom/duolingo/core/offline/SessionBundle;->d:Lcom/duolingo/core/offline/BaseResourceFactory;

    iget-object v3, p0, Lcom/duolingo/core/offline/SessionBundle;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 7
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/core/legacymodel/SessionElement;->getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 9
    iget-object v5, p0, Lcom/duolingo/core/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    .line 10
    iget-object v6, v4, Ld/f/e/d/o;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/duolingo/core/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/d/o;

    .line 13
    invoke-virtual {v1}, Ld/f/e/d/o;->a()Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/duolingo/core/offline/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-boolean v0, v1, Ld/f/e/d/o;->c:Z

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move p3, v0

    :goto_4
    if-eqz p3, :cond_6

    .line 16
    sget-object p1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    iput-object p1, p0, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 17
    sget-object p1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    iput-object p1, p0, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    goto :goto_5

    .line 18
    :cond_7
    sget-object p1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    iput-object p1, p0, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    :goto_5
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/duolingo/core/offline/SessionBundle$BundleStatus;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ld/f/e/d/w;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/e/d/ba<",
            "*>;>;)",
            "Ld/f/e/d/w<",
            "Lcom/duolingo/core/offline/SessionBundle$BundleStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Ljava/util/HashSet;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    .line 3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v13, Ld/f/e/d/x;

    new-instance v0, Ld/f/e/d/l;

    move-object/from16 v14, p0

    invoke-direct {v0, v14}, Ld/f/e/d/l;-><init>(Lcom/duolingo/core/offline/SessionBundle;)V

    invoke-direct {v13, v0}, Ld/f/e/d/x;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "MONITORING: "

    .line 6
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v8, p1

    .line 8
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/f/e/d/ba;

    .line 9
    iget-object v7, v3, Ld/f/e/d/ba;->a:Ld/f/e/d/w;

    new-instance v6, Ld/f/e/d/n;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v16, v11

    move-object v11, v6

    move-object v6, v9

    move-object/from16 v17, v9

    move-object v9, v7

    move v7, v10

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Ld/f/e/d/n;-><init>(Lcom/duolingo/core/offline/SessionBundle;Ljava/lang/String;Ld/f/e/d/ba;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILd/f/e/d/x;)V

    sget-object v0, Lcom/duolingo/core/offline/SessionBundle;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v9, v11, v0}, Ld/f/e/d/w;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    goto :goto_0

    :cond_0
    return-object v13
.end method

.method public synthetic a(Ljava/lang/String;Ld/f/e/d/ba;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILd/f/e/d/x;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Monitor - waiting on load of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ld/f/e/d/ba;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, v3, Ld/f/e/d/ba;->c:Z

    if-eqz v0, :cond_0

    move-object v4, p3

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_0
    move-object v5, p4

    .line 16
    :goto_1
    iget-object v9, v3, Ld/f/e/d/ba;->b:Ld/f/e/d/w;

    new-instance v10, Ld/f/e/d/m;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld/f/e/d/m;-><init>(Lcom/duolingo/core/offline/SessionBundle;Ljava/lang/String;Ld/f/e/d/ba;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILd/f/e/d/x;)V

    sget-object v0, Lcom/duolingo/core/offline/SessionBundle;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v9, v10, v0}, Ld/f/e/d/w;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/e/d/ba<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/duolingo/core/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/d/o;

    .line 4
    invoke-virtual {v3}, Ld/f/e/d/o;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld/f/e/d/o;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/core/offline/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Ld/f/e/d/o;->e()Ld/f/e/d/ba;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ld/f/e/d/o;->d()Ld/f/e/d/ba;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/duolingo/core/offline/SessionBundle;->a(Ljava/util/Map;)Ld/f/e/d/w;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ld/f/e/d/ba;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILd/f/e/d/x;)V
    .locals 3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download Monitor - waiting on save of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Ld/f/e/d/ba;->b:Ld/f/e/d/w;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p2, Ld/f/e/d/ba;->c:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Failed to download session resource: %s. Required: %b."

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p2, Ld/f/e/d/ba;->c:Z

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    :goto_2
    invoke-interface {p5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-nez p1, :cond_4

    const-string p1, "Finished downloading bundle: Failures(critical): "

    const-string p4, " ( "

    const-string v0, ") / "

    .line 21
    invoke-static {p1, p2, p4, p3, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    if-nez p3, :cond_4

    if-nez p2, :cond_3

    .line 22
    sget-object p1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    iput-object p1, p0, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    goto :goto_3

    .line 23
    :cond_3
    sget-object p1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    iput-object p1, p0, Lcom/duolingo/core/offline/SessionBundle;->b:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 24
    :cond_4
    :goto_3
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p7}, Ljava/util/concurrent/FutureTask;->run()V

    .line 26
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "Download Monitor - idle"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
