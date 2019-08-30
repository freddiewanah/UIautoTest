.class public final Ld/i/b/b/g/a/fC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "Ld/i/b/b/g/a/zq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Xq;

.field public final b:Ld/i/b/b/g/a/MB;

.field public final c:Ld/i/b/b/g/a/Qk;

.field public final d:Ld/i/b/b/g/a/Hs;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Xq;Ld/i/b/b/g/a/MB;Ld/i/b/b/g/a/Hs;Ljava/util/concurrent/ScheduledExecutorService;Ld/i/b/b/g/a/Qk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/fC;->a:Ld/i/b/b/g/a/Xq;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/fC;->b:Ld/i/b/b/g/a/MB;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/fC;->d:Ld/i/b/b/g/a/Hs;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/fC;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/fC;->c:Ld/i/b/b/g/a/Qk;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/zq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fC;->c:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/gC;

    invoke-direct {v1, p0, p1, p2}, Ld/i/b/b/g/a/gC;-><init>(Ld/i/b/b/g/a/fC;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v0, v0, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    invoke-virtual {v0}, Ld/i/b/b/g/a/DI;->a()Ld/i/b/b/g/a/Jb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/fC;->b:Ld/i/b/b/g/a/MB;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/MB;->b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
