.class public final Ld/f/m/_a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[I

.field public static final o:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/m/_a;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ld/f/i/xa;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:D

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/f/m/_a;->n:[I

    .line 2
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v2, Ld/f/m/Ya;->a:Ld/f/m/Ya;

    .line 3
    sget-object v3, Ld/f/m/Za;->a:Ld/f/m/Za;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/m/_a;->o:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public constructor <init>(ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld/f/i/xa;",
            "III",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    if-eqz p10, :cond_1

    if-eqz p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/f/m/_a;->a:Z

    iput-boolean p2, p0, Ld/f/m/_a;->b:Z

    iput-object p3, p0, Ld/f/m/_a;->c:Ld/f/i/xa;

    iput p4, p0, Ld/f/m/_a;->d:I

    iput p5, p0, Ld/f/m/_a;->e:I

    iput p6, p0, Ld/f/m/_a;->f:I

    iput-object p7, p0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    iput p8, p0, Ld/f/m/_a;->h:I

    iput p9, p0, Ld/f/m/_a;->i:I

    iput-object p10, p0, Ld/f/m/_a;->j:Ljava/lang/String;

    iput-object p11, p0, Ld/f/m/_a;->k:Ljava/lang/String;

    iput-wide p12, p0, Ld/f/m/_a;->l:D

    iput-boolean p14, p0, Ld/f/m/_a;->m:Z

    return-void

    :cond_0
    const-string p1, "shortName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/m/_a;ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZI)Ld/f/m/_a;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ld/f/m/_a;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ld/f/m/_a;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld/f/m/_a;->c:Ld/f/i/xa;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ld/f/m/_a;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ld/f/m/_a;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ld/f/m/_a;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Ld/f/m/_a;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Ld/f/m/_a;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ld/f/m/_a;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ld/f/m/_a;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Ld/f/m/_a;->l:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Ld/f/m/_a;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    const/4 v15, 0x0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_f

    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    .line 1
    new-instance v0, Ld/f/m/_a;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Ld/f/m/_a;-><init>(ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZ)V

    return-object v0

    :cond_d
    const-string v0, "shortName"

    .line 2
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v15

    :cond_e
    const-string v0, "name"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v15

    :cond_f
    const-string v0, "id"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v15

    .line 3
    :cond_10
    throw v15
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    .line 5
    iget v0, p0, Ld/f/m/_a;->e:I

    if-ne p1, v0, :cond_0

    .line 6
    iget p1, p0, Ld/f/m/_a;->h:I

    return p1

    .line 7
    :cond_0
    sget-object v1, Ld/f/m/_a;->n:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 8
    :cond_1
    iget v2, p0, Ld/f/m/_a;->h:I

    aget v0, v1, v0

    div-int/2addr v2, v0

    .line 9
    iget v0, p0, Ld/f/m/_a;->i:I

    const/4 v4, 0x0

    const-string v5, "receiver$0"

    if-lt p1, v0, :cond_c

    if-eqz v1, :cond_b

    const/4 p1, 0x1

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    if-nez v0, :cond_3

    .line 10
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    goto :goto_2

    .line 11
    :cond_3
    array-length v6, v1

    if-lt v0, v6, :cond_4

    invoke-static {v1}, Ld/j/a/a/a/a;->a([I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_5

    .line 12
    aget p1, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget v9, v1, v7

    add-int/lit8 v10, v8, 0x1

    if-ne v8, v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    mul-int v2, v2, v3

    return v2

    .line 17
    :cond_9
    invoke-static {v5}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    .line 18
    invoke-static {p1, v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    invoke-static {v5}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_c
    if-ltz p1, :cond_e

    if-eqz v1, :cond_d

    .line 20
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_e

    .line 21
    aget v3, v1, p1

    goto :goto_4

    .line 22
    :cond_d
    invoke-static {v5}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_4
    mul-int v2, v2, v3

    return v2
.end method

.method public final a(IZ)Ld/f/m/_a;
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 23
    iget v2, v15, Ld/f/m/_a;->h:I

    if-lez v2, :cond_0

    iget v3, v15, Ld/f/m/_a;->e:I

    iget v4, v15, Ld/f/m/_a;->i:I

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, v15, Ld/f/m/_a;->e:I

    if-eqz v2, :cond_1

    add-int/2addr v3, v1

    :cond_1
    move v5, v3

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v15, v5}, Ld/f/m/_a;->a(I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, v15, Ld/f/m/_a;->h:I

    :goto_1
    move v8, v3

    if-eqz v2, :cond_3

    .line 26
    iget v3, v15, Ld/f/m/_a;->i:I

    if-lt v5, v3, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 27
    :cond_4
    iget v0, v15, Ld/f/m/_a;->h:I

    iget v2, v15, Ld/f/m/_a;->d:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v0

    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    iget-wide v10, v15, Ld/f/m/_a;->l:D

    iget v0, v15, Ld/f/m/_a;->d:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    iget v14, v15, Ld/f/m/_a;->h:I

    int-to-float v14, v14

    div-float/2addr v0, v14

    move v14, v8

    float-to-double v7, v0

    add-double/2addr v10, v7

    .line 29
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const/16 v16, 0x766

    move-object/from16 v0, p0

    const/4 v7, 0x0

    move v8, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v15, v16

    .line 30
    invoke-static/range {v0 .. v15}, Ld/f/m/_a;->a(Ld/f/m/_a;ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZI)Ld/f/m/_a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/f/m/_a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/m/_a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Ld/f/m/_a;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Ld/f/m/_a;

    iget-boolean v1, p0, Ld/f/m/_a;->a:Z

    iget-boolean v3, p1, Ld/f/m/_a;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ld/f/m/_a;->b:Z

    iget-boolean v3, p1, Ld/f/m/_a;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/f/m/_a;->c:Ld/f/i/xa;

    iget-object v3, p1, Ld/f/m/_a;->c:Ld/f/i/xa;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Ld/f/m/_a;->d:I

    iget v3, p1, Ld/f/m/_a;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget v1, p0, Ld/f/m/_a;->e:I

    iget v3, p1, Ld/f/m/_a;->e:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v1, p0, Ld/f/m/_a;->f:I

    iget v3, p1, Ld/f/m/_a;->f:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    iget-object v3, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Ld/f/m/_a;->h:I

    iget v3, p1, Ld/f/m/_a;->h:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v1, p0, Ld/f/m/_a;->i:I

    iget v3, p1, Ld/f/m/_a;->i:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/f/m/_a;->j:Ljava/lang/String;

    iget-object v3, p1, Ld/f/m/_a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/f/m/_a;->k:Ljava/lang/String;

    iget-object v3, p1, Ld/f/m/_a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Ld/f/m/_a;->l:D

    iget-wide v5, p1, Ld/f/m/_a;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Ld/f/m/_a;->m:Z

    iget-boolean p1, p1, Ld/f/m/_a;->m:Z

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v2

    :cond_9
    :goto_8
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Ld/f/m/_a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/m/_a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/m/_a;->c:Ld/f/i/xa;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/f/i/xa;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/f/m/_a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/f/m/_a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/f/m/_a;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld/f/e/f/a/u;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/f/m/_a;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/f/m/_a;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/m/_a;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/m/_a;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ld/f/m/_a;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/m/_a;->m:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SkillProgress(isAccessible="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld/f/m/_a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/m/_a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/m/_a;->c:Ld/f/i/xa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedLessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/m/_a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finishedLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/m/_a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/m/_a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/m/_a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/m/_a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/m/_a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/m/_a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/f/m/_a;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", indicatingNewContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/m/_a;->m:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
