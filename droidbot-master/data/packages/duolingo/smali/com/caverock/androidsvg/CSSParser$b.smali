.class public Lcom/caverock/androidsvg/CSSParser$b;
.super Lcom/caverock/androidsvg/SVGParser$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$b;->b(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v2

    const/4 v2, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v2, v7, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/CSSParser$b;->b(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v2, v6

    int-to-char v4, v5

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_2

    .line 8
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    .line 9
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    move v0, v1

    .line 10
    :goto_3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    return-object v1
.end method

.method public final n()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$n;

    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/CSSParser$n;-><init>(Ld/d/a/b;)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_49

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1e

    .line 6
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 7
    iget-object v7, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x2b

    if-nez v7, :cond_5

    const/16 v7, 0x3e

    .line 8
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    const/16 v8, 0x2a

    .line 14
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 15
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$o;

    invoke-direct {v8, v7, v2}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    move/from16 v21, v3

    move-object v3, v2

    move-object v2, v8

    move/from16 v8, v21

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 17
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$o;

    invoke-direct {v9, v7, v8}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 18
    iget v8, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    add-int/2addr v8, v3

    iput v8, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    move v8, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    :cond_7
    move v8, v3

    move-object v3, v2

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v9

    if-nez v9, :cond_45

    const/16 v9, 0x2e

    .line 20
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v2, :cond_8

    .line 21
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 23
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v11, "class"

    invoke-virtual {v2, v11, v10, v9}, Lcom/caverock/androidsvg/CSSParser$o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto :goto_4

    .line 25
    :cond_9
    new-instance v1, Ld/d/a/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v9, 0x23

    .line 26
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v2, :cond_b

    .line 27
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 29
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v11, "id"

    invoke-virtual {v2, v11, v10, v9}, Lcom/caverock/androidsvg/CSSParser$o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 30
    iget v9, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    const v10, 0xf4240

    add-int/2addr v9, v10

    iput v9, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    goto :goto_4

    .line 31
    :cond_c
    new-instance v1, Ld/d/a/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v9, 0x5b

    .line 32
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_19

    if-nez v2, :cond_e

    .line 33
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 34
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Invalid attribute simpleSelectors"

    if-eqz v9, :cond_18

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const/16 v11, 0x3d

    .line 37
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 38
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_f
    const-string v11, "~="

    .line 39
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 40
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_10
    const-string v11, "|="

    .line 41
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 42
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_11
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v12, v3

    goto :goto_6

    .line 45
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    goto :goto_6

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v12

    :goto_6
    if-eqz v12, :cond_14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_7

    .line 48
    :cond_14
    new-instance v1, Ld/d/a/a;

    invoke-direct {v1, v10}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v12, v3

    :goto_7
    const/16 v13, 0x5d

    .line 49
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v13

    if-eqz v13, :cond_17

    if-nez v11, :cond_16

    .line 50
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_16
    invoke-virtual {v2, v9, v11, v12}, Lcom/caverock/androidsvg/CSSParser$o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_4

    .line 52
    :cond_17
    new-instance v1, Ld/d/a/a;

    invoke-direct {v1, v10}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_18
    new-instance v1, Ld/d/a/a;

    invoke-direct {v1, v10}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v9, 0x3a

    .line 54
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_45

    if-nez v2, :cond_1a

    .line 55
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    invoke-direct {v2, v7, v3}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 56
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    .line 57
    invoke-static {v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, "Invalid or missing parameter section for pseudo class: "

    const/16 v13, 0x28

    const/16 v14, 0x29

    packed-switch v11, :pswitch_data_0

    .line 59
    new-instance v1, Ld/d/a/a;

    const-string v2, "Unsupported pseudo class: "

    invoke-static {v2, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_0
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$g;

    invoke-direct {v3, v9}, Lcom/caverock/androidsvg/CSSParser$g;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1d

    .line 62
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_8

    .line 63
    :cond_1b
    iget v6, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 64
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_8

    .line 65
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 66
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    .line 67
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_8

    :cond_1e
    if-nez v3, :cond_1f

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_1f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 72
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_8

    .line 73
    :cond_20
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 74
    :goto_8
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$g;

    invoke-direct {v3, v9}, Lcom/caverock/androidsvg/CSSParser$g;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1d

    .line 76
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_b

    .line 77
    :cond_21
    iget v6, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 78
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_b

    .line 79
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$b;->n()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_23

    .line 81
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_b

    .line 82
    :cond_23
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v10

    if-nez v10, :cond_24

    .line 83
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_b

    .line 84
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/CSSParser$n;

    .line 85
    iget-object v10, v10, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-nez v10, :cond_26

    goto :goto_a

    .line 86
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/caverock/androidsvg/CSSParser$o;

    .line 87
    iget-object v11, v11, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/List;

    if-nez v11, :cond_28

    goto :goto_9

    .line 88
    :cond_28
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/caverock/androidsvg/CSSParser$c;

    .line 89
    instance-of v13, v13, Lcom/caverock/androidsvg/CSSParser$f;

    if-eqz v13, :cond_29

    goto :goto_b

    :cond_2a
    :goto_a
    move-object v3, v8

    :goto_b
    if-eqz v3, :cond_2d

    .line 90
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$f;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/CSSParser$f;-><init>(Ljava/util/List;)V

    .line 91
    iget-object v3, v6, Lcom/caverock/androidsvg/CSSParser$f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v8, -0x80000000

    :cond_2b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/CSSParser$n;

    .line 92
    iget v9, v9, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    if-le v9, v8, :cond_2b

    move v8, v9

    goto :goto_c

    .line 93
    :cond_2c
    iput v8, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    goto/16 :goto_1c

    .line 94
    :cond_2d
    new-instance v1, Ld/d/a/a;

    invoke-static {v12, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_3
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$e;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(Ld/d/a/b;)V

    .line 96
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1c

    .line 97
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$h;

    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    invoke-direct {v3, v8, v6}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1d

    .line 99
    :pswitch_5
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$h;

    invoke-direct {v8, v6, v3}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(ZLjava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    move-object v3, v8

    goto/16 :goto_1d

    .line 101
    :pswitch_6
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$d;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/caverock/androidsvg/CSSParser$d;-><init>(IIZZLjava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1d

    .line 103
    :pswitch_7
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$d;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/CSSParser$d;-><init>(IIZZLjava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1d

    .line 105
    :pswitch_8
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$d;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$d;-><init>(IIZZLjava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1d

    .line 107
    :pswitch_9
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$d;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/caverock/androidsvg/CSSParser$d;-><init>(IIZZLjava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto/16 :goto_1d

    .line 109
    :pswitch_a
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v10, v11, :cond_2f

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v10, v11, :cond_2e

    goto :goto_d

    :cond_2e
    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_e

    :cond_2f
    :goto_d
    const/4 v11, 0x1

    const/16 v18, 0x1

    .line 110
    :goto_e
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v10, v11, :cond_31

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v10, v11, :cond_30

    goto :goto_f

    :cond_30
    const/4 v10, 0x0

    const/16 v19, 0x0

    goto :goto_10

    :cond_31
    :goto_f
    const/4 v10, 0x1

    const/16 v19, 0x1

    .line 111
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v10

    if-eqz v10, :cond_32

    goto/16 :goto_1b

    .line 112
    :cond_32
    iget v10, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 113
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v11

    if-nez v11, :cond_33

    goto/16 :goto_1b

    .line 114
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const-string v3, "odd"

    .line 115
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_34

    .line 116
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$b$a;

    invoke-direct {v3, v11, v8}, Lcom/caverock/androidsvg/CSSParser$b$a;-><init>(II)V

    goto/16 :goto_19

    :cond_34
    const-string v3, "even"

    .line 117
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 118
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$b$a;

    invoke-direct {v3, v11, v6}, Lcom/caverock/androidsvg/CSSParser$b$a;-><init>(II)V

    goto/16 :goto_19

    :cond_35
    const/16 v3, 0x2b

    .line 119
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v3

    const/16 v8, 0x2d

    if-eqz v3, :cond_36

    goto :goto_11

    .line 120
    :cond_36
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, -0x1

    goto :goto_12

    :cond_37
    :goto_11
    const/4 v3, 0x1

    .line 121
    :goto_12
    iget-object v11, v0, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v13, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    iget v15, v0, Lcom/caverock/androidsvg/SVGParser$f;->c:I

    invoke-static {v11, v13, v15, v6}, Ld/d/a/c;->a(Ljava/lang/String;IIZ)Ld/d/a/c;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 122
    iget v11, v6, Ld/d/a/c;->a:I

    .line 123
    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    :cond_38
    const/16 v11, 0x6e

    .line 124
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v11

    if-nez v11, :cond_3a

    const/16 v11, 0x4e

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_13

    :cond_39
    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v11, v6

    move-object v6, v8

    move v8, v3

    const/4 v3, 0x1

    goto :goto_16

    :cond_3a
    :goto_13
    if-eqz v6, :cond_3b

    goto :goto_14

    .line 125
    :cond_3b
    new-instance v6, Ld/d/a/c;

    const-wide/16 v14, 0x1

    iget v13, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-direct {v6, v14, v15, v13}, Ld/d/a/c;-><init>(JI)V

    .line 126
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const/16 v13, 0x2b

    .line 127
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v13

    if-nez v13, :cond_3c

    .line 128
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v13

    if-eqz v13, :cond_3c

    const/4 v8, -0x1

    goto :goto_15

    :cond_3c
    const/4 v8, 0x1

    :goto_15
    if-eqz v13, :cond_3e

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 130
    iget-object v13, v0, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v14, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    iget v15, v0, Lcom/caverock/androidsvg/SVGParser$f;->c:I

    const/4 v11, 0x0

    invoke-static {v13, v14, v15, v11}, Ld/d/a/c;->a(Ljava/lang/String;IIZ)Ld/d/a/c;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 131
    iget v13, v11, Ld/d/a/c;->a:I

    .line 132
    iput v13, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_16

    .line 133
    :cond_3d
    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_1a

    :cond_3e
    const/4 v11, 0x0

    .line 134
    :goto_16
    new-instance v13, Lcom/caverock/androidsvg/CSSParser$b$a;

    if-nez v6, :cond_3f

    const/4 v3, 0x0

    goto :goto_17

    .line 135
    :cond_3f
    iget-wide v14, v6, Ld/d/a/c;->b:J

    long-to-int v6, v14

    mul-int v3, v3, v6

    :goto_17
    if-nez v11, :cond_40

    const/4 v6, 0x0

    goto :goto_18

    .line 136
    :cond_40
    iget-wide v14, v11, Ld/d/a/c;->b:J

    long-to-int v6, v14

    mul-int v6, v6, v8

    .line 137
    :goto_18
    invoke-direct {v13, v3, v6}, Lcom/caverock/androidsvg/CSSParser$b$a;-><init>(II)V

    move-object v3, v13

    .line 138
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const/16 v6, 0x29

    .line 139
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_1b

    .line 140
    :cond_41
    iput v10, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_42

    .line 141
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$d;

    iget v8, v3, Lcom/caverock/androidsvg/CSSParser$b$a;->a:I

    iget v3, v3, Lcom/caverock/androidsvg/CSSParser$b$a;->b:I

    iget-object v9, v2, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/caverock/androidsvg/CSSParser$d;-><init>(IIZZLjava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto :goto_1c

    .line 143
    :cond_42
    new-instance v1, Ld/d/a/a;

    invoke-static {v12, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :pswitch_b
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$i;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/CSSParser$i;-><init>(Ld/d/a/b;)V

    .line 145
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    goto :goto_1d

    .line 146
    :pswitch_c
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$j;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/CSSParser$j;-><init>(Ld/d/a/b;)V

    .line 147
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    :goto_1c
    move-object v3, v6

    .line 148
    :goto_1d
    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/List;

    if-nez v6, :cond_43

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/List;

    .line 150
    :cond_43
    iget-object v6, v2, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 151
    :cond_44
    new-instance v1, Ld/d/a/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    if-eqz v2, :cond_47

    .line 152
    iget-object v3, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-nez v3, :cond_46

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    .line 154
    :cond_46
    iget-object v3, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1f

    .line 155
    :cond_47
    iput v5, v0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_49

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_20

    .line 157
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/CSSParser$n;-><init>(Ld/d/a/b;)V

    move-object v4, v2

    move-object v2, v3

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 159
    :cond_49
    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_21

    :cond_4a
    const/4 v2, 0x0

    goto :goto_22

    :cond_4b
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-nez v2, :cond_4c

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
