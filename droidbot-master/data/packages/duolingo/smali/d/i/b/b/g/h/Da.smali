.class public final Ld/i/b/b/g/h/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/Ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/h/Ma<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:Ld/i/b/b/g/h/ka;

.field public final i:Ld/i/b/b/g/h/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/Za<",
            "**>;"
        }
    .end annotation
.end field

.field public final j:Ld/i/b/b/g/h/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/O<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ld/i/b/b/g/h/ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/i/b/b/g/h/Da;->l:[I

    .line 2
    invoke-static {}, Ld/i/b/b/g/h/eb;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/h/Da;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILd/i/b/b/g/h/Aa;Z[IIILd/i/b/b/g/h/Ea;Ld/i/b/b/g/h/ka;Ld/i/b/b/g/h/Za;Ld/i/b/b/g/h/O;Ld/i/b/b/g/h/ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ld/i/b/b/g/h/Aa;",
            "ZZ[III",
            "Ld/i/b/b/g/h/Ea;",
            "Ld/i/b/b/g/h/ka;",
            "Ld/i/b/b/g/h/Za<",
            "**>;",
            "Ld/i/b/b/g/h/O<",
            "*>;",
            "Ld/i/b/b/g/h/ta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/h/Da;->a:[I

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/h/Da;->b:[Ljava/lang/Object;

    .line 4
    instance-of p1, p5, Ld/i/b/b/g/h/X;

    .line 5
    iput-boolean p6, p0, Ld/i/b/b/g/h/Da;->d:Z

    if-eqz p13, :cond_0

    .line 6
    move-object p1, p13

    check-cast p1, Ld/i/b/b/g/h/S;

    .line 7
    instance-of p1, p5, Ld/i/b/b/g/h/X$d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ld/i/b/b/g/h/Da;->c:Z

    .line 9
    iput-object p7, p0, Ld/i/b/b/g/h/Da;->e:[I

    .line 10
    iput p8, p0, Ld/i/b/b/g/h/Da;->f:I

    .line 11
    iput p9, p0, Ld/i/b/b/g/h/Da;->g:I

    .line 12
    iput-object p11, p0, Ld/i/b/b/g/h/Da;->h:Ld/i/b/b/g/h/ka;

    .line 13
    iput-object p12, p0, Ld/i/b/b/g/h/Da;->i:Ld/i/b/b/g/h/Za;

    .line 14
    iput-object p13, p0, Ld/i/b/b/g/h/Da;->j:Ld/i/b/b/g/h/O;

    .line 15
    iput-object p14, p0, Ld/i/b/b/g/h/Da;->k:Ld/i/b/b/g/h/ta;

    return-void
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 189
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ld/i/b/b/g/h/ya;Ld/i/b/b/g/h/Ea;Ld/i/b/b/g/h/ka;Ld/i/b/b/g/h/Za;Ld/i/b/b/g/h/O;Ld/i/b/b/g/h/ta;)Ld/i/b/b/g/h/Da;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/i/b/b/g/h/ya;",
            "Ld/i/b/b/g/h/Ea;",
            "Ld/i/b/b/g/h/ka;",
            "Ld/i/b/b/g/h/Za<",
            "**>;",
            "Ld/i/b/b/g/h/O<",
            "*>;",
            "Ld/i/b/b/g/h/ta;",
            ")",
            "Ld/i/b/b/g/h/Da<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Ld/i/b/b/g/h/Na;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Ld/i/b/b/g/h/Na;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/h/Na;->a()I

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
    iget-object v1, v0, Ld/i/b/b/g/h/Na;->b:Ljava/lang/String;

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
    sget-object v8, Ld/i/b/b/g/h/Da;->l:[I

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
    sget-object v6, Ld/i/b/b/g/h/Da;->m:Lsun/misc/Unsafe;

    .line 29
    iget-object v7, v0, Ld/i/b/b/g/h/Na;->c:[Ljava/lang/Object;

    .line 30
    iget-object v4, v0, Ld/i/b/b/g/h/Na;->a:Ld/i/b/b/g/h/Aa;

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

    invoke-static {v4, v9}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v8}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v9}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v0, Ld/i/b/b/g/h/Da;

    move-object/from16 v1, v29

    .line 78
    iget-object v1, v1, Ld/i/b/b/g/h/Na;->a:Ld/i/b/b/g/h/Aa;

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
    invoke-direct/range {v5 .. v19}, Ld/i/b/b/g/h/Da;-><init>([I[Ljava/lang/Object;IILd/i/b/b/g/h/Aa;Z[IIILd/i/b/b/g/h/Ea;Ld/i/b/b/g/h/ka;Ld/i/b/b/g/h/Za;Ld/i/b/b/g/h/O;Ld/i/b/b/g/h/ta;)V

    return-object v0

    .line 80
    :cond_34
    check-cast v0, Ld/i/b/b/g/h/Ya;

    .line 81
    invoke-virtual {v0}, Ld/i/b/b/g/h/Ya;->a()I

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

.method public static b(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 167
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(I)Ld/i/b/b/g/h/Ma;
    .locals 3

    .line 157
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 158
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Ld/i/b/b/g/h/Ma;

    if-eqz v1, :cond_0

    return-object v1

    .line 159
    :cond_0
    sget-object v1, Ld/i/b/b/g/h/La;->c:Ld/i/b/b/g/h/La;

    add-int/lit8 v2, p1, 0x1

    .line 160
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/h/La;->a(Ljava/lang/Class;)Ld/i/b/b/g/h/Ma;

    move-result-object v0

    .line 161
    iget-object v1, p0, Ld/i/b/b/g/h/Da;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    iget v0, p0, Ld/i/b/b/g/h/Da;->f:I

    :goto_0
    iget v1, p0, Ld/i/b/b/g/h/Da;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 163
    iget-object v1, p0, Ld/i/b/b/g/h/Da;->e:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ld/i/b/b/g/h/Da;->b(I)I

    move-result v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 164
    invoke-static {p1, v3, v4}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v5, p0, Ld/i/b/b/g/h/Da;->k:Ld/i/b/b/g/h/ta;

    check-cast v5, Ld/i/b/b/g/h/wa;

    if-eqz v5, :cond_0

    .line 166
    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/h/ua;

    const/4 v5, 0x0

    .line 167
    iput-boolean v5, v2, Ld/i/b/b/g/h/ua;->a:Z

    .line 168
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 169
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->e:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 171
    iget-object v3, p0, Ld/i/b/b/g/h/Da;->h:Ld/i/b/b/g/h/ka;

    iget-object v4, p0, Ld/i/b/b/g/h/Da;->e:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Ld/i/b/b/g/h/ka;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->i:Ld/i/b/b/g/h/Za;

    check-cast v0, Ld/i/b/b/g/h/ab;

    if-eqz v0, :cond_6

    .line 173
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/h/X;

    iget-object v0, v0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    if-eqz v0, :cond_5

    .line 174
    iget-boolean v0, p0, Ld/i/b/b/g/h/Da;->c:Z

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->j:Ld/i/b/b/g/h/O;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/h/O;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 176
    :cond_5
    throw v2

    .line 177
    :cond_6
    throw v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 179
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 181
    invoke-static {p2, v0, v1}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 182
    invoke-static {v2, p2}, Ld/i/b/b/g/h/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 183
    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 185
    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 186
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Ld/i/b/b/g/h/Da;->d:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 193
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 195
    :pswitch_0
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 196
    :pswitch_1
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 197
    :pswitch_2
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 198
    :pswitch_3
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 199
    :pswitch_4
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 200
    :pswitch_5
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 201
    :pswitch_6
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 202
    :pswitch_7
    sget-object p2, Ld/i/b/b/g/h/H;->b:Ld/i/b/b/g/h/H;

    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/b/b/g/h/H;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 203
    :pswitch_8
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 204
    :pswitch_9
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 205
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 206
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 207
    :cond_a
    instance-of p2, p1, Ld/i/b/b/g/h/H;

    if-eqz p2, :cond_c

    .line 208
    sget-object p2, Ld/i/b/b/g/h/H;->b:Ld/i/b/b/g/h/H;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/h/H;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 209
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 210
    :pswitch_a
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 211
    :pswitch_b
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 212
    :pswitch_c
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 213
    :pswitch_d
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 214
    :pswitch_e
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 215
    :pswitch_f
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 216
    :pswitch_10
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 217
    :pswitch_11
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 218
    :cond_14
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 219
    invoke-static {p1, v4, v5}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

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

    .line 187
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 188
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

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

    .line 190
    iget-boolean v0, p0, Ld/i/b/b/g/h/Da;->d:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

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

    .line 89
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 90
    invoke-virtual {p0, v2}, Ld/i/b/b/g/h/Da;->b(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 91
    :pswitch_0
    invoke-virtual {p0, v2}, Ld/i/b/b/g/h/Da;->c(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 92
    invoke-static {p1, v4, v5}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 93
    invoke-static {p2, v4, v5}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 94
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Ld/i/b/b/g/h/Oa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 96
    :pswitch_1
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Ld/i/b/b/g/h/Oa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_2
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Ld/i/b/b/g/h/Oa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 100
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Ld/i/b/b/g/h/Oa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 105
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 115
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Ld/i/b/b/g/h/Oa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 118
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Ld/i/b/b/g/h/Oa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 121
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Ld/i/b/b/g/h/Oa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 124
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 126
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 130
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 132
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 134
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 136
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 138
    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 139
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/h/Da;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/h/eb;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 141
    invoke-static {p2, v6, v7}, Ld/i/b/b/g/h/eb;->e(Ljava/lang/Object;J)D

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

    .line 142
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->i:Ld/i/b/b/g/h/Za;

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/h/ab;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 143
    move-object v2, p1

    check-cast v2, Ld/i/b/b/g/h/X;

    iget-object v2, v2, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 144
    check-cast v0, Ld/i/b/b/g/h/ab;

    if-eqz v0, :cond_8

    .line 145
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/h/X;

    iget-object v0, v0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 147
    :cond_4
    iget-boolean v0, p0, Ld/i/b/b/g/h/Da;->c:Z

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->j:Ld/i/b/b/g/h/O;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/h/S;

    if-eqz v1, :cond_6

    .line 149
    check-cast p1, Ld/i/b/b/g/h/X$d;

    iget-object p1, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 150
    check-cast v0, Ld/i/b/b/g/h/S;

    if-eqz v0, :cond_5

    .line 151
    check-cast p2, Ld/i/b/b/g/h/X$d;

    iget-object p2, p2, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 152
    invoke-virtual {p1, p2}, Ld/i/b/b/g/h/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 153
    :cond_5
    throw v4

    .line 154
    :cond_6
    throw v4

    :cond_7
    return v3

    .line 155
    :cond_8
    throw v4

    .line 156
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

.method public final b(I)I
    .locals 1

    .line 154
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/i/b/b/g/h/Da;->b(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Ld/i/b/b/g/h/Da;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-static {v3}, Ld/i/b/b/g/h/Z;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_14
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 56
    :pswitch_1c
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/h/Z;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ld/i/b/b/g/h/Z;->a(J)I

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

    .line 68
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->i:Ld/i/b/b/g/h/Za;

    check-cast v0, Ld/i/b/b/g/h/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 69
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/h/X;

    iget-object v0, v0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 71
    iget-boolean v2, p0, Ld/i/b/b/g/h/Da;->c:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 72
    iget-object v2, p0, Ld/i/b/b/g/h/Da;->j:Ld/i/b/b/g/h/O;

    check-cast v2, Ld/i/b/b/g/h/S;

    if-eqz v2, :cond_3

    .line 73
    check-cast p1, Ld/i/b/b/g/h/X$d;

    iget-object p1, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 74
    invoke-virtual {p1}, Ld/i/b/b/g/h/U;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_4

    .line 75
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v0

    .line 76
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

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Ld/i/b/b/g/h/Da;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 170
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 171
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 166
    sget-object p3, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/h/Da;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Ld/i/b/b/g/h/Da;->b(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    .line 79
    iget-object v2, p0, Ld/i/b/b/g/h/Da;->a:[I

    aget v2, v2, v0

    const/high16 v3, 0xff00000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 80
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 81
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1, v2, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 84
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-virtual {p0, p1, v2, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 88
    :pswitch_4
    iget-object v1, p0, Ld/i/b/b/g/h/Da;->k:Ld/i/b/b/g/h/ta;

    invoke-static {v1, p1, p2, v5, v6}, Ld/i/b/b/g/h/Oa;->a(Ld/i/b/b/g/h/ta;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 89
    :pswitch_5
    iget-object v1, p0, Ld/i/b/b/g/h/Da;->h:Ld/i/b/b/g/h/ka;

    invoke-virtual {v1, p1, p2, v5, v6}, Ld/i/b/b/g/h/ka;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 91
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JJ)V

    .line 93
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 94
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 96
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    .line 97
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JJ)V

    .line 100
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 101
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 103
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 105
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 107
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    .line 108
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 109
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 111
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 113
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 116
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 120
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 122
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JZ)V

    .line 123
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 124
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 126
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    .line 127
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 128
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JJ)V

    .line 130
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 131
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 133
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    .line 134
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 135
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JJ)V

    .line 137
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 138
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JJ)V

    .line 140
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 141
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 143
    sget-object v2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JF)V

    .line 144
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 145
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p2, v5, v6}, Ld/i/b/b/g/h/eb;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 147
    sget-object v3, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JD)V

    .line 148
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 149
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/h/Da;->d:Z

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->i:Ld/i/b/b/g/h/Za;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/h/Oa;->a(Ld/i/b/b/g/h/Za;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Ld/i/b/b/g/h/Da;->c:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->j:Ld/i/b/b/g/h/O;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/h/Oa;->a(Ld/i/b/b/g/h/O;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 153
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

    .line 155
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 156
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 157
    invoke-virtual {p0, p2, v0, p3}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 159
    invoke-static {p2, v1, v2}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 160
    invoke-static {v3, p2}, Ld/i/b/b/g/h/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 161
    invoke-static {p1, v1, v2, p2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 162
    invoke-virtual {p0, p1, v0, p3}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-static {p1, v1, v2, p2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    invoke-virtual {p0, p1, v0, p3}, Ld/i/b/b/g/h/Da;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
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
    iget v4, p0, Ld/i/b/b/g/h/Da;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v4, :cond_d

    .line 2
    iget-object v4, p0, Ld/i/b/b/g/h/Da;->e:[I

    aget v4, v4, v1

    .line 3
    iget-object v7, p0, Ld/i/b/b/g/h/Da;->a:[I

    aget v7, v7, v4

    .line 4
    invoke-virtual {p0, v4}, Ld/i/b/b/g/h/Da;->b(I)I

    move-result v8

    .line 5
    iget-boolean v9, p0, Ld/i/b/b/g/h/Da;->d:Z

    const v10, 0xfffff

    if-nez v9, :cond_0

    .line 6
    iget-object v9, p0, Ld/i/b/b/g/h/Da;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v9, v9, v11

    and-int v11, v9, v10

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v11, v2, :cond_1

    .line 7
    sget-object v2, Ld/i/b/b/g/h/Da;->m:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1, v4, v3, v9}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;III)Z

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

    const/16 v7, 0x32

    if-eq v11, v7, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v7, p0, Ld/i/b/b/g/h/Da;->k:Ld/i/b/b/g/h/ta;

    and-int/2addr v8, v10

    int-to-long v8, v8

    .line 10
    invoke-static {p1, v8, v9}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ld/i/b/b/g/h/wa;

    if-eqz v7, :cond_6

    .line 11
    check-cast v8, Ld/i/b/b/g/h/ua;

    .line 12
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/h/Da;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v4, 0x1

    aget-object p1, p1, v0

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/h/Da;->k:Ld/i/b/b/g/h/ta;

    check-cast p1, Ld/i/b/b/g/h/wa;

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
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 18
    invoke-virtual {p0, v4}, Ld/i/b/b/g/h/Da;->a(I)Ld/i/b/b/g/h/Ma;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 19
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Ld/i/b/b/g/h/Ma;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    and-int v5, v8, v10

    int-to-long v7, v5

    .line 21
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 23
    invoke-virtual {p0, v4}, Ld/i/b/b/g/h/Da;->a(I)Ld/i/b/b/g/h/Ma;

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
    invoke-interface {v4, v8}, Ld/i/b/b/g/h/Ma;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v4, v3, v9}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {p0, v4}, Ld/i/b/b/g/h/Da;->a(I)Ld/i/b/b/g/h/Ma;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 29
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Ld/i/b/b/g/h/Ma;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_d
    iget-boolean v1, p0, Ld/i/b/b/g/h/Da;->c:Z

    if-eqz v1, :cond_f

    .line 32
    iget-object v1, p0, Ld/i/b/b/g/h/Da;->j:Ld/i/b/b/g/h/O;

    check-cast v1, Ld/i/b/b/g/h/S;

    if-eqz v1, :cond_e

    .line 33
    check-cast p1, Ld/i/b/b/g/h/X$d;

    iget-object p1, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 34
    invoke-virtual {p1}, Ld/i/b/b/g/h/U;->a()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    .line 35
    :cond_e
    throw v5

    :cond_f
    return v6
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/h/Da;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
