.class public Ld/j/a/b/f;
.super Ld/j/a/b/m;
.source "SourceFile"


# static fields
.field public static d:Lcom/ibm/icu/text/UnicodeSet;

.field public static e:Lcom/ibm/icu/text/UnicodeSet;

.field public static f:Lcom/ibm/icu/text/UnicodeSet;

.field public static g:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field public c:Ld/j/a/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Ld/j/a/b/f;->d:Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Ld/j/a/b/f;->g:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    sput-object v0, Ld/j/a/b/f;->f:Lcom/ibm/icu/text/UnicodeSet;

    .line 4
    sget-object v0, Ld/j/a/b/f;->d:Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "[[:Mymr:]&[:LineBreak=SA:]]"

    .line 6
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    sget-object v0, Ld/j/a/b/f;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->m()Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    sget-object v0, Ld/j/a/b/f;->g:Lcom/ibm/icu/text/UnicodeSet;

    .line 9
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    const-string v3, "[[:Mymr:]&[:LineBreak=SA:]&[:M:]]"

    .line 10
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 11
    sget-object v0, Ld/j/a/b/f;->g:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x20

    .line 12
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 14
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Ld/j/a/b/f;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    sput-object v0, Ld/j/a/b/f;->e:Lcom/ibm/icu/text/UnicodeSet;

    .line 15
    sget-object v0, Ld/j/a/b/f;->f:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x1000

    const/16 v2, 0x102a

    .line 16
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->a(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 18
    sget-object v0, Ld/j/a/b/f;->g:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->m()Lcom/ibm/icu/text/UnicodeSet;

    .line 19
    sget-object v0, Ld/j/a/b/f;->e:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->m()Lcom/ibm/icu/text/UnicodeSet;

    .line 20
    sget-object v0, Ld/j/a/b/f;->f:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->m()Lcom/ibm/icu/text/UnicodeSet;

    .line 21
    sget-object v0, Ld/j/a/b/f;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 22
    sget-object v0, Ld/j/a/b/f;->g:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 23
    sget-object v0, Ld/j/a/b/f;->e:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    .line 24
    sget-object v0, Ld/j/a/b/f;->f:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->o()Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Ld/j/a/b/m;-><init>([Ljava/lang/Integer;)V

    .line 2
    sget-object v0, Ld/j/a/b/f;->d:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, v0}, Ld/j/a/b/m;->a(Lcom/ibm/icu/text/UnicodeSet;)V

    const-string v0, "Mymr"

    .line 3
    invoke-static {v0}, Ld/j/a/a/a/a;->i(Ljava/lang/String;)Ld/j/a/b/n;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/b/f;->c:Ld/j/a/b/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;IILd/j/a/b/m$a;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v3, v2, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x3

    new-array v4, v3, [Ld/j/a/b/m$b;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 2
    new-instance v7, Ld/j/a/b/m$b;

    invoke-direct {v7}, Ld/j/a/b/m$b;-><init>()V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v2, :cond_11

    .line 5
    rem-int/lit8 v8, v6, 0x3

    aget-object v9, v4, v8

    iget-object v10, v0, Ld/j/a/b/f;->c:Ld/j/a/b/n;

    invoke-virtual {v9, v1, v10, v2}, Ld/j/a/b/m$b;->a(Ljava/text/CharacterIterator;Ld/j/a/b/n;I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 6
    aget-object v8, v4, v8

    invoke-virtual {v8, v1}, Ld/j/a/b/m$b;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_2
    if-le v9, v10, :cond_8

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_7

    const/4 v9, 0x0

    :cond_3
    add-int/lit8 v11, v6, 0x1

    .line 8
    rem-int/2addr v11, v3

    aget-object v12, v4, v11

    iget-object v13, v0, Ld/j/a/b/f;->c:Ld/j/a/b/n;

    invoke-virtual {v12, v1, v13, v2}, Ld/j/a/b/m$b;->a(Ljava/text/CharacterIterator;Ld/j/a/b/n;I)I

    move-result v12

    if-lez v12, :cond_6

    .line 9
    aget-object v12, v4, v8

    .line 10
    iget v13, v12, Ld/j/a/b/m$b;->f:I

    iput v13, v12, Ld/j/a/b/m$b;->e:I

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    if-lt v12, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v6, 0x2

    .line 12
    rem-int/2addr v12, v3

    aget-object v12, v4, v12

    iget-object v13, v0, Ld/j/a/b/f;->c:Ld/j/a/b/n;

    invoke-virtual {v12, v1, v13, v2}, Ld/j/a/b/m$b;->a(Ljava/text/CharacterIterator;Ld/j/a/b/n;I)I

    move-result v12

    if-lez v12, :cond_5

    .line 13
    aget-object v9, v4, v8

    .line 14
    iget v11, v9, Ld/j/a/b/m$b;->f:I

    iput v11, v9, Ld/j/a/b/m$b;->e:I

    const/4 v9, 0x1

    goto :goto_3

    .line 15
    :cond_5
    aget-object v12, v4, v11

    invoke-virtual {v12, v1}, Ld/j/a/b/m$b;->b(Ljava/text/CharacterIterator;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 16
    :cond_6
    :goto_3
    aget-object v11, v4, v8

    invoke-virtual {v11, v1}, Ld/j/a/b/m$b;->b(Ljava/text/CharacterIterator;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_3

    .line 17
    :cond_7
    :goto_4
    aget-object v8, v4, v8

    invoke-virtual {v8, v1}, Ld/j/a/b/m$b;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 18
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_e

    if-ge v8, v3, :cond_e

    .line 19
    rem-int/lit8 v9, v6, 0x3

    aget-object v11, v4, v9

    iget-object v12, v0, Ld/j/a/b/f;->c:Ld/j/a/b/n;

    invoke-virtual {v11, v1, v12, v2}, Ld/j/a/b/m$b;->a(Ljava/text/CharacterIterator;Ld/j/a/b/n;I)I

    move-result v11

    if-gtz v11, :cond_d

    if-eqz v8, :cond_9

    aget-object v9, v4, v9

    .line 20
    iget v9, v9, Ld/j/a/b/m$b;->c:I

    if-ge v9, v3, :cond_d

    :cond_9
    add-int v9, v7, v8

    sub-int v11, v2, v9

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v12

    move v13, v12

    move v12, v11

    const/4 v11, 0x0

    .line 22
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v14

    add-int/2addr v11, v10

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    sget-object v15, Ld/j/a/b/f;->e:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v15, v13}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Ld/j/a/b/f;->f:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v13, v14}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v13, v6, 0x1

    .line 25
    rem-int/2addr v13, v3

    aget-object v13, v4, v13

    iget-object v15, v0, Ld/j/a/b/f;->c:Ld/j/a/b/n;

    invoke-virtual {v13, v1, v15, v2}, Ld/j/a/b/m$b;->a(Ljava/text/CharacterIterator;Ld/j/a/b/n;I)I

    move-result v13

    add-int v15, v9, v11

    .line 26
    invoke-interface {v1, v15}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-lez v13, :cond_c

    :goto_7
    if-gtz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/2addr v8, v11

    goto :goto_8

    :cond_c
    move v13, v14

    goto :goto_6

    :cond_d
    add-int v9, v7, v8

    .line 27
    invoke-interface {v1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 28
    :cond_e
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_f

    sget-object v10, Ld/j/a/b/f;->g:Lcom/ibm/icu/text/UnicodeSet;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    invoke-virtual {v10, v11}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_8

    :cond_f
    if-lez v8, :cond_10

    add-int/2addr v7, v8

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Ld/j/a/b/m$a;->a(I)V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v8, p4

    goto/16 :goto_1

    :cond_11
    move-object/from16 v8, p4

    .line 32
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->a()I

    move-result v1

    if-lt v1, v2, :cond_12

    .line 33
    invoke-virtual/range {p4 .. p4}, Ld/j/a/b/m$a;->b()I

    add-int/lit8 v6, v6, -0x1

    :cond_12
    return v6
.end method

.method public a(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 p2, 0x100a

    .line 1
    invoke-static {p1, p2}, Ld/j/a/a/a/a;->e(II)I

    move-result p1

    const/16 p2, 0x1c

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/j/a/b/f;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Ld/j/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
