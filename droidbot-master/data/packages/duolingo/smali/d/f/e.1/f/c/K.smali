.class public final Ld/f/e/f/c/K;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/offline/NetworkState$NetworkType;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/core/offline/NetworkState$NetworkType;FZ)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/K;->a:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    iput p2, p0, Ld/f/e/f/c/K;->b:F

    iput-boolean p3, p0, Ld/f/e/f/c/K;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/f/e/f/c/id;

    const/4 v2, 0x0

    const-string v3, "it"

    if-eqz v1, :cond_2e

    .line 2
    iget-object v4, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 4
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, v4, Ld/f/I/U;->q:Lm/d/q;

    .line 7
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "app"

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/m/o;

    if-eqz v9, :cond_0

    .line 8
    iget-object v9, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 10
    iget-object v9, v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 11
    iget-object v9, v9, Ld/f/z/nb;->i:Lm/d/l;

    .line 12
    iget-object v13, v10, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 13
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 14
    :goto_1
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v11

    .line 15
    iget-object v12, v4, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 16
    iget-object v13, v10, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 17
    invoke-virtual {v11, v12, v13}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v11

    .line 18
    iget-object v10, v10, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 19
    iget-object v12, v4, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 20
    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 21
    :goto_2
    invoke-virtual {v11, v10}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v10

    .line 22
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_c

    .line 23
    iget-object v9, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 24
    check-cast v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 25
    iget-object v9, v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 26
    iget-object v10, v9, Ld/f/z/nb;->g:Lm/d/l;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v13, v9, Ld/f/z/nb;->l:Lm/d/o;

    invoke-static {v10, v13}, Ld/j/a/a/a/a;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v13, v9, Ld/f/z/nb;->d:Lh/h/h;

    sget-object v14, Ld/f/z/mb;->a:Ld/f/z/mb;

    invoke-static {v13, v14}, Ld/j/a/a/a/a;->c(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object v13

    invoke-static {v10, v13}, Ld/j/a/a/a/a;->a(Ljava/util/Set;Lh/h/h;)Ljava/util/Set;

    move-result-object v10

    .line 27
    iget-object v13, v9, Ld/f/z/nb;->g:Lm/d/l;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Ljava/lang/String;

    .line 30
    iget-object v12, v9, Ld/f/z/nb;->g:Lm/d/l;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    sget-object v7, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    if-ne v12, v7, :cond_4

    .line 31
    invoke-static {v8, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9, v8}, Ld/f/z/nb;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_3

    .line 33
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {v10, v14}, Ld/j/a/a/a/a;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 36
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v9

    const-string v10, "filename"

    invoke-static {v8, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v10, Ld/f/e/f/c/Ca$b;

    iget-object v12, v9, Ld/f/e/f/c/Ca;->b:Ld/f/e/f/c/Ic;

    iget-object v9, v9, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    if-eqz v12, :cond_8

    if-eqz v9, :cond_7

    .line 38
    invoke-direct {v10, v12, v2, v8, v9}, Ld/f/e/f/c/Ca$b;-><init>(Ld/f/e/f/c/Ic;Ljava/lang/String;Ljava/lang/String;Ld/f/e/f/c/ua;)V

    .line 39
    invoke-virtual {v1, v10}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v8

    .line 40
    iget-boolean v8, v8, Ld/f/e/f/c/qa;->a:Z

    if-nez v8, :cond_6

    .line 41
    sget-object v8, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v9, 0x2

    new-array v8, v9, [Ld/f/e/f/c/rd;

    invoke-virtual {v10}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v8, v13

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ld/f/e/f/c/Ca$b;->a(I)Ld/f/e/f/c/rd;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {v8}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v8

    .line 42
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v1, "networkRequestManager"

    .line 43
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v1, "enclosing"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v9, 0x2

    .line 44
    iget-object v7, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 45
    check-cast v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 46
    iget-object v7, v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 47
    iget-object v7, v7, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz v7, :cond_a

    .line 48
    sget-object v8, Lh/a/l;->a:Lh/a/l;

    .line 49
    iget-object v7, v7, Ld/f/e/d/P;->b:Lh/h/h;

    .line 50
    invoke-static {v8, v7}, Ld/j/a/a/a/a;->a(Ljava/util/Set;Lh/h/h;)Ljava/util/Set;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_b

    goto :goto_7

    .line 51
    :cond_b
    sget-object v7, Lh/a/l;->a:Lh/a/l;

    .line 52
    :goto_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/e/f/a/u;

    .line 53
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v10

    invoke-static {v8, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    .line 54
    :cond_d
    iget-object v3, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 56
    iget-object v3, v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 57
    iget-object v3, v3, Ld/f/z/nb;->e:Lh/h/h;

    const/4 v7, 0x5

    .line 58
    invoke-static {v3, v7}, Ld/j/a/a/a/a;->a(Lh/h/h;I)Lh/h/h;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld/f/e/f/c/Ca;->a(Ljava/lang/String;)Ld/f/e/f/c/Ca$b;

    move-result-object v8

    sget-object v10, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    invoke-virtual {v8, v10}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    if-nez v8, :cond_24

    .line 61
    sget-object v3, Lcom/duolingo/session/SessionPreloadService;->f:Lcom/duolingo/session/SessionPreloadService$a;

    .line 62
    iget-object v4, v4, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    .line 63
    iget-object v8, v0, Ld/f/e/f/c/K;->a:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 64
    iget v10, v0, Ld/f/e/f/c/K;->b:F

    .line 65
    invoke-virtual {v3, v4, v8, v10}, Lcom/duolingo/session/SessionPreloadService$a;->b(Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/core/offline/NetworkState$NetworkType;F)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 66
    iget-boolean v3, v0, Ld/f/e/f/c/K;->c:Z

    if-eqz v3, :cond_f

    const/4 v7, 0x2

    .line 67
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v4, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 70
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 71
    iget-object v4, v4, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz v4, :cond_10

    .line 72
    iget-object v4, v4, Ld/f/e/d/P;->a:Lh/h/h;

    goto :goto_a

    :cond_10
    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_11

    goto :goto_b

    .line 73
    :cond_11
    sget-object v4, Lh/h/c;->a:Lh/h/c;

    .line 74
    :goto_b
    invoke-interface {v4}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 75
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v9

    const-string v10, "url"

    invoke-static {v8, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v9

    .line 76
    invoke-virtual {v1, v9}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ld/f/e/f/c/qa;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 78
    sget-object v9, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    .line 79
    sget-object v10, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v12, "DuoApp.get()"

    .line 80
    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v10

    const-string v12, "DuoApp.get().resourceDescriptors"

    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_13

    .line 81
    new-instance v12, Ld/f/e/d/M;

    invoke-direct {v12, v8}, Ld/f/e/d/M;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v12}, Ld/f/e/d/P$a;->a(Ld/f/e/f/c/Ca;Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v8

    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 83
    :cond_13
    throw v2

    .line 84
    :cond_14
    iget-object v8, v10, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v8, v12, v14

    if-nez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_12

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_12

    .line 86
    sget-object v8, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    invoke-virtual {v9, v8}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 87
    :cond_17
    iget-object v4, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 89
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 90
    iget-object v4, v4, Ld/f/z/nb;->c:Lh/h/h;

    .line 91
    invoke-interface {v4}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 92
    check-cast v8, Lh/f;

    .line 93
    iget-object v9, v8, Lh/f;->a:Ljava/lang/Object;

    .line 94
    check-cast v9, Ld/f/z/Na$a;

    .line 95
    iget-object v8, v8, Lh/f;->b:Ljava/lang/Object;

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v7, :cond_18

    move-object/from16 v23, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto/16 :goto_12

    .line 98
    :cond_18
    iget-object v10, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 99
    check-cast v10, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 100
    iget-object v10, v10, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    const-string v12, "params"

    .line 101
    invoke-static {v9, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v12

    const-string v13, "app.stateManager"

    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v13

    const-string v14, "app.networkRequestManager"

    invoke-static {v13, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v14, v5, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    const-string v15, "app.clock"

    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v15

    const-string v2, "app.resourceDescriptors"

    invoke-static {v15, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_22

    const-string v2, "prefetch"

    .line 106
    invoke-virtual {v10, v9, v2}, Ld/f/z/nb;->b(Ld/f/z/Na$a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 107
    invoke-virtual {v10, v9}, Ld/f/z/nb;->a(Ld/f/z/Na$a;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 108
    iget-object v2, v10, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz v2, :cond_1d

    .line 109
    invoke-virtual {v2, v9}, Ld/f/e/d/P;->b(Ld/f/z/Na$a;)Ld/f/e/f/a/u;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 110
    iget-object v2, v10, Ld/f/z/nb;->p:Lm/d/o;

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 111
    sget-object v2, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v2, :cond_1c

    .line 112
    sget-object v16, Ld/f/e/f/d/j;->SESSION:Ld/f/z/oc;

    if-eqz v16, :cond_1b

    .line 113
    instance-of v2, v9, Ld/f/z/Na$a$a;

    if-eqz v2, :cond_19

    sget-object v23, Ld/f/z/oc$a$d;->i:Ld/f/z/oc$a$d$a;

    .line 114
    invoke-virtual {v9}, Ld/f/z/Na$a;->a()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v24

    .line 115
    new-instance v2, Ld/f/e/f/a/u;

    move-object v8, v9

    check-cast v8, Ld/f/z/Na$a$a;

    .line 116
    iget-object v10, v8, Ld/f/z/Na$a$a;->a:Ljava/lang/String;

    .line 117
    invoke-direct {v2, v10}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 118
    iget v10, v8, Ld/f/z/Na$a$a;->b:I

    .line 119
    iget v8, v8, Ld/f/z/Na$a$a;->c:I

    add-int/lit8 v27, v8, -0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    move-object/from16 v25, v2

    move/from16 v26, v10

    .line 120
    invoke-virtual/range {v23 .. v29}, Ld/f/z/oc$a$d$a;->a(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IIZZ)Ld/f/z/oc$a$d;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v23, v4

    const/4 v4, 0x1

    goto :goto_10

    .line 121
    :cond_19
    instance-of v2, v9, Ld/f/z/Na$a$b;

    if-eqz v2, :cond_1a

    new-instance v2, Ld/f/z/oc$a$g;

    .line 122
    invoke-virtual {v9}, Ld/f/z/Na$a;->a()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v8

    .line 123
    new-instance v10, Ld/f/e/f/a/u;

    move-object/from16 v23, v4

    move-object v4, v9

    check-cast v4, Ld/f/z/Na$a$b;

    .line 124
    iget-object v4, v4, Ld/f/z/Na$a$b;->a:Ljava/lang/String;

    .line 125
    invoke-direct {v10, v4}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 126
    invoke-direct {v2, v8, v10, v4, v4}, Ld/f/z/oc$a$g;-><init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;ZZ)V

    move-object/from16 v17, v2

    :goto_10
    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    .line 127
    invoke-virtual/range {v16 .. v22}, Ld/f/z/oc;->a(Ld/f/z/oc$a;Ljava/lang/Object;Ld/f/z/Na$a;Ld/f/e/o;Ld/f/e/f/c/d;Ld/f/e/f/c/Ca;)Ld/f/e/f/d/o;

    move-result-object v2

    .line 128
    sget-object v8, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    sget-object v9, Ld/f/z/hb;->a:Ld/f/z/hb;

    const/4 v14, 0x0

    .line 129
    invoke-virtual {v13, v2, v8, v9, v14}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;Z)Ld/f/e/f/c/k;

    move-result-object v2

    .line 130
    invoke-virtual {v12, v2}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v2

    goto :goto_12

    .line 131
    :cond_1a
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 132
    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 133
    throw v1

    :cond_1d
    move-object/from16 v23, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 134
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v2

    goto :goto_12

    :cond_1e
    move-object/from16 v23, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_11

    :cond_1f
    move-object/from16 v23, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 135
    invoke-virtual {v10, v8}, Ld/f/z/nb;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 136
    invoke-virtual {v15, v8}, Ld/f/e/f/c/Ca;->a(Ljava/lang/String;)Ld/f/e/f/c/Ca$b;

    move-result-object v2

    sget-object v8, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    invoke-virtual {v2, v8}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v2

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_21

    .line 137
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, v23

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_22
    const-string v1, "paramsString"

    .line 138
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_23
    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 139
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_24
    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 140
    :goto_13
    iget-object v2, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 142
    iget-object v2, v2, Ld/f/m/m;->z:Lm/d/q;

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_26

    goto :goto_15

    .line 143
    :cond_26
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    const-string v3, "TreePVector.empty()"

    .line 144
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d/q;

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/_a;

    .line 146
    iget-object v8, v7, Ld/f/m/_a;->c:Ld/f/i/xa;

    if-eqz v8, :cond_29

    .line 147
    iget-object v8, v8, Ld/f/i/xa;->b:Ljava/lang/String;

    goto :goto_17

    :cond_29
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_28

    .line 148
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v8

    new-instance v9, Ld/f/e/f/a/u;

    .line 149
    iget-object v7, v7, Ld/f/m/_a;->c:Ld/f/i/xa;

    .line 150
    iget-object v7, v7, Ld/f/i/xa;->b:Ljava/lang/String;

    .line 151
    invoke-direct {v9, v7}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v7

    .line 152
    iget-boolean v8, v0, Ld/f/e/f/c/K;->c:Z

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_18

    :cond_2a
    const/4 v8, 0x3

    :goto_18
    if-lt v14, v8, :cond_2b

    goto :goto_19

    .line 153
    :cond_2b
    invoke-virtual {v1, v7}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/e/f/c/qa;->a()Z

    move-result v8

    if-nez v8, :cond_28

    .line 154
    sget-object v8, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    invoke-virtual {v7, v8}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 155
    :cond_2c
    :goto_19
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v6}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object v1

    goto :goto_1a

    .line 156
    :cond_2d
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v1

    :goto_1a
    return-object v1

    .line 157
    :cond_2e
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
