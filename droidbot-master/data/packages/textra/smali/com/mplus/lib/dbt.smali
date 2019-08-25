.class final Lcom/mplus/lib/dbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dbs",
        "<TParam;TResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/dbt;->a:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method

.method private declared-synchronized a()Lcom/mplus/lib/dbs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;"
        }
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dbt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dbs;

    .line 119
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 120
    const-string v1, "Txtr:app"

    const-string v2, "%s: getClient(): client was garbage collected!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;TResult;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/mplus/lib/dbt;->a()Lcom/mplus/lib/dbs;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/dbs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)TResult;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/mplus/lib/dbt;->a()Lcom/mplus/lib/dbs;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/dbs;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
