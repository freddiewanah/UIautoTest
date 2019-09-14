.class Landroid/support/v7/util/g;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/h;->a(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/util/h$a;

.field private final b:Ljava/util/concurrent/Executor;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/Runnable;

.field final synthetic e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

.field final synthetic f:Landroid/support/v7/util/h;


# direct methods
.method constructor <init>(Landroid/support/v7/util/h;Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/util/g;->f:Landroid/support/v7/util/h;

    iput-object p2, p0, Landroid/support/v7/util/g;->e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/support/v7/util/h$a;

    invoke-direct {p1}, Landroid/support/v7/util/h$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/util/g;->a:Landroid/support/v7/util/h$a;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/support/v7/util/g;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroid/support/v7/util/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Landroid/support/v7/util/f;

    invoke-direct {p1, p0}, Landroid/support/v7/util/f;-><init>(Landroid/support/v7/util/g;)V

    iput-object p1, p0, Landroid/support/v7/util/g;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    iget-object v0, p0, Landroid/support/v7/util/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/util/g;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/support/v7/util/g;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/util/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/g;->a:Landroid/support/v7/util/h$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/h$a;->a(Landroid/support/v7/util/h$b;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/util/g;->a()V

    return-void
.end method

.method private b(Landroid/support/v7/util/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/g;->a:Landroid/support/v7/util/h$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/h$a;->b(Landroid/support/v7/util/h$b;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/util/g;->a()V

    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v7/util/h$b;->a(III)Landroid/support/v7/util/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/g;->a(Landroid/support/v7/util/h$b;)V

    return-void
.end method

.method public recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Landroid/support/v7/util/h$b;->a(IILjava/lang/Object;)Landroid/support/v7/util/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/g;->a(Landroid/support/v7/util/h$b;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v7/util/h$b;->a(IILjava/lang/Object;)Landroid/support/v7/util/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/g;->b(Landroid/support/v7/util/h$b;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/h$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/g;->b(Landroid/support/v7/util/h$b;)V

    return-void
.end method
