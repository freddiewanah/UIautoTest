.class public final Ld/i/b/b/g/a/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/na;Ld/i/b/b/g/a/ma;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/i/b/b/g/a/ma;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Ld/i/b/b/g/a/ma;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Ld/i/b/b/g/a/ma;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Ld/i/b/b/g/a/ma;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Ld/i/b/b/g/a/ma;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ld/i/b/b/g/a/ma;->b:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/a/na;->f:Landroid/content/Context;

    .line 9
    iput-object v1, p0, Ld/i/b/b/g/a/na;->g:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Ld/i/b/b/g/a/na;->e:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/i/b/b/g/a/na;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/na;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Ld/i/b/b/g/a/ka;->P:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/na;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/io/File;

    const-string v2, "sdk_csi_data.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/i/b/b/g/a/na;->i:Ljava/io/File;

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    iget-object v1, p0, Ld/i/b/b/g/a/na;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/na;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    iget-object p1, p0, Ld/i/b/b/g/a/na;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/i/b/b/g/a/oa;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/oa;-><init>(Ld/i/b/b/g/a/na;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    iget-object p1, p0, Ld/i/b/b/g/a/na;->d:Ljava/util/Map;

    sget-object v0, Ld/i/b/b/g/a/ra;->b:Ld/i/b/b/g/a/ra;

    const-string v1, "action"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Ld/i/b/b/g/a/na;->d:Ljava/util/Map;

    sget-object v0, Ld/i/b/b/g/a/ra;->b:Ld/i/b/b/g/a/ra;

    const-string v1, "ad_format"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Ld/i/b/b/g/a/na;->d:Ljava/util/Map;

    sget-object p1, Ld/i/b/b/g/a/ra;->c:Ld/i/b/b/g/a/ra;

    const-string v0, "e"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
