.class Landroid/support/v7/util/e;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/h;->a(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/util/h$a;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

.field final synthetic e:Landroid/support/v7/util/h;


# direct methods
.method constructor <init>(Landroid/support/v7/util/h;Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/util/e;->e:Landroid/support/v7/util/h;

    iput-object p2, p0, Landroid/support/v7/util/e;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/support/v7/util/h$a;

    invoke-direct {p1}, Landroid/support/v7/util/h$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/util/e;->a:Landroid/support/v7/util/h$a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v7/util/e;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Landroid/support/v7/util/d;

    invoke-direct {p1, p0}, Landroid/support/v7/util/d;-><init>(Landroid/support/v7/util/e;)V

    iput-object p1, p0, Landroid/support/v7/util/e;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/support/v7/util/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/e;->a:Landroid/support/v7/util/h$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/h$a;->a(Landroid/support/v7/util/h$b;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/util/e;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v7/util/e;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v7/util/h$b;->a(IILjava/lang/Object;)Landroid/support/v7/util/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/e;->a(Landroid/support/v7/util/h$b;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v7/util/h$b;->a(III)Landroid/support/v7/util/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/e;->a(Landroid/support/v7/util/h$b;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v7/util/h$b;->a(III)Landroid/support/v7/util/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/e;->a(Landroid/support/v7/util/h$b;)V

    return-void
.end method
