.class public final Ld/i/b/b/g/a/mJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/i/b/b/g/a/kJ;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ljava/util/List;Ld/i/b/b/g/a/lJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/mJ;->c:Ld/i/b/b/g/a/kJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/mJ;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/mJ;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/qJ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Ld/i/b/b/g/a/qJ<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mJ;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Hk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Hk;-><init>(Ljava/lang/Iterable;)V

    .line 3
    sget-object v0, Ld/i/b/b/g/a/nJ;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/g/a/Hk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v6

    .line 4
    new-instance v0, Ld/i/b/b/g/a/qJ;

    iget-object v4, p0, Ld/i/b/b/g/a/mJ;->c:Ld/i/b/b/g/a/kJ;

    iget-object v5, p0, Ld/i/b/b/g/a/mJ;->a:Ljava/lang/Object;

    iget-object v7, p0, Ld/i/b/b/g/a/mJ;->b:Ljava/util/List;

    .line 5
    iget-object v2, v4, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 6
    iget-object v1, v1, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v3, Ld/i/b/b/g/a/Jk;

    invoke-direct {v3, p1}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1, v3, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v8

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v8}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-object v0
.end method
