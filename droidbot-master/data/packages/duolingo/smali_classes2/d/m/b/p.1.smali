.class public Ld/m/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/p$c;,
        Ld/m/b/p$b;,
        Ld/m/b/p$a;
    }
.end annotation


# instance fields
.field public final a:Ld/m/b/p$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ld/m/b/q;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Ld/m/b/j;

.field public final l:Ld/m/b/K;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/m/b/p$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ld/m/b/q;Ld/m/b/j;Ld/m/b/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/m/b/p$b;

    invoke-direct {v0}, Ld/m/b/p$b;-><init>()V

    iput-object v0, p0, Ld/m/b/p;->a:Ld/m/b/p$b;

    .line 3
    iget-object v0, p0, Ld/m/b/p;->a:Ld/m/b/p$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Ld/m/b/p;->a:Ld/m/b/p$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/m/b/Q;->a(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, Ld/m/b/p;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/m/b/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ld/m/b/p;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Ld/m/b/p;->f:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Ld/m/b/p;->g:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Ld/m/b/p;->h:Ljava/util/Set;

    .line 11
    new-instance p2, Ld/m/b/p$a;

    iget-object v0, p0, Ld/m/b/p;->a:Ld/m/b/p$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ld/m/b/p$a;-><init>(Landroid/os/Looper;Ld/m/b/p;)V

    iput-object p2, p0, Ld/m/b/p;->i:Landroid/os/Handler;

    .line 12
    iput-object p4, p0, Ld/m/b/p;->d:Ld/m/b/q;

    .line 13
    iput-object p3, p0, Ld/m/b/p;->j:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Ld/m/b/p;->k:Ld/m/b/j;

    .line 15
    iput-object p6, p0, Ld/m/b/p;->l:Ld/m/b/K;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ld/m/b/p;->m:Ljava/util/List;

    .line 17
    iget-object p2, p0, Ld/m/b/p;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 19
    :try_start_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p5, "airplane_mode_on"

    .line 20
    invoke-static {p2, p5, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-boolean p2, p0, Ld/m/b/p;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 23
    :goto_1
    iput-boolean p3, p0, Ld/m/b/p;->o:Z

    .line 24
    new-instance p1, Ld/m/b/p$c;

    invoke-direct {p1, p0}, Ld/m/b/p$c;-><init>(Ld/m/b/p;)V

    iput-object p1, p0, Ld/m/b/p;->n:Ld/m/b/p$c;

    .line 25
    iget-object p1, p0, Ld/m/b/p;->n:Ld/m/b/p$c;

    if-eqz p1, :cond_3

    .line 26
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    iget-object p3, p1, Ld/m/b/p$c;->a:Ld/m/b/p;

    iget-boolean p3, p3, Ld/m/b/p;->o:Z

    if-eqz p3, :cond_2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object p3, p1, Ld/m/b/p$c;->a:Ld/m/b/p;

    iget-object p3, p3, Ld/m/b/p;->b:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 31
    throw p1
.end method


# virtual methods
.method public final a(Ld/m/b/a;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p1, Ld/m/b/a;->k:Z

    .line 58
    iget-object v1, p0, Ld/m/b/p;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ld/m/b/a;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/m/b/p;->h:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Ld/m/b/a;->j:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Ld/m/b/p;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 6
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {p2}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object p1, p1, Ld/m/b/a;->j:Ljava/lang/Object;

    const-string v2, "\' is paused"

    .line 9
    invoke-static {v0, p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 10
    invoke-static {v1, v0, p2, p1}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ld/m/b/p;->e:Ljava/util/Map;

    .line 12
    iget-object v2, p1, Ld/m/b/a;->i:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/b/i;

    if-eqz v0, :cond_8

    .line 14
    iget-object p2, v0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    .line 15
    iget-object v1, p1, Ld/m/b/a;->b:Ld/m/b/F;

    .line 16
    iget-object v2, v0, Ld/m/b/i;->k:Ld/m/b/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    .line 17
    iput-object p1, v0, Ld/m/b/i;->k:Ld/m/b/a;

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, v0, Ld/m/b/i;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Ld/m/b/Q;->a(Ld/m/b/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4, p1, p2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    invoke-static {v5, v4, p1, p2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, v0, Ld/m/b/i;->l:Ljava/util/List;

    if-nez v2, :cond_5

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Ld/m/b/i;->l:Ljava/util/List;

    .line 23
    :cond_5
    iget-object v2, v0, Ld/m/b/i;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {v1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Ld/m/b/Q;->a(Ld/m/b/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object p1, p1, Ld/m/b/a;->b:Ld/m/b/F;

    iget-object p1, p1, Ld/m/b/F;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Ld/m/b/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    .line 27
    iput-object p1, v0, Ld/m/b/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_7
    :goto_1
    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Ld/m/b/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object p2, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 30
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p2, :cond_9

    .line 31
    iget-object p1, p1, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {p1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 32
    :cond_a
    iget-object v0, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 33
    iget-object v2, p0, Ld/m/b/p;->k:Ld/m/b/j;

    iget-object v3, p0, Ld/m/b/p;->l:Ld/m/b/K;

    invoke-static {v0, p0, v2, v3, p1}, Ld/m/b/i;->a(Lcom/squareup/picasso/Picasso;Ld/m/b/p;Ld/m/b/j;Ld/m/b/K;Ld/m/b/a;)Ld/m/b/i;

    move-result-object v0

    .line 34
    iget-object v2, p0, Ld/m/b/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Ld/m/b/i;->n:Ljava/util/concurrent/Future;

    .line 35
    iget-object v2, p0, Ld/m/b/p;->e:Ljava/util/Map;

    .line 36
    iget-object v3, p1, Ld/m/b/a;->i:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 38
    iget-object p2, p0, Ld/m/b/p;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_b
    iget-object p2, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 40
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz p2, :cond_c

    .line 41
    iget-object p1, p1, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {p1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    const-string v0, ""

    .line 42
    invoke-static {v1, p2, p1, v0}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Ld/m/b/i;)V
    .locals 3

    .line 43
    iget-object v0, p1, Ld/m/b/i;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v0, p1, Ld/m/b/i;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 46
    :cond_2
    iget-object v0, p0, Ld/m/b/p;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Ld/m/b/p;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    iget-object p1, p0, Ld/m/b/p;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public a(Ld/m/b/i;Z)V
    .locals 3

    .line 49
    iget-object v0, p1, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    .line 50
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p1}, Ld/m/b/Q;->a(Ld/m/b/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v1, v2, v0, p2}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object p2, p0, Ld/m/b/p;->e:Ljava/util/Map;

    .line 53
    iget-object v0, p1, Ld/m/b/i;->f:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1}, Ld/m/b/p;->a(Ld/m/b/i;)V

    return-void
.end method

.method public b(Ld/m/b/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/m/b/p;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Ld/m/b/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/m/b/p;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
