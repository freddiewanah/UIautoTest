.class public final Ld/i/b/b/g/a/vD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "Ld/i/b/b/g/a/ny;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/xy;

.field public final c:Ld/i/b/b/g/a/qy;

.field public final d:Ld/i/b/b/g/a/DI;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/DI;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/qy;Ld/i/b/b/g/a/xy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vD;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/vD;->d:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p5, p0, Ld/i/b/b/g/a/vD;->c:Ld/i/b/b/g/a/qy;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/vD;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/vD;->f:Lcom/google/android/gms/internal/ads/zzbai;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/vD;->b:Ld/i/b/b/g/a/xy;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/ny;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Oy;

    invoke-direct {v0}, Ld/i/b/b/g/a/Oy;-><init>()V

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Lk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ld/i/b/b/g/a/wD;

    invoke-direct {v2, p0, p2, v0, p1}, Ld/i/b/b/g/a/wD;-><init>(Ld/i/b/b/g/a/vD;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/Oy;Ld/i/b/b/g/a/CI;)V

    iget-object p1, p0, Ld/i/b/b/g/a/vD;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 5
    new-instance p2, Ld/i/b/b/g/a/xD;

    invoke-direct {p2, v0}, Ld/i/b/b/g/a/xD;-><init>(Ld/i/b/b/g/a/Oy;)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/vD;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
