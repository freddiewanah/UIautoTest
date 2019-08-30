.class public Ld/j/a/b/ma$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public synthetic constructor <init>(Ld/j/a/b/la;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/j/a/b/ma$d;->b:I

    .line 3
    iput p1, p0, Ld/j/a/b/ma$d;->c:I

    .line 4
    iput p1, p0, Ld/j/a/b/ma$d;->d:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/j/a/b/ma$d;->e:I

    .line 6
    iput p1, p0, Ld/j/a/b/ma$d;->f:I

    .line 7
    iput-boolean p1, p0, Ld/j/a/b/ma$d;->g:Z

    .line 8
    iput-boolean p1, p0, Ld/j/a/b/ma$d;->h:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ld/j/a/b/ma$d;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILd/j/a/b/ma;)I
    .locals 9

    .line 1
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v6, Ld/j/a/b/ma;->o:Lcom/ibm/icu/text/UnicodeSet;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v8

    .line 3
    invoke-virtual/range {v0 .. v7}, Ld/j/a/b/ma$d;->a(Ljava/lang/String;IILd/j/a/b/ma;Ljava/lang/StringBuffer;Lcom/ibm/icu/text/UnicodeSet;Z)I

    move-result p3

    .line 4
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ld/j/a/b/ma$d;->a:Ljava/lang/String;

    .line 5
    iget p4, p0, Ld/j/a/b/ma$d;->e:I

    if-lez p4, :cond_1

    iget p4, p0, Ld/j/a/b/ma$d;->b:I

    iget v0, p0, Ld/j/a/b/ma$d;->f:I

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Misplaced |"

    .line 6
    invoke-static {p3, p1, p2}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p3
.end method

