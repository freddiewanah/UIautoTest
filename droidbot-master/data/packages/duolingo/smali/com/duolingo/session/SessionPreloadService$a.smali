.class public final Lcom/duolingo/session/SessionPreloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/SessionPreloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/core/offline/NetworkState$NetworkType;F)Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;
    .locals 0

    .line 36
    invoke-virtual {p1, p2}, Lcom/duolingo/plus/AutoUpdate;->isValidNetworkStateToPreload(Lcom/duolingo/core/offline/NetworkState$NetworkType;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->NETWORK:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 38
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/d/o;->getOfflineInfoState()Ld/f/d/o$g;

    move-result-object p1

    .line 39
    iget-object p1, p1, Ld/f/d/o$g;->a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    .line 40
    iget-boolean p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;->enabled:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->OFFLINE_OFF:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_2

    .line 41
    sget-object p1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->NO_SPACE:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->NONE:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    :goto_0
    return-object p1
.end method

.method public final a(Ld/f/e/f/c/id;)Ld/f/m/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)",
            "Ld/f/m/o;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 6
    iget-object v1, v1, Ld/f/I/U;->q:Lm/d/q;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ld/f/m/o;

    .line 9
    iget-boolean v7, v6, Ld/f/m/o;->e:Z

    if-eqz v7, :cond_1

    .line 10
    iget-object v6, v6, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 11
    invoke-virtual {p1, v6}, Ld/f/z/nb;->a(Ld/f/e/f/a/u;)I

    move-result v6

    const/16 v7, 0x64

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ld/f/m/o;

    .line 15
    iget-object v6, v6, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, p1, Ld/f/z/nb;->h:Lm/d/q;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld/f/e/f/a/u;

    .line 20
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ld/f/e/f/a/u;

    .line 22
    iget-object v7, p1, Ld/f/z/nb;->i:Lm/d/l;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/z/Na;

    if-eqz v6, :cond_a

    .line 23
    iget-object v7, v6, Ld/f/z/Na;->b:Lm/d/q;

    .line 24
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/z/Na$a;

    const-string v9, "it"

    .line 26
    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v9, v6, Ld/f/z/Na;->c:Lm/d/l;

    .line 28
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {p1, v8, v9}, Ld/f/z/nb;->a(Ld/f/z/Na$a;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_6

    goto :goto_7

    :cond_b
    move-object v3, v0

    .line 30
    :goto_7
    check-cast v3, Ld/f/e/f/a/u;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/f/m/o;

    .line 32
    iget-object v2, v2, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 33
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    .line 34
    :cond_d
    check-cast v0, Ld/f/m/o;

    :cond_e
    return-object v0

    :cond_f
    const-string p1, "resourceState"

    .line 35
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/core/offline/NetworkState$NetworkType;F)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/session/SessionPreloadService$a;->a(Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/core/offline/NetworkState$NetworkType;F)Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    move-result-object p1

    sget-object p2, Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;->NONE:Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "networkType"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "autoUpdate"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
