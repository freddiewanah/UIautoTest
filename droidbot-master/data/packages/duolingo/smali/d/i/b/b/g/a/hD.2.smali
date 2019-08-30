.class public final Ld/i/b/b/g/a/hD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/rk<",
        "Ld/i/b/b/g/a/CI;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/xJ;

.field public final b:Ld/i/b/b/g/a/Hs;

.field public final c:Ld/i/b/b/g/a/KJ;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ld/i/b/b/g/a/Br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Br<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final g:Ld/i/b/b/g/a/eD;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xJ;Ld/i/b/b/g/a/eD;Ld/i/b/b/g/a/Hs;Ld/i/b/b/g/a/KJ;Ld/i/b/b/g/a/Br;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xJ;",
            "Ld/i/b/b/g/a/eD;",
            "Ld/i/b/b/g/a/Hs;",
            "Ld/i/b/b/g/a/KJ;",
            "Ld/i/b/b/g/a/Br<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/hD;->a:Ld/i/b/b/g/a/xJ;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/hD;->g:Ld/i/b/b/g/a/eD;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/hD;->b:Ld/i/b/b/g/a/Hs;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/hD;->c:Ld/i/b/b/g/a/KJ;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/hD;->f:Ld/i/b/b/g/a/Br;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/hD;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Ld/i/b/b/g/a/hD;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/i/b/b/g/a/CI;

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/hD;->a:Ld/i/b/b/g/a/xJ;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzczs;->zzgne:Lcom/google/android/gms/internal/ads/zzczs;

    .line 3
    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/oJ;

    move-result-object v2

    new-instance v3, Ld/i/b/b/g/a/gD;

    const-string v4, "No ad configs"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v4, Ld/i/b/b/g/a/Kk;

    invoke-direct {v4, v3}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v2, v4}, Ld/i/b/b/g/a/oJ;->a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ld/i/b/b/g/a/hD;->b:Ld/i/b/b/g/a/Hs;

    new-instance v4, Ld/i/b/b/g/a/Zp;

    iget-object v5, v0, Ld/i/b/b/g/a/hD;->c:Ld/i/b/b/g/a/KJ;

    invoke-direct {v4, v1, v5}, Ld/i/b/b/g/a/Zp;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/KJ;)V

    iget-object v5, v0, Ld/i/b/b/g/a/hD;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Ld/i/b/b/g/a/CI;->b:Ld/i/b/b/g/a/AI;

    iget-object v4, v4, Ld/i/b/b/g/a/AI;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/uI;

    .line 9
    iget-object v6, v5, Ld/i/b/b/g/a/uI;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    iget-object v8, v0, Ld/i/b/b/g/a/hD;->f:Ld/i/b/b/g/a/Br;

    iget v9, v5, Ld/i/b/b/g/a/uI;->b:I

    .line 11
    invoke-interface {v8, v9, v7}, Ld/i/b/b/g/a/Br;->a(ILjava/lang/String;)Ld/i/b/b/g/a/FB;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    invoke-interface {v8, v1, v5}, Ld/i/b/b/g/a/FB;->b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    iget-object v6, v0, Ld/i/b/b/g/a/hD;->a:Ld/i/b/b/g/a/xJ;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzczs;->zzgnf:Lcom/google/android/gms/internal/ads/zzczs;

    .line 14
    invoke-virtual {v6, v9, v2}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object v2

    const/16 v6, 0x1a

    invoke-static {v7, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render-config-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 15
    iget-object v11, v2, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    iget-object v12, v2, Ld/i/b/b/g/a/qJ;->a:Ljava/lang/Object;

    iget-object v14, v2, Ld/i/b/b/g/a/qJ;->c:Ld/i/b/b/g/a/Mk;

    iget-object v15, v2, Ld/i/b/b/g/a/qJ;->d:Ljava/util/List;

    iget-object v2, v2, Ld/i/b/b/g/a/qJ;->e:Ld/i/b/b/g/a/Mk;

    .line 16
    const-class v6, Ljava/lang/Throwable;

    new-instance v7, Ld/i/b/b/g/a/iD;

    invoke-direct {v7, v0, v5, v8, v1}, Ld/i/b/b/g/a/iD;-><init>(Ld/i/b/b/g/a/hD;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/FB;Ld/i/b/b/g/a/CI;)V

    .line 17
    new-instance v5, Ld/i/b/b/g/a/qJ;

    .line 18
    iget-object v8, v11, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 19
    invoke-static {v2, v6, v7, v8}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v16

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/lang/String;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    .line 20
    invoke-virtual {v5}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
