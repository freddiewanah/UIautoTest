.class public final Ld/i/b/b/g/a/qJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld/i/b/b/g/a/kJ;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/lang/String;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/lang/String;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Mk<",
            "*>;",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Mk<",
            "*>;>;",
            "Ld/i/b/b/g/a/Mk<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/qJ;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/qJ;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/qJ;->c:Ld/i/b/b/g/a/Mk;

    .line 5
    iput-object p5, p0, Ld/i/b/b/g/a/qJ;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Ld/i/b/b/g/a/qJ;->e:Ld/i/b/b/g/a/Mk;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/jJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/jJ<",
            "TE;TO;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Ld/i/b/b/g/a/jJ;

    iget-object v1, p0, Ld/i/b/b/g/a/qJ;->a:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Ld/i/b/b/g/a/qJ;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    check-cast v2, Ld/i/b/b/g/a/xJ;

    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczs;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczs;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_0
    throw v3

    .line 24
    :cond_1
    :goto_0
    iget-object v4, p0, Ld/i/b/b/g/a/qJ;->e:Ld/i/b/b/g/a/Mk;

    invoke-direct {v0, v1, v2, v4}, Ld/i/b/b/g/a/jJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld/i/b/b/g/a/Mk;)V

    .line 25
    iget-object v1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 26
    iget-object v1, v1, Ld/i/b/b/g/a/kJ;->c:Ld/i/b/b/g/a/wJ;

    .line 27
    check-cast v1, Ld/i/b/b/g/a/yJ;

    if-eqz v1, :cond_2

    .line 28
    new-instance v2, Ld/i/b/b/g/a/zJ;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/zJ;-><init>(Ld/i/b/b/g/a/jJ;)V

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    .line 29
    iget-object v1, p0, Ld/i/b/b/g/a/qJ;->c:Ld/i/b/b/g/a/Mk;

    new-instance v2, Ld/i/b/b/g/a/uJ;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/uJ;-><init>(Ld/i/b/b/g/a/qJ;Ld/i/b/b/g/a/jJ;)V

    .line 30
    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-interface {v1, v2, v3}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    new-instance v1, Ld/i/b/b/g/a/vJ;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/vJ;-><init>(Ld/i/b/b/g/a/qJ;Ld/i/b/b/g/a/jJ;)V

    .line 33
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 35
    :cond_2
    throw v3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ld/i/b/b/g/a/qJ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/i/b/b/g/a/qJ<",
            "TO;>;"
        }
    .end annotation

    .line 16
    new-instance v7, Ld/i/b/b/g/a/qJ;

    iget-object v1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    iget-object v2, p0, Ld/i/b/b/g/a/qJ;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/i/b/b/g/a/qJ;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/g/a/qJ;->c:Ld/i/b/b/g/a/Mk;

    iget-object v5, p0, Ld/i/b/b/g/a/qJ;->d:Ljava/util/List;

    iget-object v0, p0, Ld/i/b/b/g/a/qJ;->e:Ld/i/b/b/g/a/Mk;

    .line 17
    iget-object v6, v1, Ld/i/b/b/g/a/kJ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v0, p1, p2, p3, v6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/lang/String;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-object v7
.end method

.method public final a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TO2;>;)",
            "Ld/i/b/b/g/a/qJ<",
            "TO2;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ld/i/b/b/g/a/sJ;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/sJ;-><init>(Ld/i/b/b/g/a/Mk;)V

    .line 11
    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/a/hJ;)Ld/i/b/b/g/a/qJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/hJ<",
            "TO;TO2;>;)",
            "Ld/i/b/b/g/a/qJ<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/rJ;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/rJ;-><init>(Ld/i/b/b/g/a/hJ;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 3
    iget-object p1, p1, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/a/rk;)Ld/i/b/b/g/a/qJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/rk<",
            "TO;TO2;>;)",
            "Ld/i/b/b/g/a/qJ<",
            "TO2;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/qJ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/rk<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/i/b/b/g/a/qJ<",
            "TO2;>;"
        }
    .end annotation

    .line 8
    new-instance v7, Ld/i/b/b/g/a/qJ;

    iget-object v1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    iget-object v2, p0, Ld/i/b/b/g/a/qJ;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/i/b/b/g/a/qJ;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/g/a/qJ;->c:Ld/i/b/b/g/a/Mk;

    iget-object v5, p0, Ld/i/b/b/g/a/qJ;->d:Ljava/util/List;

    iget-object v0, p0, Ld/i/b/b/g/a/qJ;->e:Ld/i/b/b/g/a/Mk;

    .line 9
    invoke-static {v0, p1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/lang/String;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-object v7
.end method

.method public final a(Ljava/lang/Class;Ld/i/b/b/g/a/rk;)Ld/i/b/b/g/a/qJ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/i/b/b/g/a/rk<",
            "TT;TO;>;)",
            "Ld/i/b/b/g/a/qJ<",
            "TO;>;"
        }
    .end annotation

    .line 13
    new-instance v7, Ld/i/b/b/g/a/qJ;

    iget-object v1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    iget-object v2, p0, Ld/i/b/b/g/a/qJ;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/i/b/b/g/a/qJ;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/g/a/qJ;->c:Ld/i/b/b/g/a/Mk;

    iget-object v5, p0, Ld/i/b/b/g/a/qJ;->d:Ljava/util/List;

    iget-object v0, p0, Ld/i/b/b/g/a/qJ;->e:Ld/i/b/b/g/a/Mk;

    .line 14
    iget-object v6, v1, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 15
    invoke-static {v0, p1, p2, v6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/lang/String;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-object v7
.end method

.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/qJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/i/b/b/g/a/qJ<",
            "TO;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    invoke-virtual {v1, p1, v0}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    return-object p1
.end method
