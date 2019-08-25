.class final Lcom/inmobi/rendering/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/inmobi/rendering/a/c$d;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c$d;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$b;->a:Lcom/inmobi/rendering/a/c$d;

    .line 408
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/a/a;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p1, Lcom/inmobi/rendering/a/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    new-instance v1, Lcom/inmobi/rendering/a/c$b$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/inmobi/rendering/a/c$b$1;-><init>(Lcom/inmobi/rendering/a/c$b;Lcom/inmobi/rendering/a/a;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    return-void
.end method
