.class public Ld/j/a/b/j;
.super Ld/j/a/b/n;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/j;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ld/j/a/b/oa;->a(Ljava/text/CharacterIterator;)Ld/j/a/b/oa;

    move-result-object v0

    .line 2
    new-instance v1, Ld/j/a/c/d;

    move-object v2, p0

    iget-object v3, v2, Ld/j/a/b/j;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ld/j/a/c/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v0}, Ld/j/a/b/oa;->b()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    return v4

    :cond_0
    const v6, 0xffff

    if-gt v3, v6, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ld/j/a/c/d;->g(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Ld/j/a/a/a/a;->d(I)C

    move-result v7

    invoke-virtual {v1, v7}, Ld/j/a/c/d;->g(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-static {v3}, Ld/j/a/a/a/a;->f(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ld/j/a/c/d;->h(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, p5

    if-ge v7, v9, :cond_5

    if-eqz p6, :cond_4

    .line 8
    iget v10, v1, Ld/j/a/c/d;->c:I

    .line 9
    iget-object v11, v1, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v11, 0x8000

    and-int/2addr v11, v10

    if-eqz v11, :cond_3

    .line 10
    iget-object v11, v1, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    and-int/lit16 v10, v10, 0x7fff

    .line 11
    invoke-static {v11, v12, v10}, Ld/j/a/c/d;->c(Ljava/lang/CharSequence;II)I

    move-result v10

    goto :goto_2

    :cond_3
    iget-object v11, v1, Ld/j/a/c/d;->a:Ljava/lang/CharSequence;

    invoke-static {v11, v12, v10}, Ld/j/a/c/d;->b(Ljava/lang/CharSequence;II)I

    move-result v10

    .line 12
    :goto_2
    aput v10, p6, v7

    .line 13
    :cond_4
    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    .line 14
    :cond_5
    sget-object v10, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v3, v10, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v9, p5

    .line 15
    sget-object v10, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v3, v10, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    if-lt v8, v3, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v0}, Ld/j/a/b/oa;->b()I

    move-result v10

    if-ne v10, v5, :cond_9

    .line 17
    :goto_3
    aput v7, p4, v4

    return v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    if-gt v10, v6, :cond_a

    .line 18
    invoke-virtual {v1, v10}, Ld/j/a/c/d;->h(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v10

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {v10}, Ld/j/a/a/a/a;->d(I)C

    move-result v11

    invoke-virtual {v1, v11}, Ld/j/a/c/d;->h(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 20
    invoke-static {v10}, Ld/j/a/a/a/a;->f(I)C

    move-result v10

    invoke-virtual {v1, v10}, Ld/j/a/c/d;->h(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v10

    goto :goto_4

    :cond_b
    sget-object v10, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_4
    move-object v3, v10

    goto :goto_1
.end method
