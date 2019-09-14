.class Lzendesk/suas/i;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lzendesk/suas/Store;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/i$b;,
        Lzendesk/suas/i$a;
    }
.end annotation


# instance fields
.field private a:Lzendesk/suas/State;

.field private final b:Lzendesk/suas/c;

.field private final c:Lzendesk/suas/b;

.field private final d:Lzendesk/suas/Filter;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/suas/Listener;",
            "Lzendesk/suas/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lzendesk/suas/State;Lzendesk/suas/c;Lzendesk/suas/b;Lzendesk/suas/Filter;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/c;",
            "Lzendesk/suas/b;",
            "Lzendesk/suas/Filter<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/suas/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lzendesk/suas/i;->a:Lzendesk/suas/State;

    .line 4
    iput-object p2, p0, Lzendesk/suas/i;->b:Lzendesk/suas/c;

    .line 5
    iput-object p3, p0, Lzendesk/suas/i;->c:Lzendesk/suas/b;

    .line 6
    iput-object p4, p0, Lzendesk/suas/i;->d:Lzendesk/suas/Filter;

    .line 7
    iput-object p5, p0, Lzendesk/suas/i;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/i;->g:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/suas/i;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lzendesk/suas/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lzendesk/suas/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lzendesk/suas/i;Lzendesk/suas/State;)Lzendesk/suas/State;
    .locals 0

    .line 3
    iput-object p1, p0, Lzendesk/suas/i;->a:Lzendesk/suas/State;

    return-object p1
.end method

.method private a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;
    .locals 1

    .line 10
    new-instance v0, Lzendesk/suas/i$b;

    invoke-direct {v0, p0, p2, p1}, Lzendesk/suas/i$b;-><init>(Lzendesk/suas/i;Lzendesk/suas/f$d;Lzendesk/suas/Listener;)V

    .line 11
    invoke-interface {v0}, Lzendesk/suas/Subscription;->addListener()V

    return-object v0
.end method

.method private a(Lzendesk/suas/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lzendesk/suas/i;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Listener;

    .line 9
    invoke-interface {v1, p1}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/State;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lzendesk/suas/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/f$d;

    .line 6
    invoke-interface {v1}, Lzendesk/suas/f$d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lzendesk/suas/f$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, p1, p2, v2}, Lzendesk/suas/f$d;->a(Lzendesk/suas/State;Lzendesk/suas/State;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lzendesk/suas/i;Lzendesk/suas/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Action;)V

    return-void
.end method

.method static synthetic a(Lzendesk/suas/i;Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/i;->a(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lzendesk/suas/i;)Lzendesk/suas/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/suas/i;->b:Lzendesk/suas/c;

    return-object p0
.end method

.method static synthetic c(Lzendesk/suas/i;)Lzendesk/suas/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/suas/i;->c:Lzendesk/suas/b;

    return-object p0
.end method

.method static synthetic d(Lzendesk/suas/i;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/suas/i;->g:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lzendesk/suas/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/suas/i;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addActionListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/suas/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/suas/i$a;-><init>(Lzendesk/suas/i;Lzendesk/suas/Listener;Lzendesk/suas/h;)V

    .line 2
    invoke-interface {v0}, Lzendesk/suas/Subscription;->addListener()V

    return-object v0
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Filter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 6
    invoke-static {p1, p2, p3}, Lzendesk/suas/f;->a(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lzendesk/suas/i;->d:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/f;->a(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Filter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3, p4}, Lzendesk/suas/f;->a(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lzendesk/suas/i;->d:Lzendesk/suas/Filter;

    invoke-static {p1, p2, v0, p3}, Lzendesk/suas/f;->a(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Filter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lzendesk/suas/f;->a(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/suas/i;->d:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/f;->a(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .param p1    # Lzendesk/suas/Filter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lzendesk/suas/f;->a(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Filter;Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .param p1    # Lzendesk/suas/Filter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/StateSelector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 4
    invoke-static {p2, p1, p3}, Lzendesk/suas/f;->a(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .param p1    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lzendesk/suas/i;->d:Lzendesk/suas/Filter;

    invoke-static {v0, p1}, Lzendesk/suas/f;->a(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .param p1    # Lzendesk/suas/StateSelector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzendesk/suas/i;->d:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/f;->a(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/Listener;Lzendesk/suas/f$d;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized dispatch(Lzendesk/suas/Action;)V
    .locals 2
    .param p1    # Lzendesk/suas/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/suas/i;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/suas/h;

    invoke-direct {v1, p0, p1}, Lzendesk/suas/h;-><init>(Lzendesk/suas/i;Lzendesk/suas/Action;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getState()Lzendesk/suas/State;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/suas/i;->a:Lzendesk/suas/State;

    invoke-virtual {v0}, Lzendesk/suas/State;->a()Lzendesk/suas/State;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lzendesk/suas/Listener;)V
    .locals 1
    .param p1    # Lzendesk/suas/Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/suas/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzendesk/suas/i;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset(Lzendesk/suas/State;)V
    .locals 2
    .param p1    # Lzendesk/suas/State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lzendesk/suas/i;->getState()Lzendesk/suas/State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/suas/i;->b:Lzendesk/suas/c;

    invoke-virtual {v1}, Lzendesk/suas/c;->b()Lzendesk/suas/State;

    move-result-object v1

    invoke-static {v1, p1}, Lzendesk/suas/State;->a(Lzendesk/suas/State;Lzendesk/suas/State;)Lzendesk/suas/State;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/i;->a:Lzendesk/suas/State;

    .line 3
    iget-object p1, p0, Lzendesk/suas/i;->a:Lzendesk/suas/State;

    iget-object v1, p0, Lzendesk/suas/i;->b:Lzendesk/suas/c;

    invoke-virtual {v1}, Lzendesk/suas/c;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lzendesk/suas/i;->a(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V

    return-void
.end method
