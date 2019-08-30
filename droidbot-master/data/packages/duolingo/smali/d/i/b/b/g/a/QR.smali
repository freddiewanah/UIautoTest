.class public final Ld/i/b/b/g/a/QR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/nS;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/nS;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ld/i/b/b/g/a/QR;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/hb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;",
            "Ld/i/b/b/g/a/hb;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 4
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ld/i/b/b/g/a/kY;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/kY;-><init>(Ld/i/b/b/g/a/hb;)V

    .line 6
    iget-object p2, p0, Ld/i/b/b/g/a/QR;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/LS;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ld/i/b/b/g/a/LS;-><init>(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;",
            "Ld/i/b/b/g/a/kY<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/i/b/b/g/a/xV;->p()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/QR;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/LS;

    invoke-direct {v1, p1, p2, p3}, Ld/i/b/b/g/a/LS;-><init>(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
