.class public Ld/j/a/b/F;
.super Ld/j/a/b/ja;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/b/za;)V
    .locals 1

    const-string v0, "Name-Any"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/b/E;

    invoke-direct {v0}, Ld/j/a/b/E;-><init>()V

    const-string v1, "Name-Any"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    sget-object v2, Ld/j/a/a/ba;->o:Ld/j/a/a/ba;

    .line 3
    invoke-virtual {v2}, Ld/j/a/a/ba;->a()Z

    .line 4
    iget v2, v2, Ld/j/a/a/ba;->n:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    new-instance v5, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v5}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 7
    sget-object v6, Ld/j/a/a/ba;->o:Ld/j/a/a/ba;

    .line 8
    iget-object v7, v6, Ld/j/a/a/ba;->j:[I

    .line 9
    invoke-virtual {v5}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 10
    invoke-virtual {v6}, Ld/j/a/a/ba;->a()Z

    const/16 v6, 0xff

    :goto_0
    const/4 v8, 0x0

    if-lez v6, :cond_2

    ushr-int/lit8 v9, v6, 0x5

    .line 11
    aget v9, v7, v9

    and-int/lit8 v10, v6, 0x1f

    shl-int v10, v3, v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v5}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 13
    invoke-virtual {v5, v6}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_1
    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    goto :goto_0

    .line 14
    :cond_2
    iget v6, v1, Ld/j/a/b/ja$b;->c:I

    .line 15
    iget v7, v1, Ld/j/a/b/ja$b;->d:I

    const/4 v9, -0x1

    :cond_3
    :goto_1
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_2
    if-ge v6, v7, :cond_c

    .line 16
    invoke-virtual {v0, v6}, Ld/j/a/b/X;->a(I)I

    move-result v12

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_4

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-static {v12}, Ld/j/a/a/G;->a(I)Z

    move-result v13

    const/16 v14, 0x20

    if-eqz v13, :cond_5

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lez v13, :cond_b

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v13

    if-eq v13, v14, :cond_b

    .line 20
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-le v13, v2, :cond_b

    goto :goto_3

    :cond_5
    const/16 v13, 0x7d

    if-ne v12, v13, :cond_7

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-lez v10, :cond_6

    add-int/lit8 v12, v10, -0x1

    .line 23
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v12

    if-ne v12, v14, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 24
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 25
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld/j/a/a/a/a;->b(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 26
    invoke-static {v10}, Ld/j/a/a/a/a;->l(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    iget-object v12, v0, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v12, v11, v6, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    sub-int v11, v6, v11

    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v11, v10

    sub-int/2addr v6, v11

    sub-int/2addr v7, v11

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v5, v12}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 30
    invoke-static {v4, v12}, Ld/j/a/a/a/a;->a(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lt v13, v2, :cond_b

    :goto_3
    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/16 v13, 0x5c

    if-ne v12, v13, :cond_b

    const-string v11, "\\N~{~"

    .line 32
    invoke-static {v11, v0, v6, v7}, Ld/j/a/a/Fa;->a(Ljava/lang/String;Ld/j/a/b/X;II)I

    move-result v11

    if-ltz v11, :cond_a

    if-ge v11, v7, :cond_a

    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v10, 0x1

    move v15, v11

    move v11, v6

    move v6, v15

    goto/16 :goto_2

    :cond_a
    move v11, v6

    .line 34
    :cond_b
    :goto_5
    invoke-static {v12}, Ld/j/a/a/a/a;->c(I)I

    move-result v12

    add-int/2addr v6, v12

    goto/16 :goto_2

    .line 35
    :cond_c
    iget v0, v1, Ld/j/a/b/ja$b;->b:I

    iget v2, v1, Ld/j/a/b/ja$b;->d:I

    sub-int v2, v7, v2

    add-int/2addr v2, v0

    iput v2, v1, Ld/j/a/b/ja$b;->b:I

    .line 36
    iput v7, v1, Ld/j/a/b/ja$b;->d:I

    if-eqz p3, :cond_d

    if-ltz v11, :cond_d

    move v6, v11

    .line 37
    :cond_d
    iput v6, v1, Ld/j/a/b/ja$b;->c:I

    return-void
.end method
