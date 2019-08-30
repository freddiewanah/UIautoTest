.class public final Ld/i/b/b/g/a/Nj;
.super Ld/i/b/b/g/a/xV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/xV<",
        "Ld/i/b/b/g/a/FU;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ld/i/b/b/g/a/Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Wk<",
            "Ld/i/b/b/g/a/FU;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/i/b/b/g/a/fk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/Wk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Wk<",
            "Ld/i/b/b/g/a/FU;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Oj;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/Oj;-><init>(Ld/i/b/b/g/a/Wk;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Ld/i/b/b/g/a/xV;-><init>(ILjava/lang/String;Ld/i/b/b/g/a/DY;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/Nj;->n:Ld/i/b/b/g/a/Wk;

    .line 3
    new-instance p2, Ld/i/b/b/g/a/fk;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Ld/i/b/b/g/a/fk;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/Nj;->o:Ld/i/b/b/g/a/fk;

    .line 6
    iget-object p2, p0, Ld/i/b/b/g/a/Nj;->o:Ld/i/b/b/g/a/fk;

    const-string v1, "GET"

    invoke-virtual {p2, p1, v1, v0, v0}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/kY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/FU;",
            ")",
            "Ld/i/b/b/g/a/kY<",
            "Ld/i/b/b/g/a/FU;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/Mw;

    move-result-object v0

    .line 2
    new-instance v1, Ld/i/b/b/g/a/kY;

    invoke-direct {v1, p1, v0}, Ld/i/b/b/g/a/kY;-><init>(Ljava/lang/Object;Ld/i/b/b/g/a/Mw;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Ld/i/b/b/g/a/FU;

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Nj;->o:Ld/i/b/b/g/a/fk;

    iget-object v1, p1, Ld/i/b/b/g/a/FU;->c:Ljava/util/Map;

    iget v2, p1, Ld/i/b/b/g/a/FU;->a:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Ld/i/b/b/g/a/fk;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ld/i/b/b/g/a/hk;

    invoke-direct {v4, v2, v1}, Ld/i/b/b/g/a/hk;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v4}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;Ld/i/b/b/g/a/mk;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    .line 7
    :cond_1
    new-instance v1, Ld/i/b/b/g/a/lk;

    invoke-direct {v1, v3}, Ld/i/b/b/g/a/lk;-><init>(Ljava/lang/String;)V

    const-string v2, "onNetworkRequestError"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;Ld/i/b/b/g/a/mk;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/Nj;->o:Ld/i/b/b/g/a/fk;

    iget-object v1, p1, Ld/i/b/b/g/a/FU;->b:[B

    .line 9
    invoke-static {}, Ld/i/b/b/g/a/fk;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 10
    new-instance v2, Ld/i/b/b/g/a/kk;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/kk;-><init>([B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;Ld/i/b/b/g/a/mk;)V

    goto :goto_1

    :cond_3
    throw v3

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/Nj;->n:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    throw v3
.end method
