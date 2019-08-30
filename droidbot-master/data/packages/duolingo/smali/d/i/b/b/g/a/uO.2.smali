.class public final Ld/i/b/b/g/a/uO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FO<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ld/i/b/b/g/a/sO;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Ld/i/b/b/g/a/xO;

.field public final n:Ld/i/b/b/g/a/dO;

.field public final o:Ld/i/b/b/g/a/SO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/SO<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Ld/i/b/b/g/a/DN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/DN<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ld/i/b/b/g/a/nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/i/b/b/g/a/uO;->r:[I

    .line 2
    invoke-static {}, Ld/i/b/b/g/a/YO;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILd/i/b/b/g/a/sO;Z[IIILd/i/b/b/g/a/xO;Ld/i/b/b/g/a/dO;Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/nO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ld/i/b/b/g/a/sO;",
            "ZZ[III",
            "Ld/i/b/b/g/a/xO;",
            "Ld/i/b/b/g/a/dO;",
            "Ld/i/b/b/g/a/SO<",
            "**>;",
            "Ld/i/b/b/g/a/DN<",
            "*>;",
            "Ld/i/b/b/g/a/nO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/uO;->a:[I

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ld/i/b/b/g/a/uO;->c:I

    .line 5
    iput p4, p0, Ld/i/b/b/g/a/uO;->d:I

    .line 6
    instance-of p1, p5, Ld/i/b/b/g/a/NN;

    iput-boolean p1, p0, Ld/i/b/b/g/a/uO;->g:Z

    .line 7
    iput-boolean p6, p0, Ld/i/b/b/g/a/uO;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    move-object p2, p13

    check-cast p2, Ld/i/b/b/g/a/EN;

    .line 9
    instance-of p2, p5, Ld/i/b/b/g/a/NN$c;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Ld/i/b/b/g/a/uO;->f:Z

    .line 11
    iput-boolean p1, p0, Ld/i/b/b/g/a/uO;->i:Z

    .line 12
    iput-object p7, p0, Ld/i/b/b/g/a/uO;->j:[I

    .line 13
    iput p8, p0, Ld/i/b/b/g/a/uO;->k:I

    .line 14
    iput p9, p0, Ld/i/b/b/g/a/uO;->l:I

    .line 15
    iput-object p10, p0, Ld/i/b/b/g/a/uO;->m:Ld/i/b/b/g/a/xO;

    .line 16
    iput-object p11, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    .line 17
    iput-object p12, p0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    .line 18
    iput-object p13, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    .line 19
    iput-object p5, p0, Ld/i/b/b/g/a/uO;->e:Ld/i/b/b/g/a/sO;

    .line 20
    iput-object p14, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/SO<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/UO;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Ld/i/b/b/g/a/NN;

    iget-object p1, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 163
    check-cast p0, Ld/i/b/b/g/a/UO;

    .line 164
    invoke-virtual {p1}, Ld/i/b/b/g/a/TO;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ld/i/b/b/g/a/TO;
    .locals 2

    .line 661
    check-cast p0, Ld/i/b/b/g/a/NN;

    iget-object v0, p0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 662
    sget-object v1, Ld/i/b/b/g/a/TO;->f:Ld/i/b/b/g/a/TO;

    if-ne v0, v1, :cond_0

    .line 663
    invoke-static {}, Ld/i/b/b/g/a/TO;->b()Ld/i/b/b/g/a/TO;

    move-result-object v0

    .line 664
    iput-object v0, p0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    :cond_0
    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/qO;Ld/i/b/b/g/a/xO;Ld/i/b/b/g/a/dO;Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/nO;)Ld/i/b/b/g/a/uO;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/i/b/b/g/a/qO;",
            "Ld/i/b/b/g/a/xO;",
            "Ld/i/b/b/g/a/dO;",
            "Ld/i/b/b/g/a/SO<",
            "**>;",
            "Ld/i/b/b/g/a/DN<",
            "*>;",
            "Ld/i/b/b/g/a/nO;",
            ")",
            "Ld/i/b/b/g/a/uO<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Ld/i/b/b/g/a/EO;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Ld/i/b/b/g/a/EO;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/EO;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Ld/i/b/b/g/a/EO;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 10
    sget-object v8, Ld/i/b/b/g/a/uO;->r:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    .line 20
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    :cond_f
    add-int/lit8 v15, v9, 0x1

    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v9

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v8, 0x1

    add-int v10, v17, v10

    move/from16 v34, v13

    move v13, v3

    move v3, v9

    move/from16 v9, v34

    move/from16 v35, v16

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v35

    .line 28
    :goto_12
    sget-object v6, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    .line 29
    iget-object v7, v0, Ld/i/b/b/g/a/EO;->c:[Ljava/lang/Object;

    .line 30
    iget-object v4, v0, Ld/i/b/b/g/a/EO;->a:Ld/i/b/b/g/a/sO;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    .line 32
    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 33
    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v3, v13

    move/from16 v24, v3

    move/from16 v23, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v25, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v28, v12, 0x1

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_16

    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v27

    or-int v25, v25, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v12, v28

    const v2, 0xd800

    goto :goto_14

    :cond_16
    shl-int v2, v12, v27

    or-int v12, v25, v2

    move/from16 v2, v28

    goto :goto_15

    :cond_17
    move/from16 v2, v25

    :goto_15
    add-int/lit8 v25, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v28, 0xd

    move/from16 v34, v25

    move/from16 v25, v2

    move/from16 v2, v34

    :goto_16
    add-int/lit8 v29, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int v25, v25, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v29

    const v3, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v2, v28

    or-int v2, v25, v2

    move/from16 v3, v29

    goto :goto_17

    :cond_19
    move/from16 v3, v25

    :goto_17
    move/from16 v25, v13

    and-int/lit16 v13, v2, 0xff

    move/from16 v28, v11

    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v21, 0x1

    .line 38
    aput v22, v15, v21

    move/from16 v21, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v13, v11, :cond_22

    add-int/lit8 v11, v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v3, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v9, v11, v32

    or-int/2addr v3, v9

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v9, v13, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1e

    .line 41
    div-int/lit8 v9, v22, 0x3

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v11, v20, 0x1

    aget-object v20, v7, v20

    aput-object v20, v14, v9

    move/from16 v20, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 42
    :cond_1f
    :goto_19
    div-int/lit8 v9, v22, 0x3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v19, v20, 0x1

    aget-object v20, v7, v20

    aput-object v20, v14, v9

    move/from16 v20, v19

    :goto_1a
    shl-int/2addr v3, v11

    .line 43
    aget-object v9, v7, v3

    .line 44
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 46
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v7, v3

    :goto_1b
    move v11, v8

    .line 48
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v3, v3, 0x1

    .line 49
    aget-object v8, v7, v3

    move/from16 v29, v9

    .line 50
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 51
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 52
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 53
    aput-object v8, v7, v3

    .line 54
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    move/from16 v8, v20

    move/from16 v9, v29

    move/from16 v30, v32

    move-object/from16 v29, v0

    move/from16 v20, v11

    move-object v11, v1

    move v1, v3

    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_22
    move v11, v8

    add-int/lit8 v8, v20, 0x1

    .line 55
    aget-object v9, v7, v20

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v20, v11

    const/16 v11, 0x9

    if-eq v13, v11, :cond_2a

    const/16 v11, 0x11

    if-ne v13, v11, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v11, 0x1b

    if-eq v13, v11, :cond_29

    const/16 v11, 0x31

    if-ne v13, v11, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v11, 0xc

    if-eq v13, v11, :cond_28

    const/16 v11, 0x1e

    if-eq v13, v11, :cond_28

    const/16 v11, 0x2c

    if-ne v13, v11, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v11, 0x32

    if-ne v13, v11, :cond_27

    add-int/lit8 v11, v23, 0x1

    .line 56
    aput v22, v15, v23

    .line 57
    div-int/lit8 v23, v22, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    .line 58
    aget-object v29, v7, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v23, v11

    goto :goto_21

    :cond_26
    move/from16 v23, v11

    move/from16 v8, v29

    move-object/from16 v29, v0

    goto :goto_21

    :cond_27
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v11, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2b

    .line 59
    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 60
    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    :goto_1f
    move-object v11, v1

    move/from16 v8, v19

    goto :goto_22

    :cond_2a
    :goto_20
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 61
    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v11

    :cond_2b
    :goto_21
    move-object v11, v1

    .line 62
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v9, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    const/16 v0, 0x11

    if-gt v13, v0, :cond_2f

    add-int/lit8 v0, v3, 0x1

    move-object v1, v11

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v18, 0xd

    :goto_23
    add-int/lit8 v30, v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v3, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v30

    goto :goto_23

    :cond_2c
    shl-int v0, v0, v18

    or-int/2addr v3, v0

    goto :goto_24

    :cond_2d
    move/from16 v30, v0

    :goto_24
    const/4 v0, 0x1

    shl-int/lit8 v18, v16, 0x1

    .line 65
    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v18

    .line 66
    aget-object v0, v7, v19

    .line 67
    instance-of v11, v0, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2e

    .line 68
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_25

    .line 69
    :cond_2e
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    aput-object v0, v7, v19

    :goto_25
    move-object v11, v1

    .line 71
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v3, v3, 0x20

    goto :goto_26

    :cond_2f
    move/from16 v30, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_26
    const/16 v0, 0x12

    if-lt v13, v0, :cond_30

    const/16 v0, 0x31

    if-gt v13, v0, :cond_30

    add-int/lit8 v0, v24, 0x1

    .line 73
    aput v9, v15, v24

    move/from16 v24, v0

    :cond_30
    :goto_27
    add-int/lit8 v0, v22, 0x1

    .line 74
    aput v12, v10, v22

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v19, v4

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_31

    const/high16 v4, 0x20000000

    goto :goto_28

    :cond_31
    const/4 v4, 0x0

    :goto_28
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_29

    :cond_32
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x14

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    .line 75
    aput v2, v10, v0

    add-int/lit8 v22, v12, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    .line 76
    aput v0, v10, v12

    move-object v1, v11

    move-object/from16 v4, v19

    move/from16 v13, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v34, v20

    move/from16 v20, v8

    move/from16 v8, v34

    goto/16 :goto_13

    :cond_33
    move-object/from16 v29, v0

    move/from16 v27, v3

    move/from16 v20, v8

    move/from16 v31, v9

    move/from16 v28, v11

    move/from16 v25, v13

    .line 77
    new-instance v0, Ld/i/b/b/g/a/uO;

    move-object/from16 v1, v29

    .line 78
    iget-object v1, v1, Ld/i/b/b/g/a/EO;->a:Ld/i/b/b/g/a/sO;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v20

    move/from16 v9, v31

    move-object v10, v1

    move/from16 v11, v28

    move-object v12, v15

    move/from16 v13, v25

    move/from16 v14, v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Ld/i/b/b/g/a/uO;-><init>([I[Ljava/lang/Object;IILd/i/b/b/g/a/sO;Z[IIILd/i/b/b/g/a/xO;Ld/i/b/b/g/a/dO;Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/nO;)V

    return-object v0

    .line 80
    :cond_34
    check-cast v0, Ld/i/b/b/g/a/QO;

    .line 81
    invoke-virtual {v0}, Ld/i/b/b/g/a/QO;->c()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 166
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Ld/i/b/b/g/a/fP;)V
    .locals 1

    .line 1076
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1077
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld/i/b/b/g/a/yN;

    .line 1078
    iget-object p2, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p2, p0, p1}, Ld/i/b/b/g/a/wN;->a(ILjava/lang/String;)V

    return-void

    .line 1079
    :cond_0
    check-cast p1, Ld/i/b/b/g/a/jN;

    check-cast p2, Ld/i/b/b/g/a/yN;

    .line 1080
    iget-object p2, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p2, p0, p1}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/jN;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/SO<",
            "TUT;TUB;>;TT;",
            "Ld/i/b/b/g/a/fP;",
            ")V"
        }
    .end annotation

    .line 381
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/UO;

    if-eqz v0, :cond_0

    .line 382
    check-cast p1, Ld/i/b/b/g/a/NN;

    iget-object p1, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 383
    check-cast p0, Ld/i/b/b/g/a/UO;

    .line 384
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/TO;->a(Ld/i/b/b/g/a/fP;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 385
    throw p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 378
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 416
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1126
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1127
    iget-object v3, p0, Ld/i/b/b/g/a/uO;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILd/i/b/b/g/a/gN;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Ld/i/b/b/g/a/gN;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 864
    sget-object v12, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    .line 865
    iget-object v7, v0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 866
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 867
    invoke-static/range {v2 .. v7}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIIILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 868
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 869
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 870
    iget-object v3, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 871
    :cond_1
    iget-object v3, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    .line 872
    invoke-static {v15, v3}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 873
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 874
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 875
    iget-wide v3, v11, Ld/i/b/b/g/a/gN;->b:J

    invoke-static {v3, v4}, Ld/i/b/b/g/a/sN;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 876
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 877
    iget v3, v11, Ld/i/b/b/g/a/gN;->a:I

    invoke-static {v3}, Ld/i/b/b/g/a/sN;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 878
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v3

    .line 879
    iget v4, v11, Ld/i/b/b/g/a/gN;->a:I

    .line 880
    iget-object v5, v0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Ld/i/b/b/g/a/RN;

    if-eqz v5, :cond_3

    .line 881
    invoke-interface {v5, v4}, Ld/i/b/b/g/a/RN;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 882
    :cond_2
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/TO;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 883
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 884
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 885
    iget-object v3, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 886
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v2

    move/from16 v5, p4

    .line 887
    invoke-static {v2, v3, v4, v5, v11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 888
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 889
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 890
    iget-object v3, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 891
    :cond_5
    iget-object v3, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    .line 892
    invoke-static {v15, v3}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 893
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 894
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 895
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 896
    iget v4, v11, Ld/i/b/b/g/a/gN;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 897
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 898
    invoke-static {v3, v2, v5}, Ld/i/b/b/g/a/_O;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 899
    :cond_7
    invoke-static {}, Ld/i/b/b/g/a/VN;->h()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 900
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 901
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 902
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 903
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 904
    iget-wide v3, v11, Ld/i/b/b/g/a/gN;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 905
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 906
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 907
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 908
    iget v3, v11, Ld/i/b/b/g/a/gN;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 909
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 910
    iget-wide v3, v11, Ld/i/b/b/g/a/gN;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 911
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->i([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 912
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->h([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 913
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLd/i/b/b/g/a/gN;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Ld/i/b/b/g/a/gN;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 665
    sget-object v11, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/b/g/a/UN;

    .line 666
    move-object v12, v11

    check-cast v12, Ld/i/b/b/g/a/eN;

    .line 667
    iget-boolean v12, v12, Ld/i/b/b/g/a/eN;->a:Z

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 668
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 669
    :goto_0
    invoke-interface {v11, v12}, Ld/i/b/b/g/a/UN;->c(I)Ld/i/b/b/g/a/UN;

    move-result-object v11

    .line 670
    sget-object v12, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v10, :cond_32

    .line 671
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 672
    invoke-static/range {p6 .. p11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIIILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 673
    iget-object v8, v7, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 674
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v8

    .line 675
    iget v9, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 676
    invoke-static/range {p6 .. p11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIIILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 677
    iget-object v8, v7, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 678
    check-cast v11, Ld/i/b/b/g/a/hO;

    .line 679
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 680
    iget v2, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 681
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 682
    iget-wide v4, v7, Ld/i/b/b/g/a/gN;->b:J

    invoke-static {v4, v5}, Ld/i/b/b/g/a/sN;->a(J)J

    move-result-wide v4

    .line 683
    iget v6, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/a/hO;->a(IJ)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 684
    :cond_3
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 685
    check-cast v11, Ld/i/b/b/g/a/hO;

    .line 686
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 687
    iget-wide v8, v7, Ld/i/b/b/g/a/gN;->b:J

    invoke-static {v8, v9}, Ld/i/b/b/g/a/sN;->a(J)J

    move-result-wide v8

    .line 688
    iget v4, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/a/hO;->a(IJ)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 689
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 690
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 691
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 692
    iget-wide v8, v7, Ld/i/b/b/g/a/gN;->b:J

    invoke-static {v8, v9}, Ld/i/b/b/g/a/sN;->a(J)J

    move-result-wide v8

    .line 693
    iget v4, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/a/hO;->a(IJ)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 694
    check-cast v11, Ld/i/b/b/g/a/ON;

    .line 695
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 696
    iget v2, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 697
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 698
    iget v4, v7, Ld/i/b/b/g/a/gN;->a:I

    invoke-static {v4}, Ld/i/b/b/g/a/sN;->d(I)I

    move-result v4

    .line 699
    iget v5, v11, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {v11, v5, v4}, Ld/i/b/b/g/a/ON;->a(II)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 700
    :cond_6
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 701
    check-cast v11, Ld/i/b/b/g/a/ON;

    .line 702
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 703
    iget v4, v7, Ld/i/b/b/g/a/gN;->a:I

    invoke-static {v4}, Ld/i/b/b/g/a/sN;->d(I)I

    move-result v4

    .line 704
    iget v6, v11, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {v11, v6, v4}, Ld/i/b/b/g/a/ON;->a(II)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 705
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 706
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 707
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 708
    iget v4, v7, Ld/i/b/b/g/a/gN;->a:I

    invoke-static {v4}, Ld/i/b/b/g/a/sN;->d(I)I

    move-result v4

    .line 709
    iget v6, v11, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {v11, v6, v4}, Ld/i/b/b/g/a/ON;->a(II)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 710
    invoke-static {v3, v4, v11, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 711
    invoke-static/range {v2 .. v7}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I

    move-result v2

    .line 712
    :goto_6
    check-cast v1, Ld/i/b/b/g/a/NN;

    iget-object v3, v1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 713
    sget-object v4, Ld/i/b/b/g/a/TO;->f:Ld/i/b/b/g/a/TO;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 714
    :cond_9
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Ld/i/b/b/g/a/RN;

    .line 715
    iget-object v5, v0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    move/from16 v6, p6

    .line 716
    invoke-static {v6, v11, v4, v3, v5}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/RN;Ljava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/TO;

    if-eqz v3, :cond_a

    .line 717
    iput-object v3, v1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 718
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 719
    iget v4, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v4, :cond_10

    .line 720
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 721
    sget-object v4, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 722
    :cond_b
    invoke-static {v3, v1, v4}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 723
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 724
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 725
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 726
    iget v4, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v4, :cond_e

    .line 727
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 728
    sget-object v4, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 729
    :cond_c
    invoke-static {v3, v1, v4}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 730
    :cond_d
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 731
    :cond_e
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 732
    :cond_f
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 733
    :cond_10
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 734
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 735
    invoke-static/range {p6 .. p12}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;I[BIILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 736
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 737
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 738
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 739
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 740
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 741
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v6

    .line 742
    iget v8, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v8, :cond_32

    .line 743
    invoke-static {v3, v6, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 744
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 745
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 746
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 747
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 748
    :cond_13
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 749
    :cond_14
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 750
    :cond_15
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 751
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 752
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 753
    invoke-static {v3, v4, v8}, Ld/i/b/b/g/a/_O;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 754
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 755
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 756
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v6

    .line 757
    iget v8, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v8, :cond_32

    .line 758
    invoke-static {v3, v6, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 759
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 760
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 761
    invoke-static {v3, v4, v8}, Ld/i/b/b/g/a/_O;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 762
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ld/i/b/b/g/a/PN;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 763
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 764
    :cond_18
    invoke-static {}, Ld/i/b/b/g/a/VN;->h()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 765
    :cond_19
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 766
    :cond_1a
    invoke-static {}, Ld/i/b/b/g/a/VN;->h()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    .line 767
    :cond_1b
    invoke-static {}, Ld/i/b/b/g/a/VN;->b()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 768
    check-cast v11, Ld/i/b/b/g/a/hN;

    .line 769
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 770
    iget v4, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 771
    invoke-static {v3, v2, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v2

    .line 772
    iget-wide v5, v7, Ld/i/b/b/g/a/gN;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    .line 773
    :goto_f
    iget v6, v11, Ld/i/b/b/g/a/hN;->c:I

    invoke-virtual {v11, v6, v5}, Ld/i/b/b/g/a/hN;->a(IZ)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 774
    :cond_1e
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 775
    check-cast v11, Ld/i/b/b/g/a/hN;

    .line 776
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 777
    iget-wide v8, v7, Ld/i/b/b/g/a/gN;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    .line 778
    :goto_10
    iget v8, v11, Ld/i/b/b/g/a/hN;->c:I

    invoke-virtual {v11, v8, v6}, Ld/i/b/b/g/a/hN;->a(IZ)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 779
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v6

    .line 780
    iget v8, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v8, :cond_32

    .line 781
    invoke-static {v3, v6, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 782
    iget-wide v8, v7, Ld/i/b/b/g/a/gN;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    .line 783
    :goto_12
    iget v8, v11, Ld/i/b/b/g/a/hN;->c:I

    invoke-virtual {v11, v8, v6}, Ld/i/b/b/g/a/hN;->a(IZ)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 784
    check-cast v11, Ld/i/b/b/g/a/ON;

    .line 785
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 786
    iget v2, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 787
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result v4

    .line 788
    iget v5, v11, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {v11, v5, v4}, Ld/i/b/b/g/a/ON;->a(II)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 789
    :cond_23
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 790
    check-cast v11, Ld/i/b/b/g/a/ON;

    .line 791
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result v1

    .line 792
    iget v6, v11, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/a/ON;->a(II)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 793
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 794
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 795
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result v1

    .line 796
    iget v6, v11, Ld/i/b/b/g/a/ON;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/a/ON;->a(II)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 797
    check-cast v11, Ld/i/b/b/g/a/hO;

    .line 798
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 799
    iget v2, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 800
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide v4

    .line 801
    iget v6, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/a/hO;->a(IJ)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 802
    :cond_26
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 803
    check-cast v11, Ld/i/b/b/g/a/hO;

    .line 804
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide v8

    .line 805
    iget v1, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/a/hO;->a(IJ)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 806
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 807
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 808
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide v8

    .line 809
    iget v1, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/a/hO;->a(IJ)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 810
    invoke-static {v3, v4, v11, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 811
    invoke-static/range {p5 .. p10}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 812
    check-cast v11, Ld/i/b/b/g/a/hO;

    .line 813
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 814
    iget v2, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 815
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 816
    iget-wide v4, v7, Ld/i/b/b/g/a/gN;->b:J

    .line 817
    iget v6, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/a/hO;->a(IJ)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 818
    :cond_2a
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 819
    check-cast v11, Ld/i/b/b/g/a/hO;

    .line 820
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 821
    iget-wide v8, v7, Ld/i/b/b/g/a/gN;->b:J

    .line 822
    iget v4, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/a/hO;->a(IJ)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 823
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 824
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 825
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 826
    iget-wide v8, v7, Ld/i/b/b/g/a/gN;->b:J

    .line 827
    iget v4, v11, Ld/i/b/b/g/a/hO;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/a/hO;->a(IJ)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 828
    check-cast v11, Ld/i/b/b/g/a/KN;

    .line 829
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 830
    iget v2, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 831
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->i([BI)F

    move-result v4

    .line 832
    iget v5, v11, Ld/i/b/b/g/a/KN;->c:I

    invoke-virtual {v11, v5, v4}, Ld/i/b/b/g/a/KN;->a(IF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1e

    .line 833
    :cond_2d
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 834
    check-cast v11, Ld/i/b/b/g/a/KN;

    .line 835
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->i([BI)F

    move-result v1

    .line 836
    iget v6, v11, Ld/i/b/b/g/a/KN;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/a/KN;->a(IF)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 837
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 838
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 839
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->i([BI)F

    move-result v1

    .line 840
    iget v6, v11, Ld/i/b/b/g/a/KN;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/a/KN;->a(IF)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 841
    check-cast v11, Ld/i/b/b/g/a/zN;

    .line 842
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 843
    iget v2, v7, Ld/i/b/b/g/a/gN;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 844
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->h([BI)D

    move-result-wide v4

    .line 845
    iget v6, v11, Ld/i/b/b/g/a/zN;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/a/zN;->a(ID)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 846
    :cond_30
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 847
    check-cast v11, Ld/i/b/b/g/a/zN;

    .line 848
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->h([BI)D

    move-result-wide v8

    .line 849
    iget v1, v11, Ld/i/b/b/g/a/zN;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/a/zN;->a(ID)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 850
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 851
    iget v6, v7, Ld/i/b/b/g/a/gN;->a:I

    if-ne v2, v6, :cond_33

    .line 852
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->h([BI)D

    move-result-wide v8

    .line 853
    iget v1, v11, Ld/i/b/b/g/a/zN;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/a/zN;->a(ID)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLd/i/b/b/g/a/gN;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Ld/i/b/b/g/a/gN;",
            ")I"
        }
    .end annotation

    .line 854
    sget-object p2, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    .line 855
    iget-object p3, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 856
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 857
    iget-object p5, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    check-cast p5, Ld/i/b/b/g/a/oO;

    invoke-virtual {p5, p4}, Ld/i/b/b/g/a/oO;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 858
    iget-object p5, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    check-cast p5, Ld/i/b/b/g/a/oO;

    invoke-virtual {p5, p3}, Ld/i/b/b/g/a/oO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 859
    iget-object p5, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    check-cast p5, Ld/i/b/b/g/a/oO;

    invoke-virtual {p5, p3, p4}, Ld/i/b/b/g/a/oO;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-virtual {p2, p1, p6, p7, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 861
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    .line 862
    check-cast p1, Ld/i/b/b/g/a/oO;

    if-eqz p1, :cond_1

    .line 863
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILd/i/b/b/g/a/gN;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Ld/i/b/b/g/a/gN;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 919
    sget-object v9, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_21

    add-int/lit8 v4, v0, 0x1

    .line 920
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 921
    invoke-static {v0, v12, v4, v11}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 922
    iget v4, v11, Ld/i/b/b/g/a/gN;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    .line 923
    div-int/2addr v3, v6

    .line 924
    iget v2, v15, Ld/i/b/b/g/a/uO;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Ld/i/b/b/g/a/uO;->d:I

    if-gt v0, v2, :cond_1

    .line 925
    invoke-virtual {v15, v0, v3}, Ld/i/b/b/g/a/uO;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 926
    :cond_2
    invoke-virtual {v15, v0}, Ld/i/b/b/g/a/uO;->f(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    move/from16 p3, v0

    move v2, v4

    move v6, v5

    move/from16 v17, v7

    move-object/from16 v27, v9

    const/4 v14, 0x0

    const/16 v25, 0x0

    move v7, v1

    goto/16 :goto_18

    .line 927
    :cond_3
    iget-object v1, v15, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    const/high16 v18, 0xff00000

    and-int v18, v2, v18

    ushr-int/lit8 v6, v18, 0x14

    const v18, 0xfffff

    move/from16 v20, v5

    and-int v5, v2, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v2

    if-gt v6, v5, :cond_11

    add-int/lit8 v5, v3, 0x2

    .line 928
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_5

    const/4 v5, -0x1

    move/from16 v17, v3

    if-eq v7, v5, :cond_4

    int-to-long v2, v7

    .line 929
    invoke-virtual {v9, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v2, v1

    .line 930
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    const/4 v5, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p2

    move v13, v0

    move v5, v4

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x3

    if-ne v10, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v6, v1, 0x4

    move/from16 v3, v17

    .line 931
    invoke-virtual {v15, v3}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v1

    move v10, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v4, v3

    move/from16 v3, p4

    move/from16 v17, v7

    move v7, v4

    move v4, v6

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    .line 932
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIIILd/i/b/b/g/a/gN;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_6

    .line 933
    iget-object v1, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 934
    :cond_6
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    .line 935
    invoke-static {v1, v2}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 936
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v8, v8, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v4, v6

    move v3, v7

    move v2, v10

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_7
    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    move-object/from16 v12, p2

    move v13, v0

    goto/16 :goto_c

    :pswitch_1
    move v5, v0

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_8

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 937
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v10

    .line 938
    iget-wide v0, v11, Ld/i/b/b/g/a/gN;->b:J

    .line 939
    invoke-static {v0, v1}, Ld/i/b/b/g/a/sN;->a(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v20

    .line 940
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v8, v8, v22

    goto/16 :goto_d

    :cond_8
    move-object/from16 v12, p2

    move v13, v5

    goto/16 :goto_c

    :pswitch_2
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 941
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 942
    iget v1, v11, Ld/i/b/b/g/a/gN;->a:I

    .line 943
    invoke-static {v1}, Ld/i/b/b/g/a/sN;->d(I)I

    move-result v1

    .line 944
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 945
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v10

    .line 946
    iget v0, v11, Ld/i/b/b/g/a/gN;->a:I

    .line 947
    invoke-virtual {v15, v7}, Ld/i/b/b/g/a/uO;->c(I)Ld/i/b/b/g/a/RN;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 948
    invoke-interface {v1, v0}, Ld/i/b/b/g/a/RN;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 949
    :cond_9
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/TO;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 950
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    .line 951
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 952
    iget-object v1, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move v10, v0

    goto :goto_5

    :pswitch_5
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_c

    .line 953
    invoke-virtual {v15, v7}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v0

    move/from16 v5, p4

    .line 954
    invoke-static {v0, v12, v4, v5, v11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIILd/i/b/b/g/a/gN;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_b

    .line 955
    iget-object v1, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 956
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    .line 957
    invoke-static {v1, v4}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 958
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_d

    .line 959
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->c([BILd/i/b/b/g/a/gN;)I

    move-result v0

    goto :goto_8

    .line 960
    :cond_d
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->d([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 961
    :goto_8
    iget-object v1, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    .line 962
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v0

    move/from16 p3, v0

    .line 963
    iget-wide v0, v11, Ld/i/b/b/g/a/gN;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 964
    :goto_9
    sget-object v1, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JZ)V

    or-int v0, v8, v22

    move v8, v0

    move/from16 v0, p3

    goto :goto_b

    :pswitch_8
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_f

    .line 965
    invoke-static {v12, v4}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v1, v8, v22

    move v8, v1

    :goto_b
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    move v2, v13

    move/from16 v7, v17

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    .line 966
    invoke-static {v12, v4}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v10

    goto/16 :goto_f

    :cond_f
    :goto_c
    move v10, v4

    move v5, v10

    goto/16 :goto_11

    :pswitch_a
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    .line 967
    invoke-static {v12, v5, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 968
    iget v1, v11, Ld/i/b/b/g/a/gN;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_b
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    .line 969
    invoke-static {v12, v5, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v10

    .line 970
    iget-wide v4, v11, Ld/i/b/b/g/a/gN;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v22

    move v8, v0

    :goto_d
    move v0, v10

    goto :goto_10

    :pswitch_c
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_10

    .line 971
    invoke-static {v12, v5}, Ld/i/b/b/d/d/a/b;->i([BI)F

    move-result v0

    .line 972
    sget-object v1, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    :goto_e
    move v10, v4

    goto/16 :goto_5

    :pswitch_d
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_10

    .line 973
    invoke-static {v12, v5}, Ld/i/b/b/d/d/a/b;->h([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v4, v5, 0x8

    goto :goto_e

    :goto_10
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    goto/16 :goto_13

    :cond_10
    :goto_11
    move v2, v5

    move/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 p3, v13

    const/4 v14, 0x0

    move/from16 v7, p5

    goto/16 :goto_18

    :cond_11
    move v5, v4

    move/from16 v17, v7

    move/from16 v4, v20

    const/16 v19, -0x1

    move v7, v3

    move-wide v2, v12

    move-object/from16 v12, p2

    move v13, v0

    const/16 v0, 0x1b

    if-ne v6, v0, :cond_15

    const/4 v0, 0x2

    if-ne v10, v0, :cond_14

    .line 974
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/UN;

    .line 975
    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/eN;

    .line 976
    iget-boolean v1, v1, Ld/i/b/b/g/a/eN;->a:Z

    if-nez v1, :cond_13

    .line 977
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_12

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 978
    :goto_12
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/UN;->c(I)Ld/i/b/b/g/a/UN;

    move-result-object v0

    .line 979
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v0

    .line 980
    invoke-virtual {v15, v7}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    .line 981
    invoke-static/range {v0 .. v6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;I[BIILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I

    move-result v0

    move/from16 v1, p5

    move v3, v7

    move v4, v10

    :goto_13
    move v2, v13

    move/from16 v7, v17

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v4

    move v15, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    goto/16 :goto_15

    :cond_15
    const/16 v0, 0x31

    if-gt v6, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v18

    move/from16 v24, v6

    move v6, v13

    move/from16 v25, v7

    move v7, v10

    move/from16 v26, v8

    move/from16 v8, v25

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v11, v24

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 982
    invoke-virtual/range {v0 .. v14}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIIIIIJIJLd/i/b/b/g/a/gN;)I

    move-result v0

    if-ne v0, v15, :cond_16

    move v4, v0

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_16
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move/from16 v1, p5

    move-object/from16 v10, p6

    move/from16 v7, v17

    move/from16 v6, v18

    :goto_14
    move/from16 v3, v25

    move/from16 v8, v26

    goto/16 :goto_1d

    :cond_17
    move-wide/from16 v22, v2

    move/from16 v18, v4

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v1, v21

    const/16 v0, 0x32

    move/from16 v9, v24

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    :goto_15
    const/4 v14, 0x0

    goto :goto_17

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 983
    invoke-virtual/range {v0 .. v8}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIIJLd/i/b/b/g/a/gN;)I

    const/4 v14, 0x0

    throw v14

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move v7, v10

    move-wide/from16 v10, v22

    move/from16 v12, v25

    move-object/from16 v13, p6

    .line 984
    invoke-virtual/range {v0 .. v13}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIIIIIIJILd/i/b/b/g/a/gN;)I

    move-result v0

    if-ne v0, v15, :cond_20

    move v4, v0

    :goto_16
    move v15, v4

    :goto_17
    move/from16 v7, p5

    move v2, v15

    move/from16 v6, v18

    move/from16 v8, v26

    :goto_18
    if-ne v6, v7, :cond_1b

    if-nez v7, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v3, -0x1

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v4, v6

    move v1, v7

    move/from16 v0, v17

    goto/16 :goto_1e

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    .line 985
    iget-boolean v0, v9, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v0, :cond_1f

    move-object/from16 v10, p6

    iget-object v0, v10, Ld/i/b/b/g/a/gN;->d:Ld/i/b/b/g/a/CN;

    .line 986
    invoke-static {}, Ld/i/b/b/g/a/CN;->b()Ld/i/b/b/g/a/CN;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 987
    iget-object v0, v9, Ld/i/b/b/g/a/uO;->e:Ld/i/b/b/g/a/sO;

    .line 988
    iget-object v1, v10, Ld/i/b/b/g/a/gN;->d:Ld/i/b/b/g/a/CN;

    .line 989
    iget-object v1, v1, Ld/i/b/b/g/a/CN;->a:Ljava/util/Map;

    new-instance v3, Ld/i/b/b/g/a/CN$a;

    move/from16 v11, p3

    invoke-direct {v3, v0, v11}, Ld/i/b/b/g/a/CN$a;-><init>(Ljava/lang/Object;I)V

    .line 990
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/NN$d;

    if-nez v0, :cond_1c

    .line 991
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/TO;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 992
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/TO;Ld/i/b/b/g/a/gN;)I

    move-result v0

    move-object/from16 v12, p1

    move/from16 v26, v8

    goto :goto_1c

    :cond_1c
    move-object/from16 v12, p1

    .line 993
    move-object v0, v12

    check-cast v0, Ld/i/b/b/g/a/NN$c;

    .line 994
    iget-object v1, v0, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 995
    iget-boolean v2, v1, Ld/i/b/b/g/a/GN;->b:Z

    if-eqz v2, :cond_1d

    .line 996
    invoke-virtual {v1}, Ld/i/b/b/g/a/GN;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/GN;

    iput-object v1, v0, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 997
    :cond_1d
    iget-object v0, v0, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 998
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_1a

    :cond_1f
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 999
    :goto_1a
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/TO;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1000
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/TO;Ld/i/b/b/g/a/gN;)I

    move-result v0

    move/from16 v13, p4

    move v4, v6

    move v1, v7

    move-object v15, v9

    move v2, v11

    move-object v14, v12

    move/from16 v7, v17

    move/from16 v3, v25

    :goto_1b
    move-object/from16 v9, v27

    move-object/from16 v12, p2

    move-object v11, v10

    goto/16 :goto_0

    :cond_20
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    move/from16 v6, v18

    move/from16 v7, p5

    :goto_1c
    move v1, v7

    move/from16 v7, v17

    goto/16 :goto_14

    :goto_1d
    move/from16 v13, p4

    move v4, v6

    move-object v15, v9

    move v2, v11

    move-object v14, v12

    goto :goto_1b

    :cond_21
    move/from16 v17, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object v12, v14

    move-object v9, v15

    const/4 v14, 0x0

    move v2, v0

    move/from16 v0, v17

    const/4 v3, -0x1

    :goto_1e
    if-eq v0, v3, :cond_22

    int-to-long v5, v0

    move-object/from16 v0, v27

    .line 1001
    invoke-virtual {v0, v12, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1002
    :cond_22
    iget v0, v9, Ld/i/b/b/g/a/uO;->k:I

    :goto_1f
    iget v3, v9, Ld/i/b/b/g/a/uO;->l:I

    if-ge v0, v3, :cond_23

    .line 1003
    iget-object v3, v9, Ld/i/b/b/g/a/uO;->j:[I

    aget v3, v3, v0

    iget-object v5, v9, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    .line 1004
    invoke-virtual {v9, v12, v3, v14, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_23
    if-nez v1, :cond_25

    move/from16 v0, p4

    if-ne v2, v0, :cond_24

    goto :goto_20

    .line 1005
    :cond_24
    invoke-static {}, Ld/i/b/b/g/a/VN;->g()Ld/i/b/b/g/a/VN;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v0, p4

    if-gt v2, v0, :cond_26

    if-ne v4, v1, :cond_26

    :goto_20
    return v2

    .line 1006
    :cond_26
    invoke-static {}, Ld/i/b/b/g/a/VN;->g()Ld/i/b/b/g/a/VN;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Ld/i/b/b/g/a/FO;
    .locals 3

    .line 914
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 915
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Ld/i/b/b/g/a/FO;

    if-eqz v1, :cond_0

    return-object v1

    .line 916
    :cond_0
    sget-object v1, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    add-int/lit8 v2, p1, 0x1

    .line 917
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Class;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    .line 918
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->m:Ld/i/b/b/g/a/xO;

    iget-object v1, p0, Ld/i/b/b/g/a/uO;->e:Ld/i/b/b/g/a/sO;

    check-cast v0, Ld/i/b/b/g/a/yO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    check-cast v1, Ld/i/b/b/g/a/NN;

    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v0, v2, v2}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    throw v2
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Ld/i/b/b/g/a/SO<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1066
    iget-object p4, p0, Ld/i/b/b/g/a/uO;->a:[I

    aget v0, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 1067
    aget p4, p4, v0

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    .line 1068
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1069
    :cond_0
    iget-object p4, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p4, v0

    check-cast v0, Ld/i/b/b/g/a/RN;

    if-nez v0, :cond_1

    return-object p3

    .line 1070
    :cond_1
    iget-object p3, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    move-object v0, p3

    check-cast v0, Ld/i/b/b/g/a/oO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1071
    check-cast p1, Ld/i/b/b/g/a/mO;

    .line 1072
    aget-object p1, p4, p2

    .line 1073
    check-cast p3, Ld/i/b/b/g/a/oO;

    if-eqz p3, :cond_2

    .line 1074
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    throw v1

    .line 1075
    :cond_3
    throw v1
.end method

.method public final a(Ld/i/b/b/g/a/fP;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/fP;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 377
    iget-object p1, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    .line 378
    iget-object p2, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 379
    check-cast p1, Ld/i/b/b/g/a/oO;

    if-eqz p1, :cond_0

    .line 380
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILd/i/b/b/g/a/vN;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1081
    invoke-virtual {p3}, Ld/i/b/b/g/a/vN;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1082
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1083
    invoke-virtual {p3}, Ld/i/b/b/g/a/vN;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1084
    invoke-virtual {p3}, Ld/i/b/b/g/a/vN;->k()Ld/i/b/b/g/a/jN;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/a/fP;",
            ")V"
        }
    .end annotation

    .line 167
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/a/yN;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 168
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->h:Z

    if-eqz v0, :cond_6

    .line 169
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    check-cast v0, Ld/i/b/b/g/a/EN;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/NN$c;

    iget-object v0, v0, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 172
    invoke-virtual {v0}, Ld/i/b/b/g/a/GN;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    invoke-virtual {v0}, Ld/i/b/b/g/a/GN;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 175
    :cond_0
    throw v1

    :cond_1
    move-object v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 177
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v5

    .line 178
    iget-object v6, p0, Ld/i/b/b/g/a/uO;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_3

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 179
    :pswitch_0
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 180
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 181
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v6

    .line 182
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->b(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_2

    .line 183
    :pswitch_1
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 184
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->b(IJ)V

    goto/16 :goto_2

    .line 185
    :pswitch_2
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 186
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->f(II)V

    goto/16 :goto_2

    .line 187
    :pswitch_3
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 188
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->e(IJ)V

    goto/16 :goto_2

    .line 189
    :pswitch_4
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 190
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->b(II)V

    goto/16 :goto_2

    .line 191
    :pswitch_5
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 192
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->c(II)V

    goto/16 :goto_2

    .line 193
    :pswitch_6
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 194
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->e(II)V

    goto/16 :goto_2

    .line 195
    :pswitch_7
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 196
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/jN;

    .line 197
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(ILd/i/b/b/g/a/jN;)V

    goto/16 :goto_2

    .line 198
    :pswitch_8
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 199
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 200
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_2

    .line 201
    :pswitch_9
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 202
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Ld/i/b/b/g/a/uO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_2

    .line 203
    :pswitch_a
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 204
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->f(Ljava/lang/Object;J)Z

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(IZ)V

    goto/16 :goto_2

    .line 205
    :pswitch_b
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 206
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(II)V

    goto/16 :goto_2

    .line 207
    :pswitch_c
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 208
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->c(IJ)V

    goto/16 :goto_2

    .line 209
    :pswitch_d
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 210
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->d(II)V

    goto/16 :goto_2

    .line 211
    :pswitch_e
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 212
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->a(IJ)V

    goto/16 :goto_2

    .line 213
    :pswitch_f
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 214
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->d(IJ)V

    goto/16 :goto_2

    .line 215
    :pswitch_10
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 216
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;J)F

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(IF)V

    goto/16 :goto_2

    .line 217
    :pswitch_11
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 218
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 219
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/fP;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 220
    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 221
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 222
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v7

    .line 223
    invoke-static {v6, v5, p2, v7}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_2

    .line 224
    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 225
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->e(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 227
    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 228
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 229
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 230
    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 231
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 232
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->g(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 233
    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 234
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 235
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->l(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 236
    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 237
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 238
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->m(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 239
    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 240
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 241
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->i(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 242
    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 243
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 244
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->n(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 245
    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 246
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 247
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 248
    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 249
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 250
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->f(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 251
    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 252
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 253
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->h(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 254
    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 255
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 256
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->d(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 257
    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 258
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 259
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->c(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 260
    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 261
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 262
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 263
    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 264
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 265
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 266
    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 267
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 268
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->e(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 269
    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 270
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 271
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 272
    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 273
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 274
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->g(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 275
    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 276
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 277
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->l(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 278
    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 279
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 280
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->m(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 281
    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 282
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 283
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->i(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 284
    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 285
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 286
    invoke-static {v6, v5, p2}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_2

    .line 287
    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 288
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 289
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v7

    .line 290
    invoke-static {v6, v5, p2, v7}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_2

    .line 291
    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 292
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 293
    invoke-static {v6, v5, p2}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_2

    .line 294
    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 295
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 296
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->n(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 297
    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 298
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 299
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 300
    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 301
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 302
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->f(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 303
    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 304
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 305
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->h(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 306
    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 307
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 308
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->d(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 309
    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 310
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 311
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->c(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 312
    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 313
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 314
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 315
    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 316
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 317
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_2

    .line 318
    :pswitch_33
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 319
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 320
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v6

    .line 321
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->b(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_2

    .line 322
    :pswitch_34
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 323
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 324
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->b(IJ)V

    goto/16 :goto_2

    .line 325
    :pswitch_35
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 326
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 327
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->f(II)V

    goto/16 :goto_2

    .line 328
    :pswitch_36
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 329
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 330
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->e(IJ)V

    goto/16 :goto_2

    .line 331
    :pswitch_37
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 332
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 333
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->b(II)V

    goto/16 :goto_2

    .line 334
    :pswitch_38
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 335
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 336
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->c(II)V

    goto/16 :goto_2

    .line 337
    :pswitch_39
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 338
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 339
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->e(II)V

    goto/16 :goto_2

    .line 340
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 341
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/jN;

    .line 342
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(ILd/i/b/b/g/a/jN;)V

    goto/16 :goto_2

    .line 343
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 344
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 345
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_2

    .line 346
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 347
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Ld/i/b/b/g/a/uO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_2

    .line 348
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 349
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->c(Ljava/lang/Object;J)Z

    move-result v5

    .line 350
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(IZ)V

    goto/16 :goto_2

    .line 351
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 352
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 353
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(II)V

    goto/16 :goto_2

    .line 354
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 355
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 356
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->c(IJ)V

    goto :goto_2

    .line 357
    :pswitch_40
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 358
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 359
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->d(II)V

    goto :goto_2

    .line 360
    :pswitch_41
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 361
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 362
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->a(IJ)V

    goto :goto_2

    .line 363
    :pswitch_42
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 364
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 365
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->d(IJ)V

    goto :goto_2

    .line 366
    :pswitch_43
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 367
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 368
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/a/yN;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/a/yN;->a(IF)V

    goto :goto_2

    .line 369
    :pswitch_44
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 370
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 371
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/a/yN;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/a/yN;->a(ID)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    .line 372
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/DN;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_4
    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V

    return-void

    .line 374
    :cond_5
    iget-object p1, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    invoke-virtual {p1, p2, v0}, Ld/i/b/b/g/a/DN;->a(Ld/i/b/b/g/a/fP;Ljava/util/Map$Entry;)V

    throw v1

    .line 375
    :cond_6
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V

    return-void

    .line 376
    :cond_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;Ld/i/b/b/g/a/CN;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/a/vN;",
            "Ld/i/b/b/g/a/CN;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 386
    iget-object v7, p0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    iget-object v0, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    const/4 v8, 0x0

    move-object v9, v8

    .line 387
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->r()I

    move-result v1

    .line 388
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/uO;->f(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 389
    iget p2, p0, Ld/i/b/b/g/a/uO;->k:I

    :goto_1
    iget p3, p0, Ld/i/b/b/g/a/uO;->l:I

    if-ge p2, p3, :cond_1

    .line 390
    iget-object p3, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget p3, p3, p2

    .line 391
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 392
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 393
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Ld/i/b/b/g/a/uO;->f:Z

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_2

    .line 394
    :cond_4
    iget-object v2, p0, Ld/i/b/b/g/a/uO;->e:Ld/i/b/b/g/a/sO;

    invoke-virtual {v0, p3, v2, v1}, Ld/i/b/b/g/a/DN;->a(Ld/i/b/b/g/a/CN;Ld/i/b/b/g/a/sO;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_8

    .line 395
    invoke-virtual {v7, p2}, Ld/i/b/b/g/a/SO;->a(Ld/i/b/b/g/a/vN;)Z

    if-nez v9, :cond_5

    .line 396
    invoke-virtual {v7, p1}, Ld/i/b/b/g/a/SO;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 397
    :cond_5
    invoke-virtual {v7, v9, p2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 398
    iget p2, p0, Ld/i/b/b/g/a/uO;->k:I

    :goto_3
    iget p3, p0, Ld/i/b/b/g/a/uO;->l:I

    if-ge p2, p3, :cond_6

    .line 399
    iget-object p3, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget p3, p3, p2

    .line 400
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 401
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 402
    :cond_8
    :try_start_2
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/DN;->b(Ljava/lang/Object;)Ld/i/b/b/g/a/GN;

    move-result-object v4

    move-object v1, p2

    move-object v3, p3

    move-object v5, v9

    move-object v6, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/DN;->a(Ld/i/b/b/g/a/vN;Ljava/lang/Object;Ld/i/b/b/g/a/CN;Ld/i/b/b/g/a/GN;Ljava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v8

    .line 404
    :cond_9
    :try_start_3
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v9, :cond_15

    .line 405
    :try_start_4
    invoke-virtual {v7}, Ld/i/b/b/g/a/SO;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 406
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Ld/i/b/b/g/a/vN;->b(Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)Ljava/lang/Object;

    move-result-object v5

    .line 407
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 408
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 409
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 410
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 412
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 413
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 415
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 416
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 417
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 418
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 419
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 420
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 421
    :pswitch_5
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->m()I

    move-result v4

    .line 422
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->c(I)Ld/i/b/b/g/a/RN;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 423
    invoke-interface {v6, v4}, Ld/i/b/b/g/a/RN;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 424
    :cond_a
    invoke-static {v1, v4, v9, v7}, Ld/i/b/b/g/a/HO;->a(IILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 427
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 428
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 430
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->k()Ld/i/b/b/g/a/jN;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 432
    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 433
    invoke-static {p1, v3, v4}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 434
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v6

    .line 435
    invoke-virtual {p2, v6, p3}, Ld/i/b/b/g/a/vN;->a(Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)Ljava/lang/Object;

    move-result-object v6

    .line 436
    invoke-static {v5, v6}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 437
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 438
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v5

    .line 439
    invoke-virtual {p2, v5, p3}, Ld/i/b/b/g/a/vN;->a(Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)Ljava/lang/Object;

    move-result-object v5

    .line 440
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    .line 442
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 443
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILd/i/b/b/g/a/vN;)V

    .line 444
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 445
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 446
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 447
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 448
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 449
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 451
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 452
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 454
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 455
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 456
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 457
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 458
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 460
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 461
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 462
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 463
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 464
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 466
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 467
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 469
    :pswitch_12
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 470
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 471
    invoke-static {p1, v2, v3}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 472
    iget-object v5, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;
    :try_end_4
    .catch Ld/i/b/b/g/a/WN; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, Ld/i/b/b/g/a/oO;

    :try_start_5
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/oO;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 473
    iget-object v5, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;
    :try_end_5
    .catch Ld/i/b/b/g/a/WN; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v5, Ld/i/b/b/g/a/oO;

    :try_start_6
    invoke-virtual {v5, v1}, Ld/i/b/b/g/a/oO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 474
    iget-object v6, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;
    :try_end_6
    .catch Ld/i/b/b/g/a/WN; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v6, Ld/i/b/b/g/a/oO;

    :try_start_7
    invoke-virtual {v6, v5, v4}, Ld/i/b/b/g/a/oO;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {p1, v2, v3, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 476
    :cond_d
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;
    :try_end_7
    .catch Ld/i/b/b/g/a/WN; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v4, Ld/i/b/b/g/a/oO;

    :try_start_8
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/oO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 477
    invoke-static {p1, v2, v3, v4}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    :cond_e
    :goto_6
    iget-object v2, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;
    :try_end_8
    .catch Ld/i/b/b/g/a/WN; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 479
    check-cast v2, Ld/i/b/b/g/a/oO;

    :try_start_9
    invoke-virtual {v2, v4}, Ld/i/b/b/g/a/oO;->a(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v2, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;
    :try_end_9
    .catch Ld/i/b/b/g/a/WN; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 480
    check-cast v2, Ld/i/b/b/g/a/oO;

    :try_start_a
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/oO;->d(Ljava/lang/Object;)Ld/i/b/b/g/a/lO;
    :try_end_a
    .catch Ld/i/b/b/g/a/WN; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v8

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 481
    :try_start_b
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v1

    .line 482
    iget-object v2, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    .line 483
    invoke-virtual {v2, p1, v3, v4}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 484
    invoke-virtual {p2, v2, v1, p3}, Ld/i/b/b/g/a/vN;->b(Ljava/util/List;Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)V

    goto/16 :goto_0

    .line 485
    :pswitch_14
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 486
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 487
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 488
    :pswitch_15
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 489
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 490
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 491
    :pswitch_16
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 492
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 493
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 494
    :pswitch_17
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 495
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 496
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 497
    :pswitch_18
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 498
    invoke-virtual {v4, p1, v5, v6}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 499
    invoke-virtual {p2, v3}, Ld/i/b/b/g/a/vN;->m(Ljava/util/List;)V

    .line 500
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->c(I)Ld/i/b/b/g/a/RN;

    move-result-object v2

    .line 501
    invoke-static {v1, v3, v2, v9, v7}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/RN;Ljava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 502
    :pswitch_19
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 503
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 504
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 505
    :pswitch_1a
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 506
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 507
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 508
    :pswitch_1b
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 509
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 510
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 511
    :pswitch_1c
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 512
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 513
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 514
    :pswitch_1d
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 515
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 516
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 517
    :pswitch_1e
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 518
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 519
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 520
    :pswitch_1f
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 521
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 522
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 523
    :pswitch_20
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 524
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 525
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 526
    :pswitch_21
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 527
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 528
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 529
    :pswitch_22
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 530
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 531
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 532
    :pswitch_23
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 533
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 534
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 535
    :pswitch_24
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 536
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 537
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 538
    :pswitch_25
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 539
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 540
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 541
    :pswitch_26
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 542
    invoke-virtual {v4, p1, v5, v6}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 543
    invoke-virtual {p2, v3}, Ld/i/b/b/g/a/vN;->m(Ljava/util/List;)V

    .line 544
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->c(I)Ld/i/b/b/g/a/RN;

    move-result-object v2

    .line 545
    invoke-static {v1, v3, v2, v9, v7}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/RN;Ljava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 546
    :pswitch_27
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 547
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 548
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 549
    :pswitch_28
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 550
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 551
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 552
    :pswitch_29
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 553
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    .line 554
    invoke-virtual {v4, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 555
    invoke-virtual {p2, v2, v1, p3}, Ld/i/b/b/g/a/vN;->a(Ljava/util/List;Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    .line 556
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 557
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 558
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 559
    :cond_10
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 560
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 561
    :pswitch_2b
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 562
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 563
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 564
    :pswitch_2c
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 565
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 566
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 567
    :pswitch_2d
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 568
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 569
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 570
    :pswitch_2e
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 571
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 572
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 573
    :pswitch_2f
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 574
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 575
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 576
    :pswitch_30
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 577
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 578
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 579
    :pswitch_31
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 580
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 581
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 582
    :pswitch_32
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 583
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 584
    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/vN;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 585
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 586
    invoke-static {p1, v3, v4}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 587
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v2

    .line 588
    invoke-virtual {p2, v2, p3}, Ld/i/b/b/g/a/vN;->b(Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)Ljava/lang/Object;

    move-result-object v2

    .line 589
    invoke-static {v1, v2}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 590
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 591
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v1

    .line 592
    invoke-virtual {p2, v1, p3}, Ld/i/b/b/g/a/vN;->b(Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)Ljava/lang/Object;

    move-result-object v1

    .line 593
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 595
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->q()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 596
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 597
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->p()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JI)V

    .line 598
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 599
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->o()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 600
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 601
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->n()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JI)V

    .line 602
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 603
    :pswitch_38
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->m()I

    move-result v4

    .line 604
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->c(I)Ld/i/b/b/g/a/RN;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 605
    invoke-interface {v6, v4}, Ld/i/b/b/g/a/RN;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    .line 606
    :cond_12
    invoke-static {v1, v4, v9, v7}, Ld/i/b/b/g/a/HO;->a(IILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_13
    :goto_8
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 607
    invoke-static {p1, v5, v6, v4}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JI)V

    .line 608
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 609
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->l()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JI)V

    .line 610
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 611
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->k()Ld/i/b/b/g/a/jN;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 612
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 613
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 614
    invoke-static {p1, v3, v4}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 615
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v2

    .line 616
    invoke-virtual {p2, v2, p3}, Ld/i/b/b/g/a/vN;->a(Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)Ljava/lang/Object;

    move-result-object v2

    .line 617
    invoke-static {v1, v2}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 618
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 619
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v1

    .line 620
    invoke-virtual {p2, v1, p3}, Ld/i/b/b/g/a/vN;->a(Ld/i/b/b/g/a/FO;Ld/i/b/b/g/a/CN;)Ljava/lang/Object;

    move-result-object v1

    .line 621
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 623
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILd/i/b/b/g/a/vN;)V

    .line 624
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 625
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->i()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JZ)V

    .line 626
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 627
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->h()I

    move-result v1

    .line 628
    sget-object v5, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 629
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 630
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->g()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 631
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 632
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->f()I

    move-result v1

    .line 633
    sget-object v5, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 634
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 635
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->d()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 636
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 637
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->e()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 638
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 639
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->b()F

    move-result v1

    .line 640
    sget-object v5, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JF)V

    .line 641
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 642
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->a()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JD)V

    .line 643
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_9
    move-object v9, v1

    .line 644
    :cond_15
    invoke-virtual {v7, v9, p2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;)Z

    move-result v1
    :try_end_b
    .catch Ld/i/b/b/g/a/WN; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v1, :cond_0

    .line 645
    iget p2, p0, Ld/i/b/b/g/a/uO;->k:I

    :goto_a
    iget p3, p0, Ld/i/b/b/g/a/uO;->l:I

    if-ge p2, p3, :cond_16

    .line 646
    iget-object p3, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget p3, p3, p2

    .line 647
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_17

    .line 648
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 649
    :catch_0
    :try_start_c
    invoke-virtual {v7, p2}, Ld/i/b/b/g/a/SO;->a(Ld/i/b/b/g/a/vN;)Z

    if-nez v9, :cond_18

    .line 650
    invoke-virtual {v7, p1}, Ld/i/b/b/g/a/SO;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 651
    :cond_18
    invoke-virtual {v7, v9, p2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v1, :cond_0

    .line 652
    iget p2, p0, Ld/i/b/b/g/a/uO;->k:I

    :goto_b
    iget p3, p0, Ld/i/b/b/g/a/uO;->l:I

    if-ge p2, p3, :cond_19

    .line 653
    iget-object p3, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget p3, p3, p2

    .line 654
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_19
    if-eqz v9, :cond_1a

    .line 655
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 656
    iget p3, p0, Ld/i/b/b/g/a/uO;->k:I

    :goto_c
    iget v0, p0, Ld/i/b/b/g/a/uO;->l:I

    if-ge p3, v0, :cond_1b

    .line 657
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget v0, v0, p3

    .line 658
    invoke-virtual {p0, p1, v0, v9, v7}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v9, :cond_1c

    .line 659
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    .line 660
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1086
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1087
    :cond_0
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1088
    invoke-static {p2, v0, v1}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 1089
    invoke-static {v2, p2}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1090
    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1091
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1092
    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1093
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILd/i/b/b/g/a/gN;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/i/b/b/g/a/gN;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1007
    iget-boolean v0, v15, Ld/i/b/b/g/a/uO;->h:Z

    if-eqz v0, :cond_13

    .line 1008
    sget-object v9, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_11

    add-int/lit8 v3, v0, 0x1

    .line 1009
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1010
    invoke-static {v0, v12, v3, v11}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1011
    iget v3, v11, Ld/i/b/b/g/a/gN;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_2

    .line 1012
    div-int/lit8 v2, v2, 0x3

    .line 1013
    iget v0, v15, Ld/i/b/b/g/a/uO;->c:I

    if-lt v7, v0, :cond_1

    iget v0, v15, Ld/i/b/b/g/a/uO;->d:I

    if-gt v7, v0, :cond_1

    .line 1014
    invoke-virtual {v15, v7, v2}, Ld/i/b/b/g/a/uO;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 1015
    :cond_2
    invoke-virtual {v15, v7}, Ld/i/b/b/g/a/uO;->f(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_3

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_f

    .line 1016
    :cond_3
    iget-object v0, v15, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_8

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-nez v6, :cond_b

    .line 1017
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1018
    iget-wide v0, v11, Ld/i/b/b/g/a/gN;->b:J

    .line 1019
    invoke-static {v0, v1}, Ld/i/b/b/g/a/sN;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1020
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 1021
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1022
    iget v1, v11, Ld/i/b/b/g/a/gN;->a:I

    .line 1023
    invoke-static {v1}, Ld/i/b/b/g/a/sN;->d(I)I

    move-result v1

    .line 1024
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 1025
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1026
    iget v1, v11, Ld/i/b/b/g/a/gN;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    .line 1027
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1028
    iget-object v1, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    .line 1029
    invoke-virtual {v15, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v0

    .line 1030
    invoke-static {v0, v12, v8, v13, v11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;[BIILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1031
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1032
    iget-object v1, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1033
    :cond_4
    iget-object v5, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    .line 1034
    invoke-static {v1, v5}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1035
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    .line 1036
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->c([BILd/i/b/b/g/a/gN;)I

    move-result v0

    goto :goto_3

    .line 1037
    :cond_5
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->d([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1038
    :goto_3
    iget-object v1, v11, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_b

    .line 1039
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v1

    .line 1040
    iget-wide v5, v11, Ld/i/b/b/g/a/gN;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 1041
    :goto_4
    sget-object v5, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v5, v14, v2, v3, v0}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_b

    .line 1042
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->f([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move/from16 v19, v4

    goto/16 :goto_a

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_b

    .line 1043
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->g([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 1044
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v0

    .line 1045
    iget v1, v11, Ld/i/b/b/g/a/gN;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 1046
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/a/gN;)I

    move-result v6

    .line 1047
    iget-wide v4, v11, Ld/i/b/b/g/a/gN;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_7

    .line 1048
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->i([BI)F

    move-result v0

    .line 1049
    sget-object v1, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_7

    .line 1050
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->h([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move/from16 v19, v10

    goto :goto_a

    :cond_7
    move/from16 v19, v10

    goto :goto_c

    :cond_8
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_c

    if-ne v6, v10, :cond_b

    .line 1051
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/UN;

    .line 1052
    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/a/eN;

    .line 1053
    iget-boolean v3, v3, Ld/i/b/b/g/a/eN;->a:Z

    if-nez v3, :cond_a

    .line 1054
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xa

    goto :goto_9

    :cond_9
    shl-int/lit8 v3, v3, 0x1

    .line 1055
    :goto_9
    invoke-interface {v0, v3}, Ld/i/b/b/g/a/UN;->c(I)Ld/i/b/b/g/a/UN;

    move-result-object v0

    .line 1056
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object v5, v0

    .line 1057
    invoke-virtual {v15, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1058
    invoke-static/range {v0 .. v6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/FO;I[BIILd/i/b/b/g/a/UN;Ld/i/b/b/g/a/gN;)I

    move-result v0

    :goto_a
    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_10

    :cond_b
    :goto_b
    move/from16 v19, v4

    :goto_c
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto :goto_d

    :cond_c
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_d

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1059
    invoke-virtual/range {v0 .. v14}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIIIIIJIJLd/i/b/b/g/a/gN;)I

    move-result v0

    if-ne v0, v15, :cond_10

    goto :goto_e

    :cond_d
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_f

    move/from16 v7, p3

    if-eq v7, v10, :cond_e

    :goto_d
    move v2, v15

    goto :goto_f

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1060
    invoke-virtual/range {v0 .. v8}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIIJLd/i/b/b/g/a/gN;)I

    const/4 v0, 0x0

    throw v0

    :cond_f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1061
    invoke-virtual/range {v0 .. v13}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIIIIIIJILd/i/b/b/g/a/gN;)I

    move-result v0

    if-ne v0, v15, :cond_10

    :goto_e
    move v2, v0

    .line 1062
    :goto_f
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/TO;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1063
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/TO;Ld/i/b/b/g/a/gN;)I

    move-result v0

    :cond_10
    move/from16 v2, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v24

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move v4, v13

    if-ne v0, v4, :cond_12

    return-void

    .line 1064
    :cond_12
    invoke-static {}, Ld/i/b/b/g/a/VN;->g()Ld/i/b/b/g/a/VN;

    move-result-object v0

    throw v0

    :cond_13
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1065
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;[BIIILd/i/b/b/g/a/gN;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1098
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1099
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1101
    :pswitch_0
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1102
    :pswitch_1
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1103
    :pswitch_2
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1104
    :pswitch_3
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1105
    :pswitch_4
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1106
    :pswitch_5
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1107
    :pswitch_6
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1108
    :pswitch_7
    sget-object p2, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/jN;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1109
    :pswitch_8
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1110
    :pswitch_9
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1111
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1113
    :cond_a
    instance-of p2, p1, Ld/i/b/b/g/a/jN;

    if-eqz p2, :cond_c

    .line 1114
    sget-object p2, Ld/i/b/b/g/a/jN;->b:Ld/i/b/b/g/a/jN;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/jN;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1115
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1116
    :pswitch_a
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1117
    :pswitch_b
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1118
    :pswitch_c
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1119
    :pswitch_d
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1120
    :pswitch_e
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1121
    :pswitch_f
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1122
    :pswitch_10
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1123
    :pswitch_11
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1124
    :cond_14
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1125
    invoke-static {p1, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1095
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1096
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->h:Z

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 94
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 95
    :pswitch_0
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/uO;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 96
    invoke-static {p1, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 97
    invoke-static {p2, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 98
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 100
    :pswitch_1
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 102
    :pswitch_2
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 104
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 107
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 115
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 130
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 132
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 134
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 136
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 138
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 140
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 142
    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 143
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/a/YO;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 145
    invoke-static {p2, v6, v7}, Ld/i/b/b/g/a/YO;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/UO;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 147
    move-object v2, p1

    check-cast v2, Ld/i/b/b/g/a/NN;

    iget-object v2, v2, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 148
    check-cast v0, Ld/i/b/b/g/a/UO;

    if-eqz v0, :cond_8

    .line 149
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/a/NN;

    iget-object v0, v0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 151
    :cond_4
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/EN;

    if-eqz v1, :cond_6

    .line 153
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 154
    check-cast v0, Ld/i/b/b/g/a/EN;

    if-eqz v0, :cond_5

    .line 155
    check-cast p2, Ld/i/b/b/g/a/NN$c;

    iget-object p2, p2, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 156
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/GN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 157
    :cond_5
    throw v4

    .line 158
    :cond_6
    throw v4

    :cond_7
    return v3

    .line 159
    :cond_8
    throw v4

    .line 160
    :cond_9
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/PN;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/PN;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ld/i/b/b/g/a/PN;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    check-cast v0, Ld/i/b/b/g/a/UO;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 66
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/NN;

    iget-object v0, v0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iget-boolean v2, p0, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 69
    iget-object v2, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    check-cast v2, Ld/i/b/b/g/a/EN;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 71
    invoke-virtual {p1}, Ld/i/b/b/g/a/GN;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_4

    .line 72
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v0

    .line 73
    :cond_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 365
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 379
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 381
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 382
    sget-object v0, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 377
    sget-object p3, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/a/fP;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 150
    iget-boolean v3, v0, Ld/i/b/b/g/a/uO;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 151
    iget-object v3, v0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    check-cast v3, Ld/i/b/b/g/a/EN;

    if-eqz v3, :cond_0

    .line 152
    move-object v3, v1

    check-cast v3, Ld/i/b/b/g/a/NN$c;

    iget-object v3, v3, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 153
    invoke-virtual {v3}, Ld/i/b/b/g/a/GN;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 154
    invoke-virtual {v3}, Ld/i/b/b/g/a/GN;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 156
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, -0x1

    .line 157
    iget-object v6, v0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v6, v6

    .line 158
    sget-object v7, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    .line 159
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v11

    .line 160
    iget-object v12, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 161
    iget-boolean v15, v0, Ld/i/b/b/g/a/uO;->h:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_3

    const/16 v15, 0x11

    if-gt v14, v15, :cond_3

    add-int/lit8 v15, v5, 0x2

    .line 162
    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_2

    int-to-long v9, v15

    .line 163
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_2
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_3
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_5

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 164
    :pswitch_0
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v9

    .line 166
    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/a/yN;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/a/yN;->b(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_4

    .line 167
    :pswitch_1
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 169
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->b(IJ)V

    goto/16 :goto_4

    .line 170
    :pswitch_2
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 172
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->e(II)V

    goto/16 :goto_4

    .line 173
    :pswitch_3
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 175
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 176
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->c(IJ)V

    goto/16 :goto_4

    .line 177
    :pswitch_4
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 179
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 180
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(II)V

    goto/16 :goto_4

    .line 181
    :pswitch_5
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 183
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 184
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->c(II)V

    goto/16 :goto_4

    .line 185
    :pswitch_6
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 187
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->d(II)V

    goto/16 :goto_4

    .line 188
    :pswitch_7
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/jN;

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 190
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/jN;)V

    goto/16 :goto_4

    .line 191
    :pswitch_8
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/a/yN;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/a/yN;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_4

    .line 194
    :pswitch_9
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Ld/i/b/b/g/a/uO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_4

    .line 196
    :pswitch_a
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 197
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 198
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(IZ)V

    goto/16 :goto_4

    .line 199
    :pswitch_b
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 200
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 201
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(II)V

    goto/16 :goto_4

    .line 202
    :pswitch_c
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 203
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 204
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->c(IJ)V

    goto/16 :goto_4

    .line 205
    :pswitch_d
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 207
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->c(II)V

    goto/16 :goto_4

    .line 208
    :pswitch_e
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 209
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 210
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->a(IJ)V

    goto/16 :goto_4

    .line 211
    :pswitch_f
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 212
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 213
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 214
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->a(IJ)V

    goto/16 :goto_4

    .line 215
    :pswitch_10
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 216
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 217
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(IF)V

    goto/16 :goto_4

    .line 218
    :pswitch_11
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 219
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 220
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->a(ID)V

    goto/16 :goto_4

    .line 221
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v5}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/fP;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 222
    :pswitch_13
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 223
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 224
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v11

    .line 225
    invoke-static {v4, v9, v2, v11}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_4

    .line 226
    :pswitch_14
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 227
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 228
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->e(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 229
    :pswitch_15
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 230
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 231
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 232
    :pswitch_16
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 233
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 234
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->g(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 235
    :pswitch_17
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 236
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 237
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->l(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 238
    :pswitch_18
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 239
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 240
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->m(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 241
    :pswitch_19
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 242
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 243
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->i(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 244
    :pswitch_1a
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 245
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 246
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->n(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 247
    :pswitch_1b
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 248
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 249
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 250
    :pswitch_1c
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 251
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 252
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->f(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 253
    :pswitch_1d
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 254
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 255
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->h(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 256
    :pswitch_1e
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 257
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 258
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->d(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 259
    :pswitch_1f
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 260
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 261
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->c(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 262
    :pswitch_20
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 263
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 264
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 265
    :pswitch_21
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    .line 266
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 267
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 268
    :pswitch_22
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 269
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 270
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->e(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 271
    :pswitch_23
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 272
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 273
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 274
    :pswitch_24
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 275
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 276
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->g(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 277
    :pswitch_25
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 278
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 279
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->l(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 280
    :pswitch_26
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 281
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 282
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->m(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 283
    :pswitch_27
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 284
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 285
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->i(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 286
    :pswitch_28
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 287
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 288
    invoke-static {v4, v9, v2}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_4

    .line 289
    :pswitch_29
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 290
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 291
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v11

    .line 292
    invoke-static {v4, v9, v2, v11}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_4

    .line 293
    :pswitch_2a
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 294
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v4, v9, v2}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_4

    .line 296
    :pswitch_2b
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 297
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->n(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 299
    :pswitch_2c
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 300
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 302
    :pswitch_2d
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 303
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->f(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 305
    :pswitch_2e
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 306
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->h(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 308
    :pswitch_2f
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 309
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->d(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 311
    :pswitch_30
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 312
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->c(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 314
    :pswitch_31
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 315
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    .line 317
    :pswitch_32
    iget-object v4, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v5

    .line 318
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 320
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v9

    .line 321
    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/a/yN;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/a/yN;->b(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 322
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 323
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 324
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 325
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->e(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 326
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 327
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 328
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 329
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 330
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 331
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 332
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 333
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 334
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->c(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 335
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 336
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->d(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 337
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/jN;

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 338
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/jN;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 339
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 340
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/a/yN;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/a/yN;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 341
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Ld/i/b/b/g/a/uO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/fP;)V

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 342
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/YO;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 343
    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 344
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 345
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 346
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 347
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 348
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->c(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 349
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 350
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->c(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 351
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 352
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->a(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 353
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 354
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 355
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->a(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 356
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/YO;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 357
    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/a/yN;

    .line 358
    iget-object v9, v9, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/a/wN;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 359
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/a/YO;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 360
    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/a/yN;

    .line 361
    iget-object v4, v4, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/a/wN;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 362
    :cond_5
    iget-object v1, v0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/DN;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_6
    if-nez v3, :cond_7

    .line 363
    iget-object v3, v0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    invoke-static {v3, v1, v2}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V

    return-void

    .line 364
    :cond_7
    iget-object v1, v0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/DN;->a(Ld/i/b/b/g/a/fP;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 76
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 77
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1, v4, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 81
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1, v4, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 85
    :pswitch_4
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    invoke-static {v1, p1, p2, v2, v3}, Ld/i/b/b/g/a/HO;->a(Ld/i/b/b/g/a/nO;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 86
    :pswitch_5
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    invoke-virtual {v1, p1, p2, v2, v3}, Ld/i/b/b/g/a/dO;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 88
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 90
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 91
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 93
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 94
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 95
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 97
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 100
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 101
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 102
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 104
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 105
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 106
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 108
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 109
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 110
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 113
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 114
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 119
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JZ)V

    .line 120
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 121
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 123
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 125
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 127
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 128
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 130
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JI)V

    .line 131
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 132
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 134
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 135
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JJ)V

    .line 137
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 138
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 140
    sget-object v4, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/a/YO$d;->a(Ljava/lang/Object;JF)V

    .line 141
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 142
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/a/YO;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JD)V

    .line 144
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 145
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->h:Z

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/a/HO;->a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/a/HO;->a(Ld/i/b/b/g/a/DN;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 367
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 368
    invoke-virtual {p0, p2, v0, p3}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 370
    invoke-static {p2, v1, v2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 371
    invoke-static {v3, p2}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 372
    invoke-static {p1, v1, v2, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    invoke-virtual {p0, p1, v0, p3}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 374
    invoke-static {p1, v1, v2, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    invoke-virtual {p0, p1, v0, p3}, Ld/i/b/b/g/a/uO;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/i/b/b/g/a/uO;->h:Z

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v7, v0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    .line 4
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v7

    and-int v8, v7, v3

    ushr-int/lit8 v8, v8, 0x14

    .line 5
    iget-object v9, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v9, v9, v5

    and-int/2addr v7, v4

    int-to-long v10, v7

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdnv;->zzhfu:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdnv;->id()I

    move-result v7

    if-lt v8, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdnv;->zzhgh:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdnv;->id()I

    move-result v7

    if-gt v8, v7, :cond_0

    .line 9
    iget-object v7, v0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v12, v5, 0x2

    aget v7, v7, v12

    and-int/2addr v7, v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 11
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/a/sO;

    .line 12
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v8

    .line 13
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->b(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)I

    move-result v7

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 15
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 17
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->h(II)I

    move-result v7

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 19
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 21
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 23
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->i(II)I

    move-result v7

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 25
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->g(II)I

    move-result v7

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 27
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/a/jN;

    .line 28
    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v7

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 30
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v8

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/HO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)I

    move-result v7

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 33
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 34
    instance-of v8, v7, Ld/i/b/b/g/a/jN;

    if-eqz v8, :cond_1

    .line 35
    check-cast v7, Ld/i/b/b/g/a/jN;

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v7

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->b(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 38
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 40
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 42
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->o(I)I

    move-result v7

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 44
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->f(II)I

    move-result v7

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 46
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->e(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 48
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 50
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->g(I)I

    move-result v7

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 52
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->h(I)I

    move-result v7

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v7, v0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    .line 54
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v7, Ld/i/b/b/g/a/oO;

    invoke-virtual {v7, v9, v8, v10}, Ld/i/b/b/g/a/oO;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_4

    .line 56
    :pswitch_13
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v8

    .line 57
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/FO;)I

    move-result v7

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 60
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_2

    int-to-long v10, v7

    .line 61
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 63
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 66
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_3

    int-to-long v10, v7

    .line 67
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 69
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 72
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_4

    int-to-long v10, v7

    .line 73
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 75
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 78
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_5

    int-to-long v10, v7

    .line 79
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 81
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 84
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_6

    int-to-long v10, v7

    .line 85
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 87
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 90
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_7

    int-to-long v10, v7

    .line 91
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 93
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 96
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_8

    int-to-long v10, v7

    .line 97
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 99
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 102
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_9

    int-to-long v10, v7

    .line 103
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 105
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 108
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_a

    int-to-long v10, v7

    .line 109
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 111
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 114
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_b

    int-to-long v10, v7

    .line 115
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 117
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 120
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_c

    int-to-long v10, v7

    .line 121
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 123
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 126
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_d

    int-to-long v10, v7

    .line 127
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 129
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 132
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_e

    int-to-long v10, v7

    .line 133
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 135
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v8}, Ld/i/b/b/g/a/HO;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 138
    iget-boolean v10, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v10, :cond_f

    int-to-long v10, v7

    .line 139
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v7

    .line 141
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    move v6, v9

    goto/16 :goto_4

    .line 142
    :pswitch_22
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 144
    :pswitch_24
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 145
    :pswitch_25
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 146
    :pswitch_26
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 147
    :pswitch_27
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 148
    :pswitch_28
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 149
    :pswitch_29
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v8

    .line 150
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/FO;)I

    move-result v7

    goto/16 :goto_3

    .line 151
    :pswitch_2a
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 152
    :pswitch_2b
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->l(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 153
    :pswitch_2c
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 154
    :pswitch_2d
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 155
    :pswitch_2e
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->g(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 156
    :pswitch_2f
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 157
    :pswitch_30
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 158
    :pswitch_31
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 159
    :pswitch_32
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 160
    :pswitch_33
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 161
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/a/sO;

    .line 162
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v8

    .line 163
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->b(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)I

    move-result v7

    goto/16 :goto_3

    .line 164
    :pswitch_34
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 165
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 166
    :pswitch_35
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 167
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->h(II)I

    move-result v7

    goto/16 :goto_3

    .line 168
    :pswitch_36
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 169
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 170
    :pswitch_37
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 171
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 172
    :pswitch_38
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 173
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->i(II)I

    move-result v7

    goto/16 :goto_3

    .line 174
    :pswitch_39
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 175
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->g(II)I

    move-result v7

    goto/16 :goto_3

    .line 176
    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 177
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/a/jN;

    .line 178
    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v7

    goto/16 :goto_3

    .line 179
    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 180
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 181
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v8

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/HO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)I

    move-result v7

    goto/16 :goto_3

    .line 182
    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 183
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 184
    instance-of v8, v7, Ld/i/b/b/g/a/jN;

    if-eqz v8, :cond_10

    .line 185
    check-cast v7, Ld/i/b/b/g/a/jN;

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v7

    goto/16 :goto_3

    .line 186
    :cond_10
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->b(ILjava/lang/String;)I

    move-result v7

    goto :goto_3

    .line 187
    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 188
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->n(I)I

    move-result v7

    goto :goto_3

    .line 189
    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 190
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->e(I)I

    move-result v7

    goto :goto_3

    .line 191
    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 192
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->o(I)I

    move-result v7

    goto :goto_3

    .line 193
    :pswitch_40
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 194
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/a/wN;->f(II)I

    move-result v7

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 196
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->e(IJ)I

    move-result v7

    goto :goto_3

    .line 197
    :pswitch_42
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 198
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/a/YO;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/a/wN;->d(IJ)I

    move-result v7

    goto :goto_3

    .line 199
    :pswitch_43
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 200
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->g(I)I

    move-result v7

    goto :goto_3

    .line 201
    :pswitch_44
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 202
    invoke-static {v9}, Ld/i/b/b/g/a/wN;->h(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    move v6, v7

    :cond_11
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    .line 203
    :cond_12
    iget-object v2, v0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    invoke-static {v2, v1}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v6

    return v1

    .line 204
    :cond_13
    sget-object v2, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 205
    :goto_5
    iget-object v10, v0, Ld/i/b/b/g/a/uO;->a:[I

    array-length v10, v10

    if-ge v6, v10, :cond_28

    .line 206
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v10

    .line 207
    iget-object v11, v0, Ld/i/b/b/g/a/uO;->a:[I

    aget v12, v11, v6

    and-int/2addr v3, v10

    ushr-int/lit8 v3, v3, 0x14

    const/16 v13, 0x11

    if-gt v3, v13, :cond_14

    add-int/lit8 v13, v6, 0x2

    .line 208
    aget v11, v11, v13

    and-int v13, v11, v4

    ushr-int/lit8 v14, v11, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v8, :cond_16

    int-to-long v8, v13

    .line 209
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_7

    .line 210
    :cond_14
    iget-boolean v11, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdnv;->zzhfu:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 211
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdnv;->id()I

    move-result v11

    if-lt v3, v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdnv;->zzhgh:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 212
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdnv;->id()I

    move-result v11

    if-gt v3, v11, :cond_15

    .line 213
    iget-object v11, v0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v4

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x0

    :cond_16
    :goto_7
    and-int/2addr v4, v10

    int-to-long v4, v4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_a

    .line 214
    :pswitch_45
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 215
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/sO;

    .line 216
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    .line 217
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->b(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)I

    move-result v3

    goto/16 :goto_9

    .line 218
    :pswitch_46
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 219
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->f(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 220
    :pswitch_47
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 221
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->h(II)I

    move-result v3

    goto/16 :goto_9

    .line 222
    :pswitch_48
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 223
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->p(I)I

    move-result v3

    goto/16 :goto_9

    .line 224
    :pswitch_49
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 225
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->f(I)I

    move-result v3

    goto/16 :goto_9

    .line 226
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 227
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->i(II)I

    move-result v3

    goto/16 :goto_9

    .line 228
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 229
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->g(II)I

    move-result v3

    goto/16 :goto_9

    .line 230
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 231
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/jN;

    .line 232
    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v3

    goto/16 :goto_9

    .line 233
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 234
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 235
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/HO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)I

    move-result v3

    goto/16 :goto_9

    .line 236
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 237
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 238
    instance-of v4, v3, Ld/i/b/b/g/a/jN;

    if-eqz v4, :cond_17

    .line 239
    check-cast v3, Ld/i/b/b/g/a/jN;

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v3

    goto/16 :goto_9

    .line 240
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_9

    .line 241
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 242
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->n(I)I

    move-result v3

    goto/16 :goto_9

    .line 243
    :pswitch_50
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 244
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->e(I)I

    move-result v3

    goto/16 :goto_9

    .line 245
    :pswitch_51
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 246
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->o(I)I

    move-result v3

    goto/16 :goto_9

    .line 247
    :pswitch_52
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 248
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/a/uO;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->f(II)I

    move-result v3

    goto/16 :goto_9

    .line 249
    :pswitch_53
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 250
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->e(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 251
    :pswitch_54
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 252
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/a/uO;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->d(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 253
    :pswitch_55
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 254
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->g(I)I

    move-result v3

    goto/16 :goto_9

    .line 255
    :pswitch_56
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 256
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->h(I)I

    move-result v3

    goto/16 :goto_9

    .line 257
    :pswitch_57
    iget-object v3, v0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    .line 258
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 259
    check-cast v3, Ld/i/b/b/g/a/oO;

    invoke-virtual {v3, v12, v4, v5}, Ld/i/b/b/g/a/oO;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_a

    .line 260
    :pswitch_58
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 261
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    .line 262
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;Ld/i/b/b/g/a/FO;)I

    move-result v3

    goto/16 :goto_9

    .line 263
    :pswitch_59
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 264
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 265
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_18

    int-to-long v4, v11

    .line 266
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 267
    :cond_18
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 268
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 269
    :pswitch_5a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 270
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 271
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_19

    int-to-long v4, v11

    .line 272
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 273
    :cond_19
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 274
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 275
    :pswitch_5b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 276
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 277
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_1a

    int-to-long v4, v11

    .line 278
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 279
    :cond_1a
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 280
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 281
    :pswitch_5c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 282
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 283
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_1b

    int-to-long v4, v11

    .line 284
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 285
    :cond_1b
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 286
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 287
    :pswitch_5d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 288
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 289
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_1c

    int-to-long v4, v11

    .line 290
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 291
    :cond_1c
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 292
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 293
    :pswitch_5e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 294
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 295
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_1d

    int-to-long v4, v11

    .line 296
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    :cond_1d
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 298
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 299
    :pswitch_5f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 300
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 301
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_1e

    int-to-long v4, v11

    .line 302
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    :cond_1e
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 304
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 305
    :pswitch_60
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 306
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 307
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_1f

    int-to-long v4, v11

    .line 308
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 309
    :cond_1f
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 310
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 311
    :pswitch_61
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 312
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 313
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_20

    int-to-long v4, v11

    .line 314
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 315
    :cond_20
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 316
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 317
    :pswitch_62
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 318
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 319
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_21

    int-to-long v4, v11

    .line 320
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    :cond_21
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 322
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto/16 :goto_8

    .line 323
    :pswitch_63
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 324
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 325
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_22

    int-to-long v4, v11

    .line 326
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    :cond_22
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 328
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto :goto_8

    .line 329
    :pswitch_64
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 330
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 331
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_23

    int-to-long v4, v11

    .line 332
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 333
    :cond_23
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 334
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto :goto_8

    .line 335
    :pswitch_65
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 336
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 337
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_24

    int-to-long v4, v11

    .line 338
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    :cond_24
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 340
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    goto :goto_8

    .line 341
    :pswitch_66
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 342
    invoke-static {v3}, Ld/i/b/b/g/a/HO;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 343
    iget-boolean v4, v0, Ld/i/b/b/g/a/uO;->i:Z

    if-eqz v4, :cond_25

    int-to-long v4, v11

    .line 344
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    :cond_25
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v4

    .line 346
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v5

    :goto_8
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    move v7, v5

    goto/16 :goto_a

    .line 347
    :pswitch_67
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 348
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 349
    :pswitch_68
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 350
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 351
    :pswitch_69
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 352
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 353
    :pswitch_6a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 354
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 355
    :pswitch_6b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 356
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 357
    :pswitch_6c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 358
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 359
    :pswitch_6d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 360
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 361
    :pswitch_6e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    .line 362
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;Ld/i/b/b/g/a/FO;)I

    move-result v3

    goto/16 :goto_9

    .line 363
    :pswitch_6f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 364
    :pswitch_70
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 365
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 366
    :pswitch_71
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 367
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 368
    :pswitch_72
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 369
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 370
    :pswitch_73
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 371
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 372
    :pswitch_74
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 373
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 374
    :pswitch_75
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 375
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 376
    :pswitch_76
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 377
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 378
    :pswitch_77
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 379
    invoke-static {v12, v3}, Ld/i/b/b/g/a/HO;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_78
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 380
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/sO;

    .line 381
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    .line 382
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->b(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_79
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 383
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->f(IJ)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7a
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 384
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->h(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7b
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 385
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->p(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7c
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 386
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->f(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7d
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 387
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->i(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7e
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 388
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->g(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7f
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 389
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/jN;

    .line 390
    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_80
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 391
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 392
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/HO;->a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_81
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 393
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 394
    instance-of v4, v3, Ld/i/b/b/g/a/jN;

    if-eqz v4, :cond_26

    .line 395
    check-cast v3, Ld/i/b/b/g/a/jN;

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v3

    goto :goto_9

    .line 396
    :cond_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_9

    :pswitch_82
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 397
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->n(I)I

    move-result v3

    goto :goto_9

    :pswitch_83
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 398
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->e(I)I

    move-result v3

    goto :goto_9

    :pswitch_84
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 399
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->o(I)I

    move-result v3

    goto :goto_9

    :pswitch_85
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 400
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/a/wN;->f(II)I

    move-result v3

    goto :goto_9

    :pswitch_86
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 401
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->e(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_87
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 402
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/wN;->d(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_88
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 403
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->g(I)I

    move-result v3

    goto :goto_9

    :pswitch_89
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 404
    invoke-static {v12}, Ld/i/b/b/g/a/wN;->h(I)I

    move-result v3

    :goto_9
    add-int/2addr v3, v7

    move v7, v3

    :cond_27
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    goto/16 :goto_5

    .line 405
    :cond_28
    iget-object v2, v0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    invoke-static {v2, v1}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v7

    .line 406
    iget-boolean v3, v0, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v3, :cond_2c

    .line 407
    iget-object v3, v0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    check-cast v3, Ld/i/b/b/g/a/EN;

    if-eqz v3, :cond_2b

    .line 408
    check-cast v1, Ld/i/b/b/g/a/NN$c;

    iget-object v1, v1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 409
    :goto_b
    iget-object v4, v1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v4}, Ld/i/b/b/g/a/IO;->b()I

    move-result v4

    if-ge v10, v4, :cond_29

    .line 410
    iget-object v4, v1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v4, v10}, Ld/i/b/b/g/a/IO;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 411
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/IN;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ld/i/b/b/g/a/GN;->b(Ld/i/b/b/g/a/IN;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 412
    :cond_29
    iget-object v1, v1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v1}, Ld/i/b/b/g/a/IO;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/IN;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ld/i/b/b/g/a/GN;->b(Ld/i/b/b/g/a/IN;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_c

    :cond_2a
    add-int/2addr v2, v3

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    .line 414
    throw v1

    :cond_2c
    :goto_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(I)Ld/i/b/b/g/a/RN;
    .locals 1

    .line 415
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Ld/i/b/b/g/a/RN;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Ld/i/b/b/g/a/uO;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v4, :cond_d

    .line 2
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget v4, v4, v1

    .line 3
    iget-object v7, p0, Ld/i/b/b/g/a/uO;->a:[I

    aget v7, v7, v4

    .line 4
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v8

    .line 5
    iget-boolean v9, p0, Ld/i/b/b/g/a/uO;->h:Z

    const v10, 0xfffff

    if-nez v9, :cond_0

    .line 6
    iget-object v9, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v9, v9, v11

    and-int v11, v9, v10

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v11, v2, :cond_1

    .line 7
    sget-object v2, Ld/i/b/b/g/a/uO;->s:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v2, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v11

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 8
    invoke-virtual {p0, p1, v4, v3, v9}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;III)Z

    move-result v11

    if-nez v11, :cond_3

    return v0

    :cond_3
    const/high16 v11, 0xff00000

    and-int/2addr v11, v8

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x9

    if-eq v11, v12, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v9, 0x1b

    if-eq v11, v9, :cond_8

    const/16 v9, 0x3c

    if-eq v11, v9, :cond_7

    const/16 v9, 0x44

    if-eq v11, v9, :cond_7

    const/16 v7, 0x31

    if-eq v11, v7, :cond_8

    const/16 v6, 0x32

    if-eq v11, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    and-int v7, v8, v10

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v6, Ld/i/b/b/g/a/oO;

    if-eqz v6, :cond_6

    .line 11
    check-cast v7, Ld/i/b/b/g/a/mO;

    .line 12
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 13
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->b(I)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    check-cast p1, Ld/i/b/b/g/a/oO;

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_5
    throw v5

    .line 16
    :cond_6
    throw v5

    .line 17
    :cond_7
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 18
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 19
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    and-int v5, v8, v10

    int-to-long v7, v5

    .line 21
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 23
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    const/4 v7, 0x0

    .line 24
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 25
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 26
    invoke-interface {v4, v8}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v6, :cond_c

    return v0

    .line 27
    :cond_b
    invoke-virtual {p0, p1, v4, v3, v9}, Ld/i/b/b/g/a/uO;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/uO;->a(I)Ld/i/b/b/g/a/FO;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 29
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_d
    iget-boolean v1, p0, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v1, :cond_f

    .line 32
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    check-cast v1, Ld/i/b/b/g/a/EN;

    if-eqz v1, :cond_e

    .line 33
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 34
    invoke-virtual {p1}, Ld/i/b/b/g/a/GN;->b()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    .line 35
    :cond_e
    throw v5

    :cond_f
    return v6
.end method

.method public final e(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/uO;->k:I

    :goto_0
    iget v1, p0, Ld/i/b/b/g/a/uO;->l:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/uO;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, p0, Ld/i/b/b/g/a/uO;->q:Ld/i/b/b/g/a/nO;

    check-cast v4, Ld/i/b/b/g/a/oO;

    if-eqz v4, :cond_0

    .line 5
    move-object v4, v3

    check-cast v4, Ld/i/b/b/g/a/mO;

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v4, Ld/i/b/b/g/a/mO;->a:Z

    .line 7
    invoke-static {p1, v1, v2, v3}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v2, p0, Ld/i/b/b/g/a/uO;->n:Ld/i/b/b/g/a/dO;

    iget-object v3, p0, Ld/i/b/b/g/a/uO;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Ld/i/b/b/g/a/dO;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->o:Ld/i/b/b/g/a/SO;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Ld/i/b/b/g/a/uO;->f:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/uO;->p:Ld/i/b/b/g/a/DN;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/DN;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 2
    iget v0, p0, Ld/i/b/b/g/a/uO;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/uO;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/uO;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
