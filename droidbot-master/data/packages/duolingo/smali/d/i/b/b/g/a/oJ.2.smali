.class public final Ld/i/b/b/g/a/oJ;
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

.field public final synthetic b:Ld/i/b/b/g/a/kJ;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ld/i/b/b/g/a/lJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/oJ;->b:Ld/i/b/b/g/a/kJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/oJ;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/Mk<",
            "TO;>;)",
            "Ld/i/b/b/g/a/qJ<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/i/b/b/g/a/qJ;

    iget-object v1, p0, Ld/i/b/b/g/a/oJ;->b:Ld/i/b/b/g/a/kJ;

    iget-object v2, p0, Ld/i/b/b/g/a/oJ;->a:Ljava/lang/Object;

    .line 2
    sget-object v3, Ld/i/b/b/g/a/kJ;->d:Ld/i/b/b/g/a/Mk;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-object v6
.end method

.method public final a(Ld/i/b/b/g/a/iJ;Ld/i/b/b/g/a/Qk;)Ld/i/b/b/g/a/qJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/iJ;",
            "Ld/i/b/b/g/a/Qk;",
            ")",
            "Ld/i/b/b/g/a/qJ<",
            "*>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ld/i/b/b/g/a/pJ;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/pJ;-><init>(Ld/i/b/b/g/a/iJ;)V

    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/oJ;->a(Ljava/util/concurrent/Callable;Ld/i/b/b/g/a/Qk;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ld/i/b/b/g/a/Qk;)Ld/i/b/b/g/a/qJ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ld/i/b/b/g/a/Qk;",
            ")",
            "Ld/i/b/b/g/a/qJ<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Ld/i/b/b/g/a/qJ;

    iget-object v1, p0, Ld/i/b/b/g/a/oJ;->b:Ld/i/b/b/g/a/kJ;

    iget-object v2, p0, Ld/i/b/b/g/a/oJ;->a:Ljava/lang/Object;

    .line 5
    sget-object v3, Ld/i/b/b/g/a/kJ;->d:Ld/i/b/b/g/a/Mk;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    check-cast p2, Ld/i/b/b/g/a/Uk;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/qJ;-><init>(Ld/i/b/b/g/a/kJ;Ljava/lang/Object;Ld/i/b/b/g/a/Mk;Ljava/util/List;Ld/i/b/b/g/a/Mk;)V

    return-object v6
.end method
