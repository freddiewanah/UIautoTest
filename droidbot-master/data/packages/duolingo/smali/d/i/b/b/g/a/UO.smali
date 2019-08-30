.class public final Ld/i/b/b/g/a/UO;
.super Ld/i/b/b/g/a/SO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/SO<",
        "Ld/i/b/b/g/a/TO;",
        "Ld/i/b/b/g/a/TO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/SO;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Ld/i/b/b/g/a/TO;->b()Ld/i/b/b/g/a/TO;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/a/NN;

    iget-object p1, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ld/i/b/b/g/a/TO;->e:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILd/i/b/b/g/a/jN;)V
    .locals 0

    .line 6
    check-cast p1, Ld/i/b/b/g/a/TO;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ld/i/b/b/g/a/TO;

    .line 4
    check-cast p1, Ld/i/b/b/g/a/NN;

    iput-object p2, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/vN;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/b/g/a/NN;

    iget-object v0, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/TO;->f:Ld/i/b/b/g/a/TO;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/TO;->b()Ld/i/b/b/g/a/TO;

    move-result-object v0

    .line 4
    iput-object v0, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    :cond_0
    return-object v0
.end method
