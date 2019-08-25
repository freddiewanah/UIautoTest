.class public Lcom/flurry/sdk/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field private static final d:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kl;->a:Ljava/lang/Integer;

    .line 29
    const-class v0, Lcom/flurry/sdk/kl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/kl;->b:Ljava/lang/String;

    .line 1043
    iget-object v0, p0, Lcom/flurry/sdk/kl;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/kl;->b(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 16415
    new-instance v1, Lcom/flurry/sdk/jo;

    .line 16416
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 17101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 16416
    iget-object v3, p0, Lcom/flurry/sdk/kl;->b:Ljava/lang/String;

    .line 16417
    invoke-static {v3}, Lcom/flurry/sdk/kl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".YFlurrySenderIndex.info."

    const/4 v4, 0x1

    new-instance v5, Lcom/flurry/sdk/kl$4;

    invoke-direct {v5, p0}, Lcom/flurry/sdk/kl$4;-><init>(Lcom/flurry/sdk/kl;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    .line 16428
    invoke-virtual {v1}, Lcom/flurry/sdk/jo;->b()Z

    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/flurry/sdk/kl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/kl;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_0
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 321
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving Index File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 322
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 14101
    iget-object v3, v3, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 323
    invoke-static {p1}, Lcom/flurry/sdk/kl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v1, Lcom/flurry/sdk/jo;

    .line 327
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 15101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 328
    invoke-static {p1}, Lcom/flurry/sdk/kl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/flurry/sdk/kl$3;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/kl$3;-><init>(Lcom/flurry/sdk/kl;)V

    invoke-direct {v1, v0, p3, v2, v3}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    new-instance v4, Lcom/flurry/sdk/km;

    invoke-direct {v4, v0}, Lcom/flurry/sdk/km;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 344
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 291
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving Block File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 13101
    iget-object v3, v3, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 293
    invoke-static {p1}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p1}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Lcom/flurry/sdk/jo;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/flurry/sdk/kk;

    invoke-direct {v1, p2}, Lcom/flurry/sdk/kk;-><init>([B)V

    .line 299
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-direct {p0, v0}, Lcom/flurry/sdk/kl;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/kl;->f(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-direct {p0, v0}, Lcom/flurry/sdk/kl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lcom/flurry/sdk/jo;

    .line 70
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 1101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 70
    iget-object v3, p0, Lcom/flurry/sdk/kl;->b:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lcom/flurry/sdk/kl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/kl$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/kl$1;-><init>(Lcom/flurry/sdk/kl;)V

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    .line 82
    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    if-nez v0, :cond_4

    .line 84
    sget-object v0, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v1, "New main file also not found. returning.."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/km;

    .line 2024
    iget-object v0, v0, Lcom/flurry/sdk/km;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".FlurrySenderIndex.info."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 106
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isOldIndexFilePresent: for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 113
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading Index File for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v4

    .line 3101
    iget-object v4, v4, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".FlurrySenderIndex.info."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 4101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".FlurrySenderIndex.info."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reading Index File for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Found file."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 154
    :try_start_3
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-object v1

    .line 133
    :cond_0
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 138
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    .line 139
    const/4 v5, 0x4

    sget-object v6, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "read iter "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dataLength = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    new-array v4, v4, [B

    .line 141
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 143
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :try_start_6
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    move-object v1, v0

    .line 160
    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 152
    :goto_3
    const/4 v1, 0x6

    :try_start_7
    sget-object v4, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v5, "Error when loading persistent file"

    invoke-static {v1, v4, v5, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    :try_start_8
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_4
    :try_start_9
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 157
    :cond_2
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v3, "Agent cache file doesn\'t exist."

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 151
    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_3
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 166
    invoke-direct {p0, p1}, Lcom/flurry/sdk/kl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    sget-object v0, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v1, "No old file to replace"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/flurry/sdk/kl;->i(Ljava/lang/String;)[B

    move-result-object v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    const/4 v0, 0x6

    sget-object v3, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v4, "File does not exist"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;[B)V

    .line 4303
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 4305
    sget-object v3, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleting  block File for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4306
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v5

    .line 5101
    iget-object v5, v5, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 4306
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".flurrydatasenderblock."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4305
    invoke-static {v8, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4309
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 6101
    iget-object v3, v3, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 4309
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".flurrydatasenderblock."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4311
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4312
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 4313
    sget-object v4, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found file for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Deleted - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :cond_3
    const-string v0, ".YFlurrySenderIndex.info."

    invoke-direct {p0, p1, v1, v0}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Lcom/flurry/sdk/kl;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 195
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 197
    sget-object v0, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting Index File for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 7101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".FlurrySenderIndex.info."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 8101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".FlurrySenderIndex.info."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 204
    sget-object v1, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found file for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Deleted - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".YFlurrySenderIndex.info."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 215
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading Index File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 9101
    iget-object v3, v3, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 217
    invoke-static {p1}, Lcom/flurry/sdk/kl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/flurry/sdk/jo;

    .line 221
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 10101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 222
    invoke-static {p1}, Lcom/flurry/sdk/kl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".YFlurrySenderIndex.info."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/kl$2;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/kl$2;-><init>(Lcom/flurry/sdk/kl;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    .line 233
    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/km;

    .line 11024
    iget-object v0, v0, Lcom/flurry/sdk/km;->a:Ljava/lang/String;

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method private static i(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 244
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 248
    sget-object v0, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading block File for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 11101
    iget-object v3, v3, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".flurrydatasenderblock."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v6, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 12101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".flurrydatasenderblock."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    sget-object v2, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading Index File for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Found file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 262
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 279
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 285
    :goto_0
    return-object v1

    .line 269
    :cond_0
    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 272
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v1, v0

    .line 285
    goto :goto_0

    .line 276
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 277
    :goto_2
    const/4 v1, 0x6

    :try_start_4
    sget-object v4, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v5, "Error when loading persistent file"

    invoke-static {v1, v4, v5, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 282
    :cond_1
    const/4 v0, 0x4

    sget-object v2, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v3, "Agent cache file doesn\'t exist."

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 279
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 276
    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_2
.end method

.method private declared-synchronized j(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 454
    new-instance v1, Lcom/flurry/sdk/jo;

    .line 455
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 18101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 456
    invoke-static {p1}, Lcom/flurry/sdk/kl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".YFlurrySenderIndex.info."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/kl$5;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/kl$5;-><init>(Lcom/flurry/sdk/kl;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    .line 468
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "discardOutdatedBlocksForDataKey: notSentBlocks = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18397
    invoke-static {v0}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Lcom/flurry/sdk/jo;

    move-result-object v3

    .line 18399
    invoke-virtual {v3}, Lcom/flurry/sdk/jo;->b()Z

    .line 475
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "discardOutdatedBlocksForDataKey: removed block = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 480
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {v1}, Lcom/flurry/sdk/jo;->b()Z

    move-result v0

    .line 485
    invoke-direct {p0}, Lcom/flurry/sdk/kl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    monitor-exit p0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/kk;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addBlockInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16041
    iget-object v3, p1, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 355
    if-nez v0, :cond_2

    .line 356
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/kl;->d:Ljava/lang/String;

    const-string v2, "New Data Key"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 358
    const/4 v0, 0x1

    move v1, v0

    .line 361
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lcom/flurry/sdk/kl;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16397
    invoke-static {v0}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Lcom/flurry/sdk/jo;

    move-result-object v0

    .line 16399
    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->b()Z

    .line 371
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, ".YFlurrySenderIndex.info."

    invoke-direct {p0, p2, v2, v0}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 389
    if-eqz v1, :cond_1

    .line 390
    invoke-direct {p0}, Lcom/flurry/sdk/kl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_1
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 435
    const/4 v1, 0x0

    .line 436
    if-eqz v0, :cond_0

    .line 17397
    invoke-static {p1}, Lcom/flurry/sdk/kk;->b(Ljava/lang/String;)Lcom/flurry/sdk/jo;

    move-result-object v1

    .line 17399
    invoke-virtual {v1}, Lcom/flurry/sdk/jo;->b()Z

    .line 438
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 441
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 442
    iget-object v2, p0, Lcom/flurry/sdk/kl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v2, ".YFlurrySenderIndex.info."

    invoke-direct {p0, p2, v0, v2}, Lcom/flurry/sdk/kl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 448
    :goto_0
    return v1

    .line 445
    :cond_1
    invoke-direct {p0, p2}, Lcom/flurry/sdk/kl;->j(Ljava/lang/String;)Z

    goto :goto_0
.end method
