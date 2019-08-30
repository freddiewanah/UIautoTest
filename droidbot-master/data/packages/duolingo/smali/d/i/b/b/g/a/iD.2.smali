.class public final synthetic Ld/i/b/b/g/a/iD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/hD;

.field public final b:Ld/i/b/b/g/a/uI;

.field public final c:Ld/i/b/b/g/a/FB;

.field public final d:Ld/i/b/b/g/a/CI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hD;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/FB;Ld/i/b/b/g/a/CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/iD;->a:Ld/i/b/b/g/a/hD;

    iput-object p2, p0, Ld/i/b/b/g/a/iD;->b:Ld/i/b/b/g/a/uI;

    iput-object p3, p0, Ld/i/b/b/g/a/iD;->c:Ld/i/b/b/g/a/FB;

    iput-object p4, p0, Ld/i/b/b/g/a/iD;->d:Ld/i/b/b/g/a/CI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 6

    iget-object v0, p0, Ld/i/b/b/g/a/iD;->a:Ld/i/b/b/g/a/hD;

    iget-object v1, p0, Ld/i/b/b/g/a/iD;->b:Ld/i/b/b/g/a/uI;

    iget-object v2, p0, Ld/i/b/b/g/a/iD;->c:Ld/i/b/b/g/a/FB;

    iget-object v3, p0, Ld/i/b/b/g/a/iD;->d:Ld/i/b/b/g/a/CI;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, v0, Ld/i/b/b/g/a/hD;->g:Ld/i/b/b/g/a/eD;

    .line 2
    invoke-interface {v2, v3, v1}, Ld/i/b/b/g/a/FB;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    iget v3, v1, Ld/i/b/b/g/a/uI;->I:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ld/i/b/b/g/a/hD;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v2, v3, v4, v5, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 4
    iget-object v2, p1, Ld/i/b/b/g/a/eD;->a:Ld/i/b/b/d/h/a;

    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-object v1, v1, Ld/i/b/b/g/a/uI;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    new-instance v4, Ld/i/b/b/g/a/fD;

    invoke-direct {v4, p1, v1, v2, v3}, Ld/i/b/b/g/a/fD;-><init>(Ld/i/b/b/g/a/eD;Ljava/lang/String;J)V

    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
