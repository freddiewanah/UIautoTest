.class Lcom/squareup/picasso/p;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/p$c;,
        Lcom/squareup/picasso/p$b;,
        Lcom/squareup/picasso/p$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/p$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/Downloader;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/i;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/squareup/picasso/Cache;

.field final l:Lcom/squareup/picasso/E;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/i;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/squareup/picasso/p$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/picasso/p$b;

    invoke-direct {v0}, Lcom/squareup/picasso/p$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/p;->a:Lcom/squareup/picasso/p$b;

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/p;->a:Lcom/squareup/picasso/p$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/p;->a:Lcom/squareup/picasso/p$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/I;->a(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/p;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/p;->f:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/p;->g:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/p;->h:Ljava/util/Set;

    .line 11
    new-instance p2, Lcom/squareup/picasso/p$a;

    iget-object v0, p0, Lcom/squareup/picasso/p;->a:Lcom/squareup/picasso/p$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/p$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/p;)V

    iput-object p2, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    .line 12
    iput-object p4, p0, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/Downloader;

    .line 13
    iput-object p3, p0, Lcom/squareup/picasso/p;->j:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/squareup/picasso/p;->k:Lcom/squareup/picasso/Cache;

    .line 15
    iput-object p6, p0, Lcom/squareup/picasso/p;->l:Lcom/squareup/picasso/E;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/p;->m:Ljava/util/List;

    .line 17
    iget-object p2, p0, Lcom/squareup/picasso/p;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/I;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/picasso/p;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    invoke-static {p1, p2}, Lcom/squareup/picasso/I;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/picasso/p;->o:Z

    .line 19
    new-instance p1, Lcom/squareup/picasso/p$c;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/p$c;-><init>(Lcom/squareup/picasso/p;)V

    iput-object p1, p0, Lcom/squareup/picasso/p;->n:Lcom/squareup/picasso/p$c;

    .line 20
    iget-object p1, p0, Lcom/squareup/picasso/p;->n:Lcom/squareup/picasso/p$c;

    invoke-virtual {p1}, Lcom/squareup/picasso/p$c;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/i;

    .line 33
    invoke-virtual {v0}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/i;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/I;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/squareup/picasso/p;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/squareup/picasso/p;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lcom/squareup/picasso/a;->k:Z

    .line 23
    iget-object v1, p0, Lcom/squareup/picasso/p;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Lcom/squareup/picasso/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/p;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private g(Lcom/squareup/picasso/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->b()Lcom/squareup/picasso/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/picasso/p;->e(Lcom/squareup/picasso/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    .line 6
    invoke-direct {p0, v2}, Lcom/squareup/picasso/p;->e(Lcom/squareup/picasso/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/p;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v1, p0, Lcom/squareup/picasso/p;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    iget-object v1, p0, Lcom/squareup/picasso/p;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    invoke-direct {p0, v0}, Lcom/squareup/picasso/p;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/a;Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/p;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/squareup/picasso/p;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p2}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 11
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/i;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/p;->k:Lcom/squareup/picasso/Cache;

    iget-object v3, p0, Lcom/squareup/picasso/p;->l:Lcom/squareup/picasso/E;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/p;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/E;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/i;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/squareup/picasso/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/i;->r:Ljava/util/concurrent/Future;

    .line 19
    iget-object v2, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/squareup/picasso/p;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz p2, :cond_6

    .line 22
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method a(Lcom/squareup/picasso/i;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/i;Z)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Lcom/squareup/picasso/I;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, p1}, Lcom/squareup/picasso/p;->f(Lcom/squareup/picasso/i;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/z;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/Downloader;

    invoke-interface {v0}, Lcom/squareup/picasso/Downloader;->shutdown()V

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/p;->a:Lcom/squareup/picasso/p$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/n;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/z;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/squareup/picasso/z;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/z;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/squareup/picasso/p;->c()V

    :cond_1
    return-void
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/squareup/picasso/i;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/squareup/picasso/p;->p:Z

    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/i;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 5
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/p;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/picasso/p;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/p;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/a;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method c(Lcom/squareup/picasso/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/p;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 13

    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/p;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/i;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 20
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->b()Lcom/squareup/picasso/a;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 24
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 25
    iget-object v11, p0, Lcom/squareup/picasso/p;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 26
    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/a;

    .line 29
    invoke-virtual {v5}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 31
    iget-object v6, p0, Lcom/squareup/picasso/p;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 32
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/picasso/i;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v1}, Lcom/squareup/picasso/I;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method d(Lcom/squareup/picasso/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/a;Z)V

    return-void
.end method

.method d(Lcom/squareup/picasso/i;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->h()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/p;->k:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lcom/squareup/picasso/p;->f(Lcom/squareup/picasso/i;)V

    .line 14
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/squareup/picasso/I;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/p;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/p;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    .line 5
    invoke-virtual {v2}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/squareup/picasso/p;->j:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method e(Lcom/squareup/picasso/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/i;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/squareup/picasso/p;->o:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/p;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/squareup/picasso/I;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-boolean v4, p0, Lcom/squareup/picasso/p;->p:Z

    invoke-virtual {p1, v4, v0}, Lcom/squareup/picasso/i;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->n()Z

    move-result v4

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lcom/squareup/picasso/p;->o:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/i;Z)V

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/squareup/picasso/p;->g(Lcom/squareup/picasso/i;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-boolean v0, p0, Lcom/squareup/picasso/p;->o:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/i;Z)V

    if-eqz v4, :cond_8

    .line 15
    invoke-direct {p0, p1}, Lcom/squareup/picasso/p;->g(Lcom/squareup/picasso/i;)V

    :cond_8
    return-void

    .line 16
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->i()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_a

    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/I;->a(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/picasso/i;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v0, :cond_b

    .line 19
    iget v0, p1, Lcom/squareup/picasso/i;->m:I

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/picasso/i;->m:I

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/i;->r:Ljava/util/concurrent/Future;

    return-void
.end method
