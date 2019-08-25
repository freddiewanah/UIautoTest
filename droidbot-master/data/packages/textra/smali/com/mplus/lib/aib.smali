.class public final Lcom/mplus/lib/aib;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mplus/lib/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/hy",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/mplus/lib/aoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aoe",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mplus/lib/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/hy",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/mplus/lib/aej",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mplus/lib/hy;

    invoke-direct {v0}, Lcom/mplus/lib/hy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aib;->c:Lcom/mplus/lib/hy;

    .line 3
    new-instance v0, Lcom/mplus/lib/aoe;

    invoke-direct {v0}, Lcom/mplus/lib/aoe;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aib;->b:Lcom/mplus/lib/aoe;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/aib;->e:Z

    .line 5
    new-instance v0, Lcom/mplus/lib/hy;

    invoke-direct {v0}, Lcom/mplus/lib/hy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aib;->a:Lcom/mplus/lib/hy;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aej;

    .line 7
    iget-object v2, p0, Lcom/mplus/lib/aib;->a:Lcom/mplus/lib/hy;

    .line 1097
    iget-object v0, v0, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aib;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0}, Lcom/mplus/lib/hy;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/aib;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lcom/mplus/lib/aib;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/mplus/lib/aib;->c:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1, p3}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/mplus/lib/aib;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/aib;->d:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/mplus/lib/aib;->e:Z

    .line 18
    :cond_0
    iget v0, p0, Lcom/mplus/lib/aib;->d:I

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/mplus/lib/aib;->e:Z

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/mplus/lib/aeh;

    iget-object v1, p0, Lcom/mplus/lib/aib;->a:Lcom/mplus/lib/hy;

    invoke-direct {v0, v1}, Lcom/mplus/lib/aeh;-><init>(Lcom/mplus/lib/hy;)V

    .line 21
    iget-object v1, p0, Lcom/mplus/lib/aib;->b:Lcom/mplus/lib/aoe;

    .line 2011
    iget-object v1, v1, Lcom/mplus/lib/aoe;->a:Lcom/mplus/lib/aoj;

    .line 2096
    const-string v2, "Exception must not be null"

    invoke-static {v0, v2}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    iget-object v2, v1, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2098
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/aoj;->d()V

    .line 2099
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mplus/lib/aoj;->c:Z

    .line 2100
    iput-object v0, v1, Lcom/mplus/lib/aoj;->e:Ljava/lang/Exception;

    .line 2101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2102
    iget-object v0, v1, Lcom/mplus/lib/aoj;->b:Lcom/mplus/lib/aoi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aoi;->a(Lcom/mplus/lib/aod;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 2101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/aib;->b:Lcom/mplus/lib/aoe;

    iget-object v1, p0, Lcom/mplus/lib/aib;->c:Lcom/mplus/lib/hy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aoe;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
