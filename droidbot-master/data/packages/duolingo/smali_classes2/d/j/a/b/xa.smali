.class public Ld/j/a/b/xa;
.super Ld/j/a/b/ja;
.source "SourceFile"


# instance fields
.field public f:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    .line 2
    iput-object p2, p0, Ld/j/a/b/xa;->f:[C

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/b/qa;

    invoke-direct {v0}, Ld/j/a/b/qa;-><init>()V

    const-string v1, "Hex-Any/Unicode"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 2
    new-instance v0, Ld/j/a/b/ra;

    invoke-direct {v0}, Ld/j/a/b/ra;-><init>()V

    const-string v1, "Hex-Any/Java"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 3
    new-instance v0, Ld/j/a/b/sa;

    invoke-direct {v0}, Ld/j/a/b/sa;-><init>()V

    const-string v1, "Hex-Any/C"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 4
    new-instance v0, Ld/j/a/b/ta;

    invoke-direct {v0}, Ld/j/a/b/ta;-><init>()V

    const-string v1, "Hex-Any/XML"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 5
    new-instance v0, Ld/j/a/b/ua;

    invoke-direct {v0}, Ld/j/a/b/ua;-><init>()V

    const-string v1, "Hex-Any/XML10"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 6
    new-instance v0, Ld/j/a/b/va;

    invoke-direct {v0}, Ld/j/a/b/va;-><init>()V

    const-string v1, "Hex-Any/Perl"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 7
    new-instance v0, Ld/j/a/b/wa;

    invoke-direct {v0}, Ld/j/a/b/wa;-><init>()V

    const-string v1, "Hex-Any"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    iget v3, v2, Ld/j/a/b/ja$b;->c:I

    .line 9
    iget v4, v2, Ld/j/a/b/ja$b;->d:I

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_10

    const/4 v6, 0x0

    .line 10
    :goto_1
    iget-object v7, v0, Ld/j/a/b/xa;->f:[C

    aget-char v8, v7, v6

    const v9, 0xffff

    if-eq v8, v9, :cond_f

    add-int/lit8 v8, v6, 0x1

    .line 11
    aget-char v6, v7, v6

    add-int/lit8 v9, v8, 0x1

    .line 12
    aget-char v8, v7, v8

    add-int/lit8 v10, v9, 0x1

    .line 13
    aget-char v9, v7, v9

    add-int/lit8 v11, v10, 0x1

    .line 14
    aget-char v10, v7, v10

    add-int/lit8 v12, v11, 0x1

    .line 15
    aget-char v7, v7, v11

    move v13, v3

    const/4 v11, 0x0

    :goto_2
    const/4 v14, 0x1

    if-ge v11, v6, :cond_4

    if-lt v13, v4, :cond_1

    if-lez v11, :cond_1

    if-eqz p3, :cond_2

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ld/j/a/b/X;->b(I)C

    move-result v13

    .line 17
    iget-object v5, v0, Ld/j/a/b/xa;->f:[C

    add-int v16, v12, v11

    aget-char v5, v5, v16

    if-eq v13, v5, :cond_3

    move v13, v15

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move v13, v15

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_e

    const/4 v5, 0x0

    const/4 v11, 0x0

    :cond_5
    if-lt v13, v4, :cond_6

    if-le v13, v3, :cond_8

    if-eqz p3, :cond_8

    goto/16 :goto_9

    .line 18
    :cond_6
    invoke-virtual {v1, v13}, Ld/j/a/b/X;->a(I)I

    move-result v15

    .line 19
    invoke-static {v15, v9}, Ld/j/a/a/a/a;->b(II)I

    move-result v16

    if-gez v16, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v15}, Ld/j/a/a/a/a;->c(I)I

    move-result v15

    add-int/2addr v13, v15

    mul-int v5, v5, v9

    add-int v5, v5, v16

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_5

    :cond_8
    :goto_4
    if-lt v11, v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_e

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_d

    if-lt v13, v4, :cond_a

    if-le v13, v3, :cond_b

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ld/j/a/b/X;->b(I)C

    move-result v10

    .line 22
    iget-object v11, v0, Ld/j/a/b/xa;->f:[C

    add-int v13, v12, v6

    add-int/2addr v13, v7

    aget-char v11, v11, v13

    if-eq v10, v11, :cond_c

    move v13, v9

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move v13, v9

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v14, :cond_e

    .line 23
    invoke-static {v5}, Ld/j/a/a/a/a;->l(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, v1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3, v13, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v13, v3

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v13, v5

    sub-int/2addr v4, v13

    goto :goto_8

    :cond_e
    add-int/2addr v6, v8

    add-int/2addr v6, v12

    goto/16 :goto_1

    :cond_f
    :goto_8
    if-ge v3, v4, :cond_0

    .line 26
    invoke-virtual {v1, v3}, Ld/j/a/b/X;->a(I)I

    move-result v5

    invoke-static {v5}, Ld/j/a/a/a/a;->c(I)I

    move-result v5

    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 27
    :cond_10
    :goto_9
    iget v1, v2, Ld/j/a/b/ja$b;->b:I

    iget v5, v2, Ld/j/a/b/ja$b;->d:I

    sub-int v5, v4, v5

    add-int/2addr v5, v1

    iput v5, v2, Ld/j/a/b/ja$b;->b:I

    .line 28
    iput v4, v2, Ld/j/a/b/ja$b;->d:I

    .line 29
    iput v3, v2, Ld/j/a/b/ja$b;->c:I

    return-void
.end method