.method public final a(Ljava/lang/String;IILd/j/a/b/ma;Ljava/lang/StringBuffer;Lcom/ibm/icu/text/UnicodeSet;Z)I
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const/4 v1, 0x1

    new-array v14, v1, [I

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move v1, v0

    move-object/from16 v16, v2

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_0
    if-ge v1, v11, :cond_39

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    invoke-static {v1}, Ld/j/a/a/G;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v5, "=><\u2190\u2192\u2194;"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    if-nez p7, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "Unclosed segment"

    .line 11
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 12
    :cond_2
    iget-boolean v5, v9, Ld/j/a/b/ma$d;->h:Z

    if-nez v5, :cond_38

    add-int/lit8 v5, v4, -0x1

    .line 13
    invoke-static {v10, v5}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;I)Z

    move-result v6

    move/from16 v19, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    if-nez v16, :cond_3

    .line 14
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v7}, Ljava/text/ParsePosition;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, v16

    .line 15
    :goto_1
    invoke-virtual {v1, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 16
    invoke-static {v12, v10, v1}, Ld/j/a/b/ma;->a(Ld/j/a/b/ma;Ljava/lang/String;Ljava/text/ParsePosition;)C

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    move-object/from16 v16, v1

    goto :goto_2

    :cond_4
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_7

    if-eq v4, v11, :cond_6

    aput v4, v14, v7

    .line 18
    invoke-static {v10, v14}, Ld/j/a/a/Fa;->b(Ljava/lang/String;[I)I

    move-result v1

    .line 19
    aget v4, v14, v7

    if-eq v1, v3, :cond_5

    .line 20
    invoke-static {v12, v1, v10, v0}, Ld/j/a/b/ma;->a(Ld/j/a/b/ma;ILjava/lang/String;I)V

    .line 21
    invoke-static {v13, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const-string v1, "Malformed escape"

    .line 22
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_6
    const-string v1, "Trailing backslash"

    .line 23
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_7
    const/16 v5, 0x27

    if-ne v1, v5, :cond_c

    .line 24
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 25
    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :goto_2
    move v1, v4

    move/from16 v7, v19

    :goto_3
    move/from16 v19, v15

    move-object v15, v14

    goto/16 :goto_1b

    .line 26
    :cond_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    :goto_4
    if-ltz v6, :cond_b

    .line 27
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v6, 0x1

    if-ge v4, v11, :cond_9

    .line 28
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 29
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_a

    .line 31
    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    invoke-static {v12, v7, v10, v0}, Ld/j/a/b/ma;->a(Ld/j/a/b/ma;ILjava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move/from16 v17, v1

    move v1, v4

    move v7, v5

    goto :goto_3

    :cond_b
    const-string v1, "Unterminated quote"

    .line 32
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 33
    :cond_c
    invoke-static {v12, v1, v10, v0}, Ld/j/a/b/ma;->a(Ld/j/a/b/ma;ILjava/lang/String;I)V

    move-object/from16 v7, p6

    .line 34
    invoke-virtual {v7, v1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v3

    if-nez v3, :cond_37

    const/16 v3, 0x24

    if-eq v1, v3, :cond_2e

    const/16 v3, 0x26

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_29

    const/16 v3, 0x5e

    if-eq v1, v3, :cond_27

    const/16 v3, 0x2206

    if-eq v1, v3, :cond_26

    const/16 v3, 0x3f

    if-eq v1, v3, :cond_1d

    const/16 v3, 0x40

    if-eq v1, v3, :cond_16

    packed-switch v1, :pswitch_data_0

    move v11, v8

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    packed-switch v1, :pswitch_data_1

    const/16 v3, 0x21

    if-lt v1, v3, :cond_15

    const/16 v3, 0x7e

    if-gt v1, v3, :cond_15

    const/16 v3, 0x30

    if-lt v1, v3, :cond_12

    const/16 v3, 0x39

    if-le v1, v3, :cond_15

    goto/16 :goto_8

    :goto_6
    :pswitch_0
    move v1, v4

    goto/16 :goto_1c

    .line 35
    :pswitch_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    .line 36
    iget v5, v9, Ld/j/a/b/ma$d;->i:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v9, Ld/j/a/b/ma$d;->i:I

    .line 37
    sget-object v20, Ld/j/a/b/ma;->p:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move/from16 v4, p3

    move/from16 v22, v5

    move-object/from16 v5, p4

    move/from16 v23, v6

    move-object/from16 v6, p5

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    move-object/from16 v7, v20

    move v11, v8

    move/from16 v8, v21

    .line 38
    invoke-virtual/range {v1 .. v8}, Ld/j/a/b/ma$d;->a(Ljava/lang/String;IILd/j/a/b/ma;Ljava/lang/StringBuffer;Lcom/ibm/icu/text/UnicodeSet;Z)I

    move-result v1

    .line 39
    new-instance v2, Ld/j/a/b/aa;

    move/from16 v3, v23

    .line 40
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, v12, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    move/from16 v6, v22

    .line 42
    invoke-direct {v2, v4, v6, v5}, Ld/j/a/b/aa;-><init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V

    .line 43
    :goto_7
    iget-object v4, v12, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v6, :cond_d

    .line 44
    iget-object v4, v12, Ld/j/a/b/ma;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v12, v6}, Ld/j/a/b/ma;->a(I)C

    move-result v5

    iget-object v7, v12, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    iget-char v7, v7, Ld/j/a/b/Z$a;->d:C

    sub-int/2addr v5, v7

    .line 46
    iget-object v7, v12, Ld/j/a/b/ma;->j:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    iget-object v7, v12, Ld/j/a/b/ma;->g:Ljava/util/List;

    .line 47
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 48
    iget-object v7, v12, Ld/j/a/b/ma;->j:Ljava/util/List;

    invoke-interface {v7, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v7, v12, Ld/j/a/b/ma;->g:Ljava/util/List;

    invoke-interface {v7, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51
    invoke-virtual {v12, v6}, Ld/j/a/b/ma;->a(I)C

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object v2, v4

    move v8, v11

    move/from16 v23, v14

    move/from16 v11, p3

    move-object/from16 v25, v19

    move/from16 v19, v15

    move-object/from16 v15, v25

    goto/16 :goto_1a

    .line 52
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53
    :pswitch_2
    iget v1, v9, Ld/j/a/b/ma$d;->d:I

    if-gez v1, :cond_f

    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, v9, Ld/j/a/b/ma$d;->d:I

    goto :goto_a

    :cond_f
    const-string v1, "Multiple post contexts"

    .line 55
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 56
    :pswitch_3
    iget v1, v9, Ld/j/a/b/ma$d;->b:I

    if-gez v1, :cond_10

    .line 57
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, v9, Ld/j/a/b/ma$d;->b:I

    goto :goto_a

    :cond_10
    const-string v1, "Multiple cursors"

    .line 58
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 59
    :pswitch_4
    iget v1, v9, Ld/j/a/b/ma$d;->c:I

    if-gez v1, :cond_11

    .line 60
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, v9, Ld/j/a/b/ma$d;->c:I

    goto :goto_a

    :cond_11
    const-string v1, "Multiple ante contexts"

    .line 61
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_12
    :goto_8
    const/16 v3, 0x41

    if-lt v1, v3, :cond_13

    const/16 v3, 0x5a

    if-le v1, v3, :cond_15

    :cond_13
    const/16 v3, 0x61

    if-lt v1, v3, :cond_14

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_14

    goto :goto_9

    .line 62
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unquoted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 63
    :cond_15
    :goto_9
    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    move/from16 v20, v11

    move/from16 v23, v14

    move/from16 v11, p3

    goto/16 :goto_13

    :cond_16
    move v11, v8

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    const/4 v3, -0x1

    .line 64
    iget v5, v9, Ld/j/a/b/ma$d;->e:I

    const-string v6, "Misplaced "

    if-gez v5, :cond_18

    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-gtz v3, :cond_17

    .line 66
    iget v1, v9, Ld/j/a/b/ma$d;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v9, Ld/j/a/b/ma$d;->e:I

    goto :goto_b

    .line 67
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_18
    if-lez v5, :cond_1a

    .line 68
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    iget v5, v9, Ld/j/a/b/ma$d;->f:I

    if-ne v3, v5, :cond_19

    iget v3, v9, Ld/j/a/b/ma$d;->b:I

    if-gez v3, :cond_19

    .line 69
    iget v1, v9, Ld/j/a/b/ma$d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Ld/j/a/b/ma$d;->e:I

    goto :goto_b

    .line 70
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 71
    :cond_1a
    iget v5, v9, Ld/j/a/b/ma$d;->b:I

    if-nez v5, :cond_1b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_1b

    .line 72
    iput v3, v9, Ld/j/a/b/ma$d;->e:I

    goto :goto_b

    .line 73
    :cond_1b
    iget v3, v9, Ld/j/a/b/ma$d;->b:I

    if-gez v3, :cond_1c

    .line 74
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, v9, Ld/j/a/b/ma$d;->f:I

    const/4 v1, 0x1

    .line 75
    iput v1, v9, Ld/j/a/b/ma$d;->e:I

    :goto_b
    move/from16 v20, v11

    move/from16 v11, p3

    goto/16 :goto_12

    .line 76
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_1d
    :pswitch_5
    move v11, v8

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    if-eqz p7, :cond_1f

    .line 77
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eq v3, v15, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v1, "Misplaced quantifier"

    .line 78
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    .line 79
    :cond_1f
    :goto_c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ne v2, v14, :cond_20

    move v8, v14

    move/from16 v2, v17

    goto :goto_d

    .line 80
    :cond_20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ne v2, v11, :cond_21

    move v8, v11

    move/from16 v2, v18

    goto :goto_d

    .line 81
    :cond_21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v8, v2, 0x1

    .line 82
    :goto_d
    :try_start_0
    new-instance v3, Ld/j/a/b/aa;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v6, v12, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    .line 84
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Ld/j/a/b/aa;-><init>(Ljava/lang/String;ILd/j/a/b/Z$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x7fffffff

    const/16 v6, 0x2b

    if-eq v1, v6, :cond_23

    const/16 v6, 0x3f

    if-eq v1, v6, :cond_22

    const/4 v1, 0x0

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x1

    .line 85
    :goto_e
    new-instance v6, Ld/j/a/b/Q;

    invoke-direct {v6, v3, v1, v5}, Ld/j/a/b/Q;-><init>(Ld/j/a/b/Aa;II)V

    .line 86
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 87
    invoke-virtual {v12, v6}, Ld/j/a/b/ma;->a(Ljava/lang/Object;)C

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move/from16 v20, v11

    move/from16 v11, p3

    goto/16 :goto_11

    :catch_0
    move-exception v0

    const-string v1, "..."

    const/16 v2, 0x32

    if-ge v4, v2, :cond_24

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_24
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v5, v4, -0x32

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    move/from16 v11, p3

    sub-int v5, v11, v4

    if-gt v5, v2, :cond_25

    .line 89
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v4, 0x32

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_10
    new-instance v2, Ld/j/a/a/y;

    const-string v4, "Failure in rule: "

    const-string v5, "$$$"

    invoke-static {v4, v3, v5, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v0}, Ld/j/a/a/y;->initCause(Ljava/lang/Throwable;)Ld/j/a/a/y;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v20, v8

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_14

    :cond_27
    move/from16 v20, v8

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    .line 92
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v9, Ld/j/a/b/ma$d;->g:Z

    if-nez v1, :cond_28

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v9, Ld/j/a/b/ma$d;->g:Z

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_28
    const-string v1, "Misplaced anchor start"

    .line 94
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    move/from16 v20, v8

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    .line 95
    iget v1, v12, Ld/j/a/b/ma;->n:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2a

    .line 96
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    .line 97
    invoke-direct {v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const-string v3, "[^[:Zp:][:Zl:]\\r\\n$]"

    const/4 v5, 0x1

    .line 98
    invoke-virtual {v1, v3, v2, v2, v5}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ld/j/a/b/da;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 99
    invoke-virtual {v12, v1}, Ld/j/a/b/ma;->a(Ljava/lang/Object;)C

    move-result v1

    iput v1, v12, Ld/j/a/b/ma;->n:I

    .line 100
    :cond_2a
    iget v1, v12, Ld/j/a/b/ma;->n:I

    int-to-char v1, v1

    .line 101
    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_12
    move/from16 v23, v14

    :goto_13
    move-object/from16 v25, v19

    move/from16 v19, v15

    move-object/from16 v15, v25

    goto/16 :goto_15

    :cond_2b
    move/from16 v20, v8

    move/from16 v25, v19

    move-object/from16 v19, v14

    move/from16 v14, v25

    const/4 v1, 0x0

    :goto_14
    move-object/from16 v21, v2

    aput v4, v19, v1

    move-object/from16 v8, v19

    .line 102
    invoke-static {v10, v8}, Ld/j/a/b/ka;->a(Ljava/lang/String;[I)Ld/j/a/b/ka$a;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/16 v3, 0x28

    .line 103
    invoke-static {v10, v8, v3}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[IC)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 104
    invoke-virtual {v2}, Ld/j/a/b/ka$a;->a()Ld/j/a/b/ja;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 105
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    .line 106
    aget v3, v8, v1

    .line 107
    sget-object v19, Ld/j/a/b/ma;->q:Lcom/ibm/icu/text/UnicodeSet;

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v24, v6

    move-object/from16 v6, p5

    move/from16 v23, v14

    move-object v14, v7

    move-object/from16 v7, v19

    move/from16 v19, v15

    move-object v15, v8

    move/from16 v8, v22

    .line 108
    invoke-virtual/range {v1 .. v8}, Ld/j/a/b/ma$d;->a(Ljava/lang/String;IILd/j/a/b/ma;Ljava/lang/StringBuffer;Lcom/ibm/icu/text/UnicodeSet;Z)I

    move-result v4

    .line 109
    new-instance v1, Ld/j/a/b/y;

    new-instance v2, Ld/j/a/b/ba;

    move/from16 v3, v24

    .line 110
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v6, v12, Ld/j/a/b/ma;->c:Ld/j/a/b/Z$a;

    .line 112
    invoke-direct {v2, v5, v6}, Ld/j/a/b/ba;-><init>(Ljava/lang/String;Ld/j/a/b/Z$a;)V

    invoke-direct {v1, v14, v2}, Ld/j/a/b/y;-><init>(Ld/j/a/b/ja;Ld/j/a/b/Da;)V

    .line 113
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 114
    invoke-virtual {v12, v1}, Ld/j/a/b/ma;->a(Ljava/lang/Object;)C

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object/from16 v2, v21

    goto :goto_15

    :cond_2c
    const-string v1, "Invalid function ID"

    .line 115
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v21

    :cond_2d
    const-string v1, "Invalid function"

    .line 116
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v21

    :cond_2e
    move/from16 v20, v8

    move/from16 v23, v19

    move/from16 v19, v15

    move-object v15, v14

    if-ne v4, v11, :cond_2f

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v9, Ld/j/a/b/ma$d;->h:Z

    :goto_15
    move v1, v4

    goto :goto_16

    :cond_2f
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    .line 119
    invoke-static {v3, v5}, Ld/j/a/a/a/a;->b(II)I

    move-result v3

    if-lt v3, v1, :cond_31

    const/16 v1, 0x9

    if-gt v3, v1, :cond_31

    const/4 v1, 0x0

    aput v4, v15, v1

    .line 120
    invoke-static {v10, v15, v5}, Ld/j/a/a/Fa;->a(Ljava/lang/String;[II)I

    move-result v3

    if-ltz v3, :cond_30

    .line 121
    aget v1, v15, v1

    .line 122
    invoke-virtual {v12, v3}, Ld/j/a/b/ma;->a(I)C

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_16
    move/from16 v8, v20

    goto :goto_1a

    :cond_30
    const-string v1, "Undefined segment reference"

    .line 123
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_31
    if-nez v16, :cond_32

    .line 124
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    goto :goto_17

    :cond_32
    move-object/from16 v1, v16

    .line 125
    :goto_17
    invoke-virtual {v1, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 126
    iget-object v3, v12, Ld/j/a/b/ma;->f:Ld/j/a/b/ma$a;

    .line 127
    invoke-virtual {v3, v10, v1, v11}, Ld/j/a/b/ma$a;->a(Ljava/lang/String;Ljava/text/ParsePosition;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v9, Ld/j/a/b/ma$d;->h:Z

    move/from16 v8, v20

    goto :goto_19

    .line 129
    :cond_33
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 130
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v18

    .line 131
    iget-object v5, v12, Ld/j/a/b/ma;->h:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    if-nez v5, :cond_36

    .line 132
    iget-object v5, v12, Ld/j/a/b/ma;->m:Ljava/lang/String;

    if-nez v5, :cond_35

    .line 133
    iput-object v3, v12, Ld/j/a/b/ma;->m:Ljava/lang/String;

    .line 134
    iget-char v3, v12, Ld/j/a/b/ma;->k:C

    iget-char v5, v12, Ld/j/a/b/ma;->l:C

    if-ge v3, v5, :cond_34

    add-int/lit8 v5, v5, -0x1

    int-to-char v3, v5

    .line 135
    iput-char v3, v12, Ld/j/a/b/ma;->l:C

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_18

    .line 136
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Private use variables exhausted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_35
    new-instance v0, Ld/j/a/a/y;

    const-string v1, "Undefined variable $"

    invoke-static {v1, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_36
    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 139
    :goto_18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    :goto_19
    move-object/from16 v16, v1

    move v1, v4

    :goto_1a
    const/4 v3, -0x1

    move/from16 v7, v23

    :goto_1b
    move-object v14, v15

    move/from16 v15, v19

    goto/16 :goto_0

    .line 140
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_38
    const-string v1, "Malformed variable reference"

    .line 141
    invoke-static {v1, v10, v0}, Ld/j/a/b/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_39
    :goto_1c
    return v1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
