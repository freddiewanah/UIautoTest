.class public final synthetic Ld/i/b/b/g/a/YG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/WG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/WG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/YG;->a:Ld/i/b/b/g/a/WG;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/YG;->a:Ld/i/b/b/g/a/WG;

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ld/i/b/b/g/a/Hk;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/Hk;-><init>(Ljava/lang/Iterable;)V

    .line 2
    new-instance v2, Ld/i/b/b/g/a/_G;

    invoke-direct {v2, p1}, Ld/i/b/b/g/a/_G;-><init>(Ljava/util/List;)V

    iget-object p1, v0, Ld/i/b/b/g/a/WG;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    iget-object v0, v1, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/Jk;

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
