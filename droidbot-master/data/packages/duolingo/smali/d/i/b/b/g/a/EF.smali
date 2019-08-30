.class public final Ld/i/b/b/g/a/EF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/jH<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/i/b/b/g/a/Fi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/Fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/EF;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/EF;->b:Ld/i/b/b/g/a/Fi;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/jH<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->ob:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    new-instance v1, Ld/i/b/b/g/a/Lk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/EF;->b:Ld/i/b/b/g/a/Fi;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->e()Ld/i/b/b/g/a/Mk;

    move-result-object v0

    sget-object v1, Ld/i/b/b/g/a/FF;->a:Ld/i/b/b/g/a/sk;

    iget-object v2, p0, Ld/i/b/b/g/a/EF;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
