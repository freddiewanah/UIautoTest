.class public final synthetic Ld/i/b/b/g/a/XG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/WG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/WG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/XG;->a:Ld/i/b/b/g/a/WG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, Ld/i/b/b/g/a/XG;->a:Ld/i/b/b/g/a/WG;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, v6, Ld/i/b/b/g/a/WG;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/uE;

    .line 3
    new-instance v5, Ld/i/b/b/g/a/Wk;

    invoke-direct {v5}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 4
    new-instance v4, Ld/i/b/b/g/a/vE;

    invoke-direct {v4, v2, v5}, Ld/i/b/b/g/a/vE;-><init>(Ld/i/b/b/g/a/uE;Ld/i/b/b/g/a/Wk;)V

    .line 5
    iget-object v0, v6, Ld/i/b/b/g/a/WG;->e:Ld/i/b/b/g/a/DI;

    iget-object v0, v0, Ld/i/b/b/g/a/DI;->d:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v2, Ld/i/b/b/g/a/uE;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, v7

    .line 7
    :goto_1
    sget-object v0, Ld/i/b/b/g/a/ka;->ab:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v6, Ld/i/b/b/g/a/WG;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v5, v0, v1, v10, v11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 12
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v10, v6, Ld/i/b/b/g/a/WG;->a:Ld/i/b/b/g/a/Qk;

    new-instance v11, Ld/i/b/b/g/a/ZG;

    move-object v0, v11

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/ZG;-><init>(Ld/i/b/b/g/a/WG;Ld/i/b/b/g/a/uE;Landroid/os/Bundle;Ld/i/b/b/g/a/vE;Ld/i/b/b/g/a/Wk;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-object v8

    .line 14
    :cond_2
    throw v7
.end method
