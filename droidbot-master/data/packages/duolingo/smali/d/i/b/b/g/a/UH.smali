.class public final Ld/i/b/b/g/a/UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/TH;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/xi;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xi;Ld/i/b/b/g/a/Qk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/UH;->a:Ld/i/b/b/g/a/xi;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/UH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/TH;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Ld/i/b/b/g/a/ka;->Nc:Ld/i/b/b/g/a/Z;

    .line 4
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 5
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/UH;->a:Ld/i/b/b/g/a/xi;

    check-cast v0, Ld/i/b/b/g/a/yi;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/UH;->a:Ld/i/b/b/g/a/xi;

    .line 10
    check-cast v2, Ld/i/b/b/g/a/yi;

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Ld/i/b/b/g/a/Lk;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ld/i/b/b/g/a/Mk;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->a([Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/Hk;

    move-result-object v1

    new-instance v3, Ld/i/b/b/g/a/VH;

    invoke-direct {v3, v0, v2}, Ld/i/b/b/g/a/VH;-><init>(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;)V

    sget-object v0, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    .line 13
    iget-object v1, v1, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v2, Ld/i/b/b/g/a/Jk;

    invoke-direct {v2, v3}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1, v2, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    throw v1
.end method
