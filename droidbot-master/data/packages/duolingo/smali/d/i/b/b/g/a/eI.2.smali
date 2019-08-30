.class public final Ld/i/b/b/g/a/eI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/dI;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/lg;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/lg;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/eI;->a:Ld/i/b/b/g/a/lg;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/eI;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/eI;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/dI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/eI;->a:Ld/i/b/b/g/a/lg;

    .line 2
    check-cast v0, Ld/i/b/b/g/a/kg;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Ld/i/b/b/g/a/Lk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ld/i/b/b/g/a/ka;->Ob:Ld/i/b/b/g/a/Z;

    .line 6
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 7
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/i/b/b/g/a/eI;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 10
    sget-object v1, Ld/i/b/b/g/a/fI;->a:Ld/i/b/b/g/a/sk;

    sget-object v2, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
