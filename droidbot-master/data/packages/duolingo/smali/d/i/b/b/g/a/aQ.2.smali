.class public final Ld/i/b/b/g/a/aQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/xV;

.field public final synthetic b:Ld/i/b/b/g/a/EJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/EJ;Ld/i/b/b/g/a/xV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/aQ;->b:Ld/i/b/b/g/a/EJ;

    iput-object p2, p0, Ld/i/b/b/g/a/aQ;->a:Ld/i/b/b/g/a/xV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/aQ;->b:Ld/i/b/b/g/a/EJ;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/EJ;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/aQ;->a:Ld/i/b/b/g/a/xV;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
