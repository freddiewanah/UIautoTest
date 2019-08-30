.class public abstract Ld/i/b/b/g/a/SO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;ILd/i/b/b/g/a/jN;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Ld/i/b/b/g/a/jN;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract a(Ld/i/b/b/g/a/vN;)Z
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ld/i/b/b/g/a/vN;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p2, Ld/i/b/b/g/a/vN;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->h()I

    move-result p2

    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/UO;

    .line 3
    check-cast p1, Ld/i/b/b/g/a/TO;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return v3

    .line 5
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/VN;->f()Ld/i/b/b/g/a/WN;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    .line 6
    :cond_2
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/UO;

    .line 7
    invoke-static {}, Ld/i/b/b/g/a/TO;->b()Ld/i/b/b/g/a/TO;

    move-result-object v0

    shl-int/2addr v1, v2

    or-int/lit8 v5, v1, 0x4

    .line 8
    :cond_3
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->r()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    .line 9
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    :cond_4
    iget p2, p2, Ld/i/b/b/g/a/vN;->b:I

    if-ne v5, p2, :cond_5

    .line 11
    iput-boolean v4, v0, Ld/i/b/b/g/a/TO;->e:Z

    .line 12
    check-cast p1, Ld/i/b/b/g/a/TO;

    or-int/lit8 p2, v1, 0x3

    .line 13
    invoke-virtual {p1, p2, v0}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return v3

    .line 14
    :cond_5
    invoke-static {}, Ld/i/b/b/g/a/VN;->e()Ld/i/b/b/g/a/VN;

    move-result-object p1

    throw p1

    .line 15
    :cond_6
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->k()Ld/i/b/b/g/a/jN;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;ILd/i/b/b/g/a/jN;)V

    return v3

    .line 16
    :cond_7
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->g()J

    move-result-wide v4

    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/UO;

    .line 17
    check-cast p1, Ld/i/b/b/g/a/TO;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return v3

    .line 19
    :cond_8
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->e()J

    move-result-wide v4

    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/UO;

    .line 20
    check-cast p1, Ld/i/b/b/g/a/TO;

    shl-int/lit8 p2, v1, 0x3

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return v3
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method
