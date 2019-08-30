.class public final synthetic Ld/i/b/b/g/a/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/vp;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/yp;->a:Ld/i/b/b/g/a/vp;

    iput-object p2, p0, Ld/i/b/b/g/a/yp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/i/b/b/g/a/yp;->a:Ld/i/b/b/g/a/vp;

    iget-object v1, p0, Ld/i/b/b/g/a/yp;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    const-string v2, "Adapters must be initialized on the main thread."

    .line 1
    invoke-static {v2}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 3
    invoke-virtual {v2}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v2

    invoke-interface {v2}, Ld/i/b/b/g/a/Qi;->o()Ld/i/b/b/g/a/Ei;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ld/i/b/b/g/a/Ei;->d:Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    .line 7
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 8
    :cond_1
    :goto_0
    iget-object v1, v0, Ld/i/b/b/g/a/vp;->c:Ld/i/b/b/g/a/nC;

    .line 9
    iget-object v1, v1, Ld/i/b/b/g/a/nC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v3, v0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    .line 12
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v3}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Ge;

    .line 14
    iget-object v3, v3, Ld/i/b/b/g/a/Ge;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/Fe;

    .line 15
    iget-object v6, v5, Ld/i/b/b/g/a/Fe;->b:Ljava/lang/String;

    .line 16
    iget-object v5, v5, Ld/i/b/b/g/a/Fe;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 20
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    :try_start_1
    iget-object v6, v0, Ld/i/b/b/g/a/vp;->d:Ld/i/b/b/g/a/JB;

    .line 25
    invoke-interface {v6, v5, v2}, Ld/i/b/b/g/a/JB;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/IB;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    iget-object v7, v6, Ld/i/b/b/g/a/IB;->b:Ljava/lang/Object;

    check-cast v7, Ld/i/b/b/g/a/Me;

    .line 27
    invoke-interface {v7}, Ld/i/b/b/g/a/Me;->isInitialized()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v7}, Ld/i/b/b/g/a/Me;->Ya()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    iget-object v6, v6, Ld/i/b/b/g/a/IB;->c:Ld/i/b/b/g/a/ht;

    check-cast v6, Ld/i/b/b/g/a/mC;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 30
    invoke-interface {v7, v4, v6, v3}, Ld/i/b/b/g/a/Me;->a(Ld/i/b/b/e/a;Ld/i/b/b/g/a/wh;Ljava/util/List;)V

    const-string v3, "Initialized rewarded video mediation adapter "

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_4
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    const/16 v6, 0x38

    .line 32
    invoke-static {v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    :goto_5
    return-void

    :cond_d
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
