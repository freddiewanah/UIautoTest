.class public Ld/j/a/a/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/j/a/a/O;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p0}, Ld/j/a/a/a/a;->a(Ljava/lang/CharSequence;)[I

    move-result-object v2

    .line 2
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/CharSequence;)[I

    move-result-object v3

    .line 3
    array-length p0, v2

    array-length p1, v3

    sub-int v1, p0, p1

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ld/j/a/c/g;

    const-string p1, "Range must have equal-length strings"

    invoke-direct {p0, p1}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ltz v1, :cond_4

    .line 5
    array-length p0, v3

    if-eqz p0, :cond_3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_2

    .line 7
    aget p1, v2, p0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ld/j/a/a/P;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    return-object p3

    .line 9
    :cond_3
    new-instance p0, Ld/j/a/c/g;

    const-string p1, "Range must have end-length > 0"

    invoke-direct {p0, p1}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ld/j/a/c/g;

    const-string p1, "Range must have start-length \u2265 end-length"

    invoke-direct {p0, p1}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    new-instance p0, Ld/j/a/c/g;

    const-string p1, "Range must have 2 valid strings"

    invoke-direct {p0, p1}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I[I",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    add-int v1, v0, p1

    .line 12
    aget v1, p2, v1

    .line 13
    aget v9, v7, v0

    if-gt v1, v9, :cond_3

    .line 14
    array-length v2, v7

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    if-ne v0, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move v13, v1

    :goto_1
    if-gt v13, v9, :cond_2

    .line 16
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p5

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v14, p5

    add-int/lit8 v1, v0, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 18
    invoke-static/range {v1 .. v6}, Ld/j/a/a/P;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 19
    :goto_2
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance v0, Ld/j/a/c/g;

    const-string v1, "Range must have x\u1d62 \u2264 y\u1d62 for each index i"

    invoke-direct {v0, v1}, Ld/j/a/c/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
