.class public Lorg/greenrobot/eventbus/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/EventBus$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "EventBus"

.field static volatile a:Lorg/greenrobot/eventbus/EventBus;

.field private static final b:Lorg/greenrobot/eventbus/EventBusBuilder;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/greenrobot/eventbus/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/EventBus$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lorg/greenrobot/eventbus/e;

.field private final i:Lorg/greenrobot/eventbus/b;

.field private final j:Lorg/greenrobot/eventbus/a;

.field private final k:Lorg/greenrobot/eventbus/h;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->b:Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->b:Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->g:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Lorg/greenrobot/eventbus/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lorg/greenrobot/eventbus/e;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->h:Lorg/greenrobot/eventbus/e;

    .line 8
    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->i:Lorg/greenrobot/eventbus/b;

    .line 9
    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->j:Lorg/greenrobot/eventbus/a;

    .line 10
    iget-object v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/greenrobot/eventbus/EventBus;->s:I

    .line 11
    new-instance v0, Lorg/greenrobot/eventbus/h;

    iget-object v1, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->i:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/h;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->k:Lorg/greenrobot/eventbus/h;

    .line 12
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->n:Z

    .line 13
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->o:Z

    .line 14
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->p:Z

    .line 15
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->e:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->q:Z

    .line 16
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->m:Z

    .line 17
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->g:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->r:Z

    .line 18
    iget-object p1, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->c:Ljava/util/Map;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lorg/greenrobot/eventbus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/eventbus/i;

    .line 28
    iget-object v4, v3, Lorg/greenrobot/eventbus/i;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 29
    iput-boolean v1, v3, Lorg/greenrobot/eventbus/i;->c:Z

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$a;)V
    .locals 6

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/EventBus;->r:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 36
    invoke-direct {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$a;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$a;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 38
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/EventBus;->o:Z

    if-eqz p2, :cond_2

    .line 39
    sget-object p2, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_2
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/EventBus;->q:Z

    if-eqz p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/NoSubscriberEvent;

    if-eq v0, p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    if-eq v0, p2, :cond_3

    .line 41
    new-instance p2, Lorg/greenrobot/eventbus/NoSubscriberEvent;

    invoke-direct {p2, p0, p1}, Lorg/greenrobot/eventbus/NoSubscriberEvent;-><init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->c:Ljava/lang/Class;

    .line 2
    new-instance v1, Lorg/greenrobot/eventbus/i;

    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V

    .line 3
    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 8
    iget v5, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/eventbus/i;

    iget-object v6, v6, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget v6, v6, Lorg/greenrobot/eventbus/SubscriberMethod;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->e:Z

    if-eqz p1, :cond_7

    .line 15
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/EventBus;->r:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-direct {p0, v1, p2}, Lorg/greenrobot/eventbus/EventBus;->b(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-direct {p0, v1, p1}, Lorg/greenrobot/eventbus/EventBus;->b(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 87
    instance-of v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    if-eqz v0, :cond_0

    .line 88
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->n:Z

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    check-cast p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    .line 91
    sget-object p1, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->m:Z

    if-nez v0, :cond_3

    .line 93
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->n:Z

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/greenrobot/eventbus/i;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->p:Z

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    iget-object p1, p1, Lorg/greenrobot/eventbus/i;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;-><init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;Z)V
    .locals 2

    .line 58
    sget-object v0, Lorg/greenrobot/eventbus/d;->a:[I

    iget-object v1, p1, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object v1, v1, Lorg/greenrobot/eventbus/SubscriberMethod;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 59
    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->j:Lorg/greenrobot/eventbus/a;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/a;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 61
    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->i:Lorg/greenrobot/eventbus/b;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/b;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->h:Lorg/greenrobot/eventbus/e;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/e;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$a;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/EventBus$a;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/i;

    .line 47
    iput-object p1, p2, Lorg/greenrobot/eventbus/EventBus$a;->e:Ljava/lang/Object;

    .line 48
    iput-object v1, p2, Lorg/greenrobot/eventbus/EventBus$a;->d:Lorg/greenrobot/eventbus/i;

    const/4 v2, 0x0

    .line 49
    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/EventBus$a;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;Z)V

    .line 50
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/EventBus$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$a;->e:Ljava/lang/Object;

    .line 52
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$a;->d:Lorg/greenrobot/eventbus/i;

    .line 53
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/EventBus$a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$a;->e:Ljava/lang/Object;

    .line 55
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$a;->d:Lorg/greenrobot/eventbus/i;

    .line 56
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/EventBus$a;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public static builder()Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;-><init>()V

    return-object v0
.end method

.method public static clearCaches()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/h;->a()V

    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getDefault()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lorg/greenrobot/eventbus/EventBus;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v1}, Lorg/greenrobot/eventbus/EventBus;-><init>()V

    sput-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method a(Lorg/greenrobot/eventbus/f;)V
    .locals 2

    .line 79
    iget-object v0, p1, Lorg/greenrobot/eventbus/f;->b:Ljava/lang/Object;

    .line 80
    iget-object v1, p1, Lorg/greenrobot/eventbus/f;->c:Lorg/greenrobot/eventbus/i;

    .line 81
    invoke-static {p1}, Lorg/greenrobot/eventbus/f;->a(Lorg/greenrobot/eventbus/f;)V

    .line 82
    iget-boolean p1, v1, Lorg/greenrobot/eventbus/i;->c:Z

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V
    .locals 4

    .line 84
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object v0, v0, Lorg/greenrobot/eventbus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lorg/greenrobot/eventbus/i;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/EventBus$a;

    .line 2
    iget-boolean v1, v0, Lorg/greenrobot/eventbus/EventBus$a;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, v0, Lorg/greenrobot/eventbus/EventBus$a;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lorg/greenrobot/eventbus/EventBus$a;->d:Lorg/greenrobot/eventbus/i;

    iget-object p1, p1, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;->b:Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$a;->f:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/greenrobot/eventbus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/EventBus$a;

    .line 2
    iget-object v1, v0, Lorg/greenrobot/eventbus/EventBus$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$a;->b:Z

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$a;->c:Z

    .line 6
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/EventBus$a;->b:Z

    .line 7
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$a;->f:Z

    if-nez p1, :cond_2

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/EventBus$a;->b:Z

    .line 11
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/EventBus$a;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/EventBus$a;->b:Z

    .line 13
    iput-boolean v4, v0, Lorg/greenrobot/eventbus/EventBus$a;->c:Z

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->k:Lorg/greenrobot/eventbus/h;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/h;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeAllStickyEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/eventbus/EventBus;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/EventBus;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
