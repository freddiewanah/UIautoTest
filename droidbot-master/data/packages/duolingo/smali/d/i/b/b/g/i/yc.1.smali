.class public final Ld/i/b/b/g/i/yc;
.super Ld/i/b/b/g/i/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/wc<",
        "Ld/i/b/b/g/i/zc;",
        "Ld/i/b/b/g/i/zc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Ld/i/b/b/g/i/zc;->b()Ld/i/b/b/g/i/zc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/i/ob;

    iget-object p1, p1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ld/i/b/b/g/i/zc;->e:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILd/i/b/b/g/i/La;)V
    .locals 0

    .line 6
    check-cast p1, Ld/i/b/b/g/i/zc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ld/i/b/b/g/i/zc;

    .line 4
    check-cast p1, Ld/i/b/b/g/i/ob;

    iput-object p2, p1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    return-void
.end method

.method public final a(Ld/i/b/b/g/i/Wa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/b/g/i/ob;

    iget-object v0, p1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 2
    sget-object v1, Ld/i/b/b/g/i/zc;->f:Ld/i/b/b/g/i/zc;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/i/b/b/g/i/zc;->b()Ld/i/b/b/g/i/zc;

    move-result-object v0

    .line 4
    iput-object v0, p1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    :cond_0
    return-object v0
.end method
