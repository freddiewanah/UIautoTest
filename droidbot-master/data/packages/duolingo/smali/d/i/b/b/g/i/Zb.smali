.class public final Ld/i/b/b/g/i/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/jc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/i/jc<",
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

.field public final e:Ld/i/b/b/g/i/Xb;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Ld/i/b/b/g/i/cc;

.field public final n:Ld/i/b/b/g/i/Hb;

.field public final o:Ld/i/b/b/g/i/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/wc<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Ld/i/b/b/g/i/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/fb<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ld/i/b/b/g/i/Qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/i/b/b/g/i/Zb;->r:[I

    .line 2
    invoke-static {}, Ld/i/b/b/g/i/Cc;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILd/i/b/b/g/i/Xb;Z[IIILd/i/b/b/g/i/cc;Ld/i/b/b/g/i/Hb;Ld/i/b/b/g/i/wc;Ld/i/b/b/g/i/fb;Ld/i/b/b/g/i/Qb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ld/i/b/b/g/i/Xb;",
            "ZZ[III",
            "Ld/i/b/b/g/i/cc;",
            "Ld/i/b/b/g/i/Hb;",
            "Ld/i/b/b/g/i/wc<",
            "**>;",
            "Ld/i/b/b/g/i/fb<",
            "*>;",
            "Ld/i/b/b/g/i/Qb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/Zb;->a:[I

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ld/i/b/b/g/i/Zb;->c:I

    .line 5
    iput p4, p0, Ld/i/b/b/g/i/Zb;->d:I

    .line 6
    instance-of p1, p5, Ld/i/b/b/g/i/ob;

    iput-boolean p1, p0, Ld/i/b/b/g/i/Zb;->g:Z

    .line 7
    iput-boolean p6, p0, Ld/i/b/b/g/i/Zb;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    move-object p2, p13

    check-cast p2, Ld/i/b/b/g/i/eb;

    .line 9
    instance-of p2, p5, Ld/i/b/b/g/i/ob$b;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Ld/i/b/b/g/i/Zb;->f:Z

    .line 11
    iput-boolean p1, p0, Ld/i/b/b/g/i/Zb;->i:Z

    .line 12
    iput-object p7, p0, Ld/i/b/b/g/i/Zb;->j:[I

    .line 13
    iput p8, p0, Ld/i/b/b/g/i/Zb;->k:I

    .line 14
    iput p9, p0, Ld/i/b/b/g/i/Zb;->l:I

    .line 15
    iput-object p10, p0, Ld/i/b/b/g/i/Zb;->m:Ld/i/b/b/g/i/cc;

    .line 16
    iput-object p11, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    .line 17
    iput-object p12, p0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    .line 18
    iput-object p13, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    .line 19
    iput-object p5, p0, Ld/i/b/b/g/i/Zb;->e:Ld/i/b/b/g/i/Xb;

    .line 20
    iput-object p14, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/wc<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 580
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/i/yc;

    if-eqz v0, :cond_0

    .line 581
    check-cast p1, Ld/i/b/b/g/i/ob;

    iget-object p1, p1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 582
    check-cast p0, Ld/i/b/b/g/i/yc;

    .line 583
    invoke-virtual {p1}, Ld/i/b/b/g/i/zc;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 584
    throw p0
.end method

.method public static a(Ld/i/b/b/g/i/Vb;Ld/i/b/b/g/i/cc;Ld/i/b/b/g/i/Hb;Ld/i/b/b/g/i/wc;Ld/i/b/b/g/i/fb;Ld/i/b/b/g/i/Qb;)Ld/i/b/b/g/i/Zb;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/i/b/b/g/i/Vb;",
            "Ld/i/b/b/g/i/cc;",
            "Ld/i/b/b/g/i/Hb;",
            "Ld/i/b/b/g/i/wc<",
            "**>;",
            "Ld/i/b/b/g/i/fb<",
            "*>;",
            "Ld/i/b/b/g/i/Qb;",
            ")",
            "Ld/i/b/b/g/i/Zb<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Ld/i/b/b/g/i/hc;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Ld/i/b/b/g/i/hc;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/i/hc;->o()I

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
    iget-object v1, v0, Ld/i/b/b/g/i/hc;->b:Ljava/lang/String;

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
    sget-object v8, Ld/i/b/b/g/i/Zb;->r:[I

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
    sget-object v6, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    .line 29
    iget-object v7, v0, Ld/i/b/b/g/i/hc;->c:[Ljava/lang/Object;

    .line 30
    iget-object v4, v0, Ld/i/b/b/g/i/hc;->a:Ld/i/b/b/g/i/Xb;

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

    invoke-static {v4, v9}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v8}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v9}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v0, Ld/i/b/b/g/i/Zb;

    move-object/from16 v1, v29

    .line 78
    iget-object v1, v1, Ld/i/b/b/g/i/hc;->a:Ld/i/b/b/g/i/Xb;

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
    invoke-direct/range {v5 .. v19}, Ld/i/b/b/g/i/Zb;-><init>([I[Ljava/lang/Object;IILd/i/b/b/g/i/Xb;Z[IIILd/i/b/b/g/i/cc;Ld/i/b/b/g/i/Hb;Ld/i/b/b/g/i/wc;Ld/i/b/b/g/i/fb;Ld/i/b/b/g/i/Qb;)V

    return-object v0

    .line 80
    :cond_34
    check-cast v0, Ld/i/b/b/g/i/vc;

    .line 81
    invoke-virtual {v0}, Ld/i/b/b/g/i/vc;->o()I

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
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 585
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Ld/i/b/b/g/i/Nc;)V
    .locals 1

    .line 1488
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1489
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld/i/b/b/g/i/ab;

    .line 1490
    iget-object p2, p2, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {p2, p0, p1}, Ld/i/b/b/g/i/Ya;->a(ILjava/lang/String;)V

    return-void

    .line 1491
    :cond_0
    check-cast p1, Ld/i/b/b/g/i/La;

    check-cast p2, Ld/i/b/b/g/i/ab;

    .line 1492
    iget-object p2, p2, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {p2, p0, p1}, Ld/i/b/b/g/i/Ya;->a(ILd/i/b/b/g/i/La;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/wc<",
            "TUT;TUB;>;TT;",
            "Ld/i/b/b/g/i/Nc;",
            ")V"
        }
    .end annotation

    .line 800
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/i/yc;

    if-eqz v0, :cond_0

    .line 801
    check-cast p1, Ld/i/b/b/g/i/ob;

    iget-object p1, p1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 802
    check-cast p0, Ld/i/b/b/g/i/yc;

    .line 803
    invoke-virtual {p1, p2}, Ld/i/b/b/g/i/zc;->a(Ld/i/b/b/g/i/Nc;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 804
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
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 15
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 6
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Ld/i/b/b/g/i/zc;
    .locals 2

    .line 1
    check-cast p0, Ld/i/b/b/g/i/ob;

    iget-object v0, p0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 2
    sget-object v1, Ld/i/b/b/g/i/zc;->f:Ld/i/b/b/g/i/zc;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/i/b/b/g/i/zc;->b()Ld/i/b/b/g/i/zc;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    :cond_0
    return-object v0
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
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1538
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1539
    iget-object v3, p0, Ld/i/b/b/g/i/Zb;->a:[I

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

.method public final a(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    iget-boolean v2, v0, Ld/i/b/b/g/i/Zb;->h:Z

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    if-eqz v2, :cond_13

    .line 162
    sget-object v2, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 163
    :goto_0
    iget-object v7, v0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    .line 164
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v7

    and-int v8, v7, v3

    ushr-int/lit8 v8, v8, 0x14

    .line 165
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    and-int/2addr v7, v4

    int-to-long v10, v7

    .line 166
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzet;->zzagp:Lcom/google/android/gms/internal/measurement/zzet;

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->id()I

    move-result v7

    if-lt v8, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzet;->zzahc:Lcom/google/android/gms/internal/measurement/zzet;

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->id()I

    move-result v7

    if-gt v8, v7, :cond_0

    .line 169
    iget-object v7, v0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 v12, v5, 0x2

    aget v7, v7, v12

    and-int/2addr v7, v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 170
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 171
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/i/Xb;

    .line 172
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v8

    .line 173
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->b(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)I

    move-result v7

    goto/16 :goto_3

    .line 174
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 175
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 176
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 177
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->h(II)I

    move-result v7

    goto/16 :goto_3

    .line 178
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 179
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 180
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 181
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 182
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 183
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->i(II)I

    move-result v7

    goto/16 :goto_3

    .line 184
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 185
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->g(II)I

    move-result v7

    goto/16 :goto_3

    .line 186
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 187
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/i/La;

    .line 188
    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v7

    goto/16 :goto_3

    .line 189
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 190
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 191
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v8

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/kc;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)I

    move-result v7

    goto/16 :goto_3

    .line 192
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 193
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 194
    instance-of v8, v7, Ld/i/b/b/g/i/La;

    if-eqz v8, :cond_1

    .line 195
    check-cast v7, Ld/i/b/b/g/i/La;

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v7

    goto/16 :goto_3

    .line 196
    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->b(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    .line 197
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 198
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->l(I)I

    move-result v7

    goto/16 :goto_3

    .line 199
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 200
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->o(I)I

    move-result v7

    goto/16 :goto_3

    .line 201
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 202
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->m(I)I

    move-result v7

    goto/16 :goto_3

    .line 203
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 204
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->f(II)I

    move-result v7

    goto/16 :goto_3

    .line 205
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 206
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->e(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 207
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 208
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 209
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 210
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->e(I)I

    move-result v7

    goto/16 :goto_3

    .line 211
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 212
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 213
    :pswitch_12
    iget-object v7, v0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    .line 214
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 215
    check-cast v7, Ld/i/b/b/g/i/Tb;

    invoke-virtual {v7, v9, v8, v10}, Ld/i/b/b/g/i/Tb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_4

    .line 216
    :pswitch_13
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v8

    .line 217
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/jc;)I

    move-result v7

    goto/16 :goto_3

    .line 218
    :pswitch_14
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 220
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_2

    int-to-long v10, v7

    .line 221
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 222
    :cond_2
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 223
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 224
    :pswitch_15
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 225
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 226
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_3

    int-to-long v10, v7

    .line 227
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 228
    :cond_3
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 229
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 230
    :pswitch_16
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 231
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 232
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_4

    int-to-long v10, v7

    .line 233
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 234
    :cond_4
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 235
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 236
    :pswitch_17
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 237
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 238
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_5

    int-to-long v10, v7

    .line 239
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 240
    :cond_5
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 241
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 242
    :pswitch_18
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 243
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 244
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_6

    int-to-long v10, v7

    .line 245
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 246
    :cond_6
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 247
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 248
    :pswitch_19
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 249
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 250
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_7

    int-to-long v10, v7

    .line 251
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 252
    :cond_7
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 253
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 254
    :pswitch_1a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 255
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 256
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_8

    int-to-long v10, v7

    .line 257
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 258
    :cond_8
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 259
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 260
    :pswitch_1b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 261
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 262
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_9

    int-to-long v10, v7

    .line 263
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 264
    :cond_9
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 265
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 266
    :pswitch_1c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 267
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 268
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_a

    int-to-long v10, v7

    .line 269
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 270
    :cond_a
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 271
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 272
    :pswitch_1d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 273
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 274
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_b

    int-to-long v10, v7

    .line 275
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 276
    :cond_b
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 277
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 278
    :pswitch_1e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 279
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 280
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_c

    int-to-long v10, v7

    .line 281
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 282
    :cond_c
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 283
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto :goto_2

    .line 284
    :pswitch_1f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 285
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 286
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_d

    int-to-long v10, v7

    .line 287
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 288
    :cond_d
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 289
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto :goto_2

    .line 290
    :pswitch_20
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 291
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 292
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_e

    int-to-long v10, v7

    .line 293
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 294
    :cond_e
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 295
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    goto :goto_2

    .line 296
    :pswitch_21
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 297
    invoke-static {v8}, Ld/i/b/b/g/i/kc;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 298
    iget-boolean v10, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v10, :cond_f

    int-to-long v10, v7

    .line 299
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 300
    :cond_f
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v7

    .line 301
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    move v6, v9

    goto/16 :goto_4

    .line 302
    :pswitch_22
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 303
    :pswitch_23
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 304
    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 305
    :pswitch_24
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 306
    :pswitch_25
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 307
    :pswitch_26
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 308
    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 309
    :pswitch_27
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 310
    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 311
    :pswitch_28
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 312
    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 313
    :pswitch_29
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v8

    .line 314
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/jc;)I

    move-result v7

    goto/16 :goto_3

    .line 315
    :pswitch_2a
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 316
    :pswitch_2b
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->l(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 317
    :pswitch_2c
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 318
    :pswitch_2d
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 319
    :pswitch_2e
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 320
    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->g(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 321
    :pswitch_2f
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 322
    :pswitch_30
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 323
    :pswitch_31
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 324
    :pswitch_32
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 325
    :pswitch_33
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 326
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/i/Xb;

    .line 327
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v8

    .line 328
    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->b(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)I

    move-result v7

    goto/16 :goto_3

    .line 329
    :pswitch_34
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 330
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 331
    :pswitch_35
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 332
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->h(II)I

    move-result v7

    goto/16 :goto_3

    .line 333
    :pswitch_36
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 334
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 335
    :pswitch_37
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 336
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 337
    :pswitch_38
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 338
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->i(II)I

    move-result v7

    goto/16 :goto_3

    .line 339
    :pswitch_39
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 340
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->g(II)I

    move-result v7

    goto/16 :goto_3

    .line 341
    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 342
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/i/La;

    .line 343
    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v7

    goto/16 :goto_3

    .line 344
    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 345
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 346
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v8

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/kc;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)I

    move-result v7

    goto/16 :goto_3

    .line 347
    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 348
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 349
    instance-of v8, v7, Ld/i/b/b/g/i/La;

    if-eqz v8, :cond_10

    .line 350
    check-cast v7, Ld/i/b/b/g/i/La;

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v7

    goto/16 :goto_3

    .line 351
    :cond_10
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->b(ILjava/lang/String;)I

    move-result v7

    goto :goto_3

    .line 352
    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 353
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->l(I)I

    move-result v7

    goto :goto_3

    .line 354
    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 355
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->o(I)I

    move-result v7

    goto :goto_3

    .line 356
    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 357
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->m(I)I

    move-result v7

    goto :goto_3

    .line 358
    :pswitch_40
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 359
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Ld/i/b/b/g/i/Ya;->f(II)I

    move-result v7

    goto :goto_3

    .line 360
    :pswitch_41
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 361
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->e(IJ)I

    move-result v7

    goto :goto_3

    .line 362
    :pswitch_42
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 363
    invoke-static {v1, v10, v11}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Ld/i/b/b/g/i/Ya;->d(IJ)I

    move-result v7

    goto :goto_3

    .line 364
    :pswitch_43
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 365
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->e(I)I

    move-result v7

    goto :goto_3

    .line 366
    :pswitch_44
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 367
    invoke-static {v9}, Ld/i/b/b/g/i/Ya;->f(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    move v6, v7

    :cond_11
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    .line 368
    :cond_12
    iget-object v2, v0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    invoke-static {v2, v1}, Ld/i/b/b/g/i/Zb;->a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v6

    return v1

    .line 369
    :cond_13
    sget-object v2, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 370
    :goto_5
    iget-object v10, v0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v10, v10

    if-ge v6, v10, :cond_28

    .line 371
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v10

    .line 372
    iget-object v11, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v12, v11, v6

    and-int/2addr v3, v10

    ushr-int/lit8 v3, v3, 0x14

    const/16 v13, 0x11

    if-gt v3, v13, :cond_14

    add-int/lit8 v13, v6, 0x2

    .line 373
    aget v11, v11, v13

    and-int v13, v11, v4

    ushr-int/lit8 v14, v11, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v8, :cond_16

    int-to-long v8, v13

    .line 374
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_7

    .line 375
    :cond_14
    iget-boolean v11, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzet;->zzagp:Lcom/google/android/gms/internal/measurement/zzet;

    .line 376
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzet;->id()I

    move-result v11

    if-lt v3, v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzet;->zzahc:Lcom/google/android/gms/internal/measurement/zzet;

    .line 377
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzet;->id()I

    move-result v11

    if-gt v3, v11, :cond_15

    .line 378
    iget-object v11, v0, Ld/i/b/b/g/i/Zb;->a:[I

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

    .line 379
    :pswitch_45
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 380
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/Xb;

    .line 381
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    .line 382
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->b(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)I

    move-result v3

    goto/16 :goto_9

    .line 383
    :pswitch_46
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 384
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->f(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 385
    :pswitch_47
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 386
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->h(II)I

    move-result v3

    goto/16 :goto_9

    .line 387
    :pswitch_48
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 388
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->n(I)I

    move-result v3

    goto/16 :goto_9

    .line 389
    :pswitch_49
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 390
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->p(I)I

    move-result v3

    goto/16 :goto_9

    .line 391
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 392
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->i(II)I

    move-result v3

    goto/16 :goto_9

    .line 393
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 394
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->g(II)I

    move-result v3

    goto/16 :goto_9

    .line 395
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 396
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/La;

    .line 397
    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v3

    goto/16 :goto_9

    .line 398
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 399
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 400
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/kc;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)I

    move-result v3

    goto/16 :goto_9

    .line 401
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 402
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 403
    instance-of v4, v3, Ld/i/b/b/g/i/La;

    if-eqz v4, :cond_17

    .line 404
    check-cast v3, Ld/i/b/b/g/i/La;

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v3

    goto/16 :goto_9

    .line 405
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_9

    .line 406
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 407
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->l(I)I

    move-result v3

    goto/16 :goto_9

    .line 408
    :pswitch_50
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 409
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->o(I)I

    move-result v3

    goto/16 :goto_9

    .line 410
    :pswitch_51
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 411
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->m(I)I

    move-result v3

    goto/16 :goto_9

    .line 412
    :pswitch_52
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 413
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->f(II)I

    move-result v3

    goto/16 :goto_9

    .line 414
    :pswitch_53
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 415
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->e(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 416
    :pswitch_54
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 417
    invoke-static {v1, v4, v5}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->d(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 418
    :pswitch_55
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 419
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->e(I)I

    move-result v3

    goto/16 :goto_9

    .line 420
    :pswitch_56
    invoke-virtual {v0, v1, v12, v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 421
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->f(I)I

    move-result v3

    goto/16 :goto_9

    .line 422
    :pswitch_57
    iget-object v3, v0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    .line 423
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 424
    check-cast v3, Ld/i/b/b/g/i/Tb;

    invoke-virtual {v3, v12, v4, v5}, Ld/i/b/b/g/i/Tb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_a

    .line 425
    :pswitch_58
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 426
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    .line 427
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/jc;)I

    move-result v3

    goto/16 :goto_9

    .line 428
    :pswitch_59
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 429
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 430
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_18

    int-to-long v4, v11

    .line 431
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    :cond_18
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 433
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 434
    :pswitch_5a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 435
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 436
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_19

    int-to-long v4, v11

    .line 437
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    :cond_19
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 439
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 440
    :pswitch_5b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 441
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 442
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_1a

    int-to-long v4, v11

    .line 443
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 444
    :cond_1a
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 445
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 446
    :pswitch_5c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 447
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 448
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_1b

    int-to-long v4, v11

    .line 449
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 450
    :cond_1b
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 451
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 452
    :pswitch_5d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 453
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 454
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_1c

    int-to-long v4, v11

    .line 455
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 456
    :cond_1c
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 457
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 458
    :pswitch_5e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 459
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 460
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_1d

    int-to-long v4, v11

    .line 461
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 462
    :cond_1d
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 463
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 464
    :pswitch_5f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 465
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 466
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_1e

    int-to-long v4, v11

    .line 467
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    :cond_1e
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 469
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 470
    :pswitch_60
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 471
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 472
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_1f

    int-to-long v4, v11

    .line 473
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 474
    :cond_1f
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 475
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 476
    :pswitch_61
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 477
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 478
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_20

    int-to-long v4, v11

    .line 479
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 480
    :cond_20
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 481
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 482
    :pswitch_62
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 483
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 484
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_21

    int-to-long v4, v11

    .line 485
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    :cond_21
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 487
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto/16 :goto_8

    .line 488
    :pswitch_63
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 489
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 490
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_22

    int-to-long v4, v11

    .line 491
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 492
    :cond_22
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 493
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto :goto_8

    .line 494
    :pswitch_64
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 495
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 496
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_23

    int-to-long v4, v11

    .line 497
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 498
    :cond_23
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 499
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto :goto_8

    .line 500
    :pswitch_65
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 501
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 502
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_24

    int-to-long v4, v11

    .line 503
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 504
    :cond_24
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 505
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    goto :goto_8

    .line 506
    :pswitch_66
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 507
    invoke-static {v3}, Ld/i/b/b/g/i/kc;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 508
    iget-boolean v4, v0, Ld/i/b/b/g/i/Zb;->i:Z

    if-eqz v4, :cond_25

    int-to-long v4, v11

    .line 509
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 510
    :cond_25
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v4

    .line 511
    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v5

    :goto_8
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    move v7, v5

    goto/16 :goto_a

    .line 512
    :pswitch_67
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 513
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 514
    :pswitch_68
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 515
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 516
    :pswitch_69
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 517
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 518
    :pswitch_6a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 519
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 520
    :pswitch_6b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 521
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 522
    :pswitch_6c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 523
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 524
    :pswitch_6d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 525
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 526
    :pswitch_6e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    .line 527
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/jc;)I

    move-result v3

    goto/16 :goto_9

    .line 528
    :pswitch_6f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 529
    :pswitch_70
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 530
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 531
    :pswitch_71
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 532
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 533
    :pswitch_72
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 534
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 535
    :pswitch_73
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 536
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 537
    :pswitch_74
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 538
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 539
    :pswitch_75
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 540
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 541
    :pswitch_76
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 542
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 543
    :pswitch_77
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 544
    invoke-static {v12, v3}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_78
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 545
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/Xb;

    .line 546
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    .line 547
    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->b(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_79
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 548
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->f(IJ)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7a
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 549
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->h(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7b
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 550
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->n(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7c
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 551
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->p(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7d
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 552
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->i(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7e
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 553
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->g(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7f
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 554
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/La;

    .line 555
    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_80
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 556
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 557
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/kc;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_81
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 558
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 559
    instance-of v4, v3, Ld/i/b/b/g/i/La;

    if-eqz v4, :cond_26

    .line 560
    check-cast v3, Ld/i/b/b/g/i/La;

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v3

    goto :goto_9

    .line 561
    :cond_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_9

    :pswitch_82
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 562
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->l(I)I

    move-result v3

    goto :goto_9

    :pswitch_83
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 563
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->o(I)I

    move-result v3

    goto :goto_9

    :pswitch_84
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 564
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->m(I)I

    move-result v3

    goto :goto_9

    :pswitch_85
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 565
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Ld/i/b/b/g/i/Ya;->f(II)I

    move-result v3

    goto :goto_9

    :pswitch_86
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 566
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->e(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_87
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 567
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/i/Ya;->d(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_88
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 568
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->e(I)I

    move-result v3

    goto :goto_9

    :pswitch_89
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 569
    invoke-static {v12}, Ld/i/b/b/g/i/Ya;->f(I)I

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

    .line 570
    :cond_28
    iget-object v2, v0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    invoke-static {v2, v1}, Ld/i/b/b/g/i/Zb;->a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v7

    .line 571
    iget-boolean v3, v0, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v3, :cond_2c

    .line 572
    iget-object v3, v0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    check-cast v3, Ld/i/b/b/g/i/eb;

    if-eqz v3, :cond_2b

    .line 573
    check-cast v1, Ld/i/b/b/g/i/ob$b;

    iget-object v1, v1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 574
    :goto_b
    iget-object v4, v1, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v4}, Ld/i/b/b/g/i/oc;->b()I

    move-result v4

    if-ge v10, v4, :cond_29

    .line 575
    iget-object v4, v1, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v4, v10}, Ld/i/b/b/g/i/oc;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 576
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/ib;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ld/i/b/b/g/i/gb;->b(Ld/i/b/b/g/i/ib;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 577
    :cond_29
    iget-object v1, v1, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v1}, Ld/i/b/b/g/i/oc;->c()Ljava/lang/Iterable;

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

    .line 578
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/ib;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ld/i/b/b/g/i/gb;->b(Ld/i/b/b/g/i/ib;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_c

    :cond_2a
    add-int/2addr v2, v3

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    .line 579
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

.method public final a(Ljava/lang/Object;[BIIIIIIIJILd/i/b/b/g/i/Ha;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Ld/i/b/b/g/i/Ha;",
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

    .line 1279
    sget-object v12, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    .line 1280
    iget-object v7, v0, Ld/i/b/b/g/i/Zb;->a:[I

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

    .line 1281
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1282
    invoke-static/range {v2 .. v7}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIIILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1283
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1284
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1285
    iget-object v3, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1286
    :cond_1
    iget-object v3, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    .line 1287
    invoke-static {v15, v3}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1288
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1289
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1290
    iget-wide v3, v11, Ld/i/b/b/g/i/Ha;->b:J

    invoke-static {v3, v4}, Ld/i/b/b/g/i/Va;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1291
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1292
    iget v3, v11, Ld/i/b/b/g/i/Ha;->a:I

    invoke-static {v3}, Ld/i/b/b/g/i/Va;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1293
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v3

    .line 1294
    iget v4, v11, Ld/i/b/b/g/i/Ha;->a:I

    .line 1295
    iget-object v5, v0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Ld/i/b/b/g/i/ub;

    if-eqz v5, :cond_3

    .line 1296
    invoke-interface {v5, v4}, Ld/i/b/b/g/i/ub;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1297
    :cond_2
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;)Ld/i/b/b/g/i/zc;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1298
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

    .line 1299
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1300
    iget-object v3, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 1301
    invoke-virtual {v0, v6}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v2

    move/from16 v5, p4

    .line 1302
    invoke-static {v2, v3, v4, v5, v11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1303
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1304
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1305
    iget-object v3, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1306
    :cond_5
    iget-object v3, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    .line 1307
    invoke-static {v15, v3}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1308
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1309
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 1310
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1311
    iget v4, v11, Ld/i/b/b/g/i/Ha;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1312
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1313
    invoke-static {v3, v2, v5}, Ld/i/b/b/g/i/Fc;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1314
    :cond_7
    invoke-static {}, Ld/i/b/b/g/i/yb;->h()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1315
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1316
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1317
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1318
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1319
    iget-wide v3, v11, Ld/i/b/b/g/i/Ha;->b:J

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

    .line 1320
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 1321
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1322
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1323
    iget v3, v11, Ld/i/b/b/g/i/Ha;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1324
    invoke-static {v3, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1325
    iget-wide v3, v11, Ld/i/b/b/g/i/Ha;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 1326
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 1327
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1328
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

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLd/i/b/b/g/i/Ha;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Ld/i/b/b/g/i/Ha;",
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

    .line 1080
    sget-object v11, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/b/g/i/vb;

    .line 1081
    move-object v12, v11

    check-cast v12, Ld/i/b/b/g/i/Ga;

    .line 1082
    iget-boolean v12, v12, Ld/i/b/b/g/i/Ga;->a:Z

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 1083
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 1084
    :goto_0
    invoke-interface {v11, v12}, Ld/i/b/b/g/i/vb;->b(I)Ld/i/b/b/g/i/vb;

    move-result-object v11

    .line 1085
    sget-object v12, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

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

    .line 1086
    invoke-virtual {v0, v8}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1087
    invoke-static/range {p6 .. p11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIIILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1088
    iget-object v8, v7, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 1089
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v8

    .line 1090
    iget v9, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1091
    invoke-static/range {p6 .. p11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIIILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1092
    iget-object v8, v7, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 1093
    check-cast v11, Ld/i/b/b/g/i/Lb;

    .line 1094
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1095
    iget v2, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 1096
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1097
    iget-wide v4, v7, Ld/i/b/b/g/i/Ha;->b:J

    invoke-static {v4, v5}, Ld/i/b/b/g/i/Va;->a(J)J

    move-result-wide v4

    .line 1098
    iget v6, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 1099
    :cond_3
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 1100
    check-cast v11, Ld/i/b/b/g/i/Lb;

    .line 1101
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1102
    iget-wide v8, v7, Ld/i/b/b/g/i/Ha;->b:J

    invoke-static {v8, v9}, Ld/i/b/b/g/i/Va;->a(J)J

    move-result-wide v8

    .line 1103
    iget v4, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 1104
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1105
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1106
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1107
    iget-wide v8, v7, Ld/i/b/b/g/i/Ha;->b:J

    invoke-static {v8, v9}, Ld/i/b/b/g/i/Va;->a(J)J

    move-result-wide v8

    .line 1108
    iget v4, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 1109
    check-cast v11, Ld/i/b/b/g/i/rb;

    .line 1110
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1111
    iget v2, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 1112
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1113
    iget v4, v7, Ld/i/b/b/g/i/Ha;->a:I

    invoke-static {v4}, Ld/i/b/b/g/i/Va;->e(I)I

    move-result v4

    .line 1114
    iget v5, v11, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {v11, v5, v4}, Ld/i/b/b/g/i/rb;->a(II)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 1115
    :cond_6
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 1116
    check-cast v11, Ld/i/b/b/g/i/rb;

    .line 1117
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1118
    iget v4, v7, Ld/i/b/b/g/i/Ha;->a:I

    invoke-static {v4}, Ld/i/b/b/g/i/Va;->e(I)I

    move-result v4

    .line 1119
    iget v6, v11, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {v11, v6, v4}, Ld/i/b/b/g/i/rb;->a(II)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 1120
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1121
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1122
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1123
    iget v4, v7, Ld/i/b/b/g/i/Ha;->a:I

    invoke-static {v4}, Ld/i/b/b/g/i/Va;->e(I)I

    move-result v4

    .line 1124
    iget v6, v11, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {v11, v6, v4}, Ld/i/b/b/g/i/rb;->a(II)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 1125
    invoke-static {v3, v4, v11, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I

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

    .line 1126
    invoke-static/range {v2 .. v7}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1127
    :goto_6
    check-cast v1, Ld/i/b/b/g/i/ob;

    iget-object v3, v1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 1128
    sget-object v4, Ld/i/b/b/g/i/zc;->f:Ld/i/b/b/g/i/zc;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 1129
    :cond_9
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Ld/i/b/b/g/i/ub;

    .line 1130
    iget-object v5, v0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    move/from16 v6, p6

    .line 1131
    invoke-static {v6, v11, v4, v3, v5}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/ub;Ljava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/zc;

    if-eqz v3, :cond_a

    .line 1132
    iput-object v3, v1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 1133
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1134
    iget v4, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v4, :cond_10

    .line 1135
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 1136
    sget-object v4, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1137
    :cond_b
    invoke-static {v3, v1, v4}, Ld/i/b/b/g/i/La;->a([BII)Ld/i/b/b/g/i/La;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 1138
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1139
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1140
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1141
    iget v4, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v4, :cond_e

    .line 1142
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 1143
    sget-object v4, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1144
    :cond_c
    invoke-static {v3, v1, v4}, Ld/i/b/b/g/i/La;->a([BII)Ld/i/b/b/g/i/La;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1145
    :cond_d
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1146
    :cond_e
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1147
    :cond_f
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1148
    :cond_10
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 1149
    invoke-virtual {v0, v8}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 1150
    invoke-static/range {p6 .. p12}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;I[BIILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 1151
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1152
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 1153
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1154
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1155
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 1156
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v6

    .line 1157
    iget v8, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v8, :cond_32

    .line 1158
    invoke-static {v3, v6, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1159
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 1160
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1161
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1162
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1163
    :cond_13
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1164
    :cond_14
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1165
    :cond_15
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1166
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 1167
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 1168
    invoke-static {v3, v4, v8}, Ld/i/b/b/g/i/Fc;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1169
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1170
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 1171
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v6

    .line 1172
    iget v8, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v8, :cond_32

    .line 1173
    invoke-static {v3, v6, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1174
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 1175
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 1176
    invoke-static {v3, v4, v8}, Ld/i/b/b/g/i/Fc;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1177
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ld/i/b/b/g/i/pb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1178
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1179
    :cond_18
    invoke-static {}, Ld/i/b/b/g/i/yb;->h()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1180
    :cond_19
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1181
    :cond_1a
    invoke-static {}, Ld/i/b/b/g/i/yb;->h()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    .line 1182
    :cond_1b
    invoke-static {}, Ld/i/b/b/g/i/yb;->b()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 1183
    check-cast v11, Ld/i/b/b/g/i/Ja;

    .line 1184
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1185
    iget v4, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 1186
    invoke-static {v3, v2, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v2

    .line 1187
    iget-wide v5, v7, Ld/i/b/b/g/i/Ha;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    .line 1188
    :goto_f
    iget v6, v11, Ld/i/b/b/g/i/Ja;->c:I

    invoke-virtual {v11, v6, v5}, Ld/i/b/b/g/i/Ja;->a(IZ)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 1189
    :cond_1e
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 1190
    check-cast v11, Ld/i/b/b/g/i/Ja;

    .line 1191
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1192
    iget-wide v8, v7, Ld/i/b/b/g/i/Ha;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    .line 1193
    :goto_10
    iget v8, v11, Ld/i/b/b/g/i/Ja;->c:I

    invoke-virtual {v11, v8, v6}, Ld/i/b/b/g/i/Ja;->a(IZ)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 1194
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v6

    .line 1195
    iget v8, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v8, :cond_32

    .line 1196
    invoke-static {v3, v6, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1197
    iget-wide v8, v7, Ld/i/b/b/g/i/Ha;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    .line 1198
    :goto_12
    iget v8, v11, Ld/i/b/b/g/i/Ja;->c:I

    invoke-virtual {v11, v8, v6}, Ld/i/b/b/g/i/Ja;->a(IZ)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 1199
    check-cast v11, Ld/i/b/b/g/i/rb;

    .line 1200
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1201
    iget v2, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 1202
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->a([BI)I

    move-result v4

    .line 1203
    iget v5, v11, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {v11, v5, v4}, Ld/i/b/b/g/i/rb;->a(II)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 1204
    :cond_23
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 1205
    check-cast v11, Ld/i/b/b/g/i/rb;

    .line 1206
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->a([BI)I

    move-result v1

    .line 1207
    iget v6, v11, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/i/rb;->a(II)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1208
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1209
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1210
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->a([BI)I

    move-result v1

    .line 1211
    iget v6, v11, Ld/i/b/b/g/i/rb;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/i/rb;->a(II)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 1212
    check-cast v11, Ld/i/b/b/g/i/Lb;

    .line 1213
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1214
    iget v2, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 1215
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->b([BI)J

    move-result-wide v4

    .line 1216
    iget v6, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 1217
    :cond_26
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 1218
    check-cast v11, Ld/i/b/b/g/i/Lb;

    .line 1219
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->b([BI)J

    move-result-wide v8

    .line 1220
    iget v1, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1221
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1222
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1223
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->b([BI)J

    move-result-wide v8

    .line 1224
    iget v1, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 1225
    invoke-static {v3, v4, v11, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1226
    invoke-static/range {p5 .. p10}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 1227
    check-cast v11, Ld/i/b/b/g/i/Lb;

    .line 1228
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1229
    iget v2, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 1230
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1231
    iget-wide v4, v7, Ld/i/b/b/g/i/Ha;->b:J

    .line 1232
    iget v6, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 1233
    :cond_2a
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 1234
    check-cast v11, Ld/i/b/b/g/i/Lb;

    .line 1235
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1236
    iget-wide v8, v7, Ld/i/b/b/g/i/Ha;->b:J

    .line 1237
    iget v4, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 1238
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1239
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1240
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1241
    iget-wide v8, v7, Ld/i/b/b/g/i/Ha;->b:J

    .line 1242
    iget v4, v11, Ld/i/b/b/g/i/Lb;->c:I

    invoke-virtual {v11, v4, v8, v9}, Ld/i/b/b/g/i/Lb;->a(IJ)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 1243
    check-cast v11, Ld/i/b/b/g/i/lb;

    .line 1244
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1245
    iget v2, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 1246
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->d([BI)F

    move-result v4

    .line 1247
    iget v5, v11, Ld/i/b/b/g/i/lb;->c:I

    invoke-virtual {v11, v5, v4}, Ld/i/b/b/g/i/lb;->a(IF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1e

    .line 1248
    :cond_2d
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 1249
    check-cast v11, Ld/i/b/b/g/i/lb;

    .line 1250
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->d([BI)F

    move-result v1

    .line 1251
    iget v6, v11, Ld/i/b/b/g/i/lb;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/i/lb;->a(IF)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1252
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1253
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1254
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->d([BI)F

    move-result v1

    .line 1255
    iget v6, v11, Ld/i/b/b/g/i/lb;->c:I

    invoke-virtual {v11, v6, v1}, Ld/i/b/b/g/i/lb;->a(IF)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 1256
    check-cast v11, Ld/i/b/b/g/i/_a;

    .line 1257
    invoke-static {v3, v4, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1258
    iget v2, v7, Ld/i/b/b/g/i/Ha;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 1259
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->c([BI)D

    move-result-wide v4

    .line 1260
    iget v6, v11, Ld/i/b/b/g/i/_a;->c:I

    invoke-virtual {v11, v6, v4, v5}, Ld/i/b/b/g/i/_a;->a(ID)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 1261
    :cond_30
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 1262
    check-cast v11, Ld/i/b/b/g/i/_a;

    .line 1263
    invoke-static/range {p2 .. p3}, Ld/i/b/b/d/d/a/b;->c([BI)D

    move-result-wide v8

    .line 1264
    iget v1, v11, Ld/i/b/b/g/i/_a;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/i/_a;->a(ID)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1265
    invoke-static {v3, v1, v7}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 1266
    iget v6, v7, Ld/i/b/b/g/i/Ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1267
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->c([BI)D

    move-result-wide v8

    .line 1268
    iget v1, v11, Ld/i/b/b/g/i/_a;->c:I

    invoke-virtual {v11, v1, v8, v9}, Ld/i/b/b/g/i/_a;->a(ID)V

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

.method public final a(Ljava/lang/Object;[BIIIJLd/i/b/b/g/i/Ha;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Ld/i/b/b/g/i/Ha;",
            ")I"
        }
    .end annotation

    .line 1269
    sget-object p2, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    .line 1270
    iget-object p3, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 1271
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 1272
    iget-object p5, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    check-cast p5, Ld/i/b/b/g/i/Tb;

    invoke-virtual {p5, p4}, Ld/i/b/b/g/i/Tb;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1273
    iget-object p5, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    check-cast p5, Ld/i/b/b/g/i/Tb;

    invoke-virtual {p5, p3}, Ld/i/b/b/g/i/Tb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1274
    iget-object p5, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    check-cast p5, Ld/i/b/b/g/i/Tb;

    invoke-virtual {p5, p3, p4}, Ld/i/b/b/g/i/Tb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-virtual {p2, p1, p6, p7, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1276
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    .line 1277
    check-cast p1, Ld/i/b/b/g/i/Tb;

    if-eqz p1, :cond_1

    .line 1278
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILd/i/b/b/g/i/Ha;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Ld/i/b/b/g/i/Ha;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1334
    sget-object v9, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v4, v0, 0x1

    .line 1335
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1336
    invoke-static {v0, v12, v4, v11}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1337
    iget v4, v11, Ld/i/b/b/g/i/Ha;->a:I

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

    .line 1338
    div-int/2addr v3, v6

    .line 1339
    iget v2, v15, Ld/i/b/b/g/i/Zb;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Ld/i/b/b/g/i/Zb;->d:I

    if-gt v0, v2, :cond_1

    .line 1340
    invoke-virtual {v15, v0, v3}, Ld/i/b/b/g/i/Zb;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 1341
    :cond_2
    invoke-virtual {v15, v0}, Ld/i/b/b/g/i/Zb;->f(I)I

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

    .line 1342
    :cond_3
    iget-object v1, v15, Ld/i/b/b/g/i/Zb;->a:[I

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

    .line 1343
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

    .line 1344
    invoke-virtual {v9, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v2, v1

    .line 1345
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

    .line 1346
    invoke-virtual {v15, v3}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

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

    .line 1347
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIIILd/i/b/b/g/i/Ha;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_6

    .line 1348
    iget-object v1, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1349
    :cond_6
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    .line 1350
    invoke-static {v1, v2}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1351
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

    .line 1352
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v10

    .line 1353
    iget-wide v0, v11, Ld/i/b/b/g/i/Ha;->b:J

    .line 1354
    invoke-static {v0, v1}, Ld/i/b/b/g/i/Va;->a(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v20

    .line 1355
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

    .line 1356
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1357
    iget v1, v11, Ld/i/b/b/g/i/Ha;->a:I

    .line 1358
    invoke-static {v1}, Ld/i/b/b/g/i/Va;->e(I)I

    move-result v1

    .line 1359
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

    .line 1360
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v10

    .line 1361
    iget v0, v11, Ld/i/b/b/g/i/Ha;->a:I

    .line 1362
    invoke-virtual {v15, v7}, Ld/i/b/b/g/i/Zb;->c(I)Ld/i/b/b/g/i/ub;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1363
    invoke-interface {v1, v0}, Ld/i/b/b/g/i/ub;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 1364
    :cond_9
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;)Ld/i/b/b/g/i/zc;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 1365
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

    .line 1366
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1367
    iget-object v1, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

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

    .line 1368
    invoke-virtual {v15, v7}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v0

    move/from16 v5, p4

    .line 1369
    invoke-static {v0, v12, v4, v5, v11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIILd/i/b/b/g/i/Ha;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_b

    .line 1370
    iget-object v1, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 1371
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    .line 1372
    invoke-static {v1, v4}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1373
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

    .line 1374
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->c([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    goto :goto_8

    .line 1375
    :cond_d
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->d([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1376
    :goto_8
    iget-object v1, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

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

    .line 1377
    invoke-static {v12, v4, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    move/from16 p3, v0

    .line 1378
    iget-wide v0, v11, Ld/i/b/b/g/i/Ha;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 1379
    :goto_9
    sget-object v1, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JZ)V

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

    .line 1380
    invoke-static {v12, v4}, Ld/i/b/b/d/d/a/b;->a([BI)I

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

    .line 1381
    invoke-static {v12, v4}, Ld/i/b/b/d/d/a/b;->b([BI)J

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

    .line 1382
    invoke-static {v12, v5, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1383
    iget v1, v11, Ld/i/b/b/g/i/Ha;->a:I

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

    .line 1384
    invoke-static {v12, v5, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v10

    .line 1385
    iget-wide v4, v11, Ld/i/b/b/g/i/Ha;->b:J

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

    .line 1386
    invoke-static {v12, v5}, Ld/i/b/b/d/d/a/b;->d([BI)F

    move-result v0

    .line 1387
    sget-object v1, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JF)V

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

    .line 1388
    invoke-static {v12, v5}, Ld/i/b/b/d/d/a/b;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JD)V

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

    .line 1389
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/vb;

    .line 1390
    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/Ga;

    .line 1391
    iget-boolean v1, v1, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v1, :cond_13

    .line 1392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_12

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 1393
    :goto_12
    invoke-interface {v0, v1}, Ld/i/b/b/g/i/vb;->b(I)Ld/i/b/b/g/i/vb;

    move-result-object v0

    .line 1394
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v0

    .line 1395
    invoke-virtual {v15, v7}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    .line 1396
    invoke-static/range {v0 .. v6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;I[BIILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I

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

    .line 1397
    invoke-virtual/range {v0 .. v14}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIIIIIJIJLd/i/b/b/g/i/Ha;)I

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

    .line 1398
    invoke-virtual/range {v0 .. v8}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIIJLd/i/b/b/g/i/Ha;)I

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

    .line 1399
    invoke-virtual/range {v0 .. v13}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIIIIIIJILd/i/b/b/g/i/Ha;)I

    move-result v0

    if-ne v0, v15, :cond_1f

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

    .line 1400
    iget-boolean v0, v9, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v10, p6

    iget-object v0, v10, Ld/i/b/b/g/i/Ha;->d:Ld/i/b/b/g/i/db;

    .line 1401
    invoke-static {}, Ld/i/b/b/g/i/db;->b()Ld/i/b/b/g/i/db;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 1402
    iget-object v0, v9, Ld/i/b/b/g/i/Zb;->e:Ld/i/b/b/g/i/Xb;

    .line 1403
    iget-object v1, v10, Ld/i/b/b/g/i/Ha;->d:Ld/i/b/b/g/i/db;

    .line 1404
    iget-object v1, v1, Ld/i/b/b/g/i/db;->a:Ljava/util/Map;

    new-instance v3, Ld/i/b/b/g/i/db$a;

    move/from16 v11, p3

    invoke-direct {v3, v0, v11}, Ld/i/b/b/g/i/db$a;-><init>(Ljava/lang/Object;I)V

    .line 1405
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob$e;

    if-nez v0, :cond_1c

    .line 1406
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;)Ld/i/b/b/g/i/zc;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1407
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/zc;Ld/i/b/b/g/i/Ha;)I

    move-result v0

    move-object/from16 v12, p1

    move/from16 v26, v8

    goto :goto_1c

    :cond_1c
    move-object/from16 v12, p1

    .line 1408
    move-object v0, v12

    check-cast v0, Ld/i/b/b/g/i/ob$b;

    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$b;->k()Ld/i/b/b/g/i/gb;

    .line 1409
    iget-object v0, v0, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 1410
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_1a

    :cond_1e
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 1411
    :goto_1a
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;)Ld/i/b/b/g/i/zc;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1412
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/zc;Ld/i/b/b/g/i/Ha;)I

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

    :cond_1f
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

    :cond_20
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
    if-eq v0, v3, :cond_21

    int-to-long v5, v0

    move-object/from16 v0, v27

    .line 1413
    invoke-virtual {v0, v12, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1414
    :cond_21
    iget v0, v9, Ld/i/b/b/g/i/Zb;->k:I

    :goto_1f
    iget v3, v9, Ld/i/b/b/g/i/Zb;->l:I

    if-ge v0, v3, :cond_22

    .line 1415
    iget-object v3, v9, Ld/i/b/b/g/i/Zb;->j:[I

    aget v3, v3, v0

    iget-object v5, v9, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    .line 1416
    invoke-virtual {v9, v12, v3, v14, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_22
    if-nez v1, :cond_24

    move/from16 v0, p4

    if-ne v2, v0, :cond_23

    goto :goto_20

    .line 1417
    :cond_23
    invoke-static {}, Ld/i/b/b/g/i/yb;->g()Ld/i/b/b/g/i/yb;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v0, p4

    if-gt v2, v0, :cond_25

    if-ne v4, v1, :cond_25

    :goto_20
    return v2

    .line 1418
    :cond_25
    invoke-static {}, Ld/i/b/b/g/i/yb;->g()Ld/i/b/b/g/i/yb;

    move-result-object v0

    throw v0

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

.method public final a(I)Ld/i/b/b/g/i/jc;
    .locals 3

    .line 1329
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1330
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Ld/i/b/b/g/i/jc;

    if-eqz v1, :cond_0

    return-object v1

    .line 1331
    :cond_0
    sget-object v1, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    add-int/lit8 v2, p1, 0x1

    .line 1332
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Class;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->m:Ld/i/b/b/g/i/cc;

    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->e:Ld/i/b/b/g/i/Xb;

    check-cast v0, Ld/i/b/b/g/i/bc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    check-cast v1, Ld/i/b/b/g/i/ob;

    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v0, v2, v2}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    throw v2
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;
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
            "Ld/i/b/b/g/i/wc<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1478
    iget-object p4, p0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v0, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 1479
    aget p4, p4, v0

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    .line 1480
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1481
    :cond_0
    iget-object p4, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p4, v0

    check-cast v0, Ld/i/b/b/g/i/ub;

    if-nez v0, :cond_1

    return-object p3

    .line 1482
    :cond_1
    iget-object p3, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    move-object v0, p3

    check-cast v0, Ld/i/b/b/g/i/Tb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1483
    check-cast p1, Ld/i/b/b/g/i/Rb;

    .line 1484
    aget-object p1, p4, p2

    .line 1485
    check-cast p3, Ld/i/b/b/g/i/Tb;

    if-eqz p3, :cond_2

    .line 1486
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    throw v1

    .line 1487
    :cond_3
    throw v1
.end method

.method public final a(Ld/i/b/b/g/i/Nc;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/Nc;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 796
    iget-object p1, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    .line 797
    iget-object p2, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 798
    check-cast p1, Ld/i/b/b/g/i/Tb;

    if-eqz p1, :cond_0

    .line 799
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILd/i/b/b/g/i/Wa;)V
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

    .line 1493
    invoke-virtual {p3}, Ld/i/b/b/g/i/Wa;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1494
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1495
    invoke-virtual {p3}, Ld/i/b/b/g/i/Wa;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1496
    invoke-virtual {p3}, Ld/i/b/b/g/i/Wa;->k()Ld/i/b/b/g/i/La;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/i/Nc;",
            ")V"
        }
    .end annotation

    .line 586
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/i/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 587
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->h:Z

    if-eqz v0, :cond_6

    .line 588
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    check-cast v0, Ld/i/b/b/g/i/eb;

    if-eqz v0, :cond_0

    .line 590
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/i/ob$b;

    iget-object v0, v0, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 591
    iget-object v2, v0, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 592
    invoke-virtual {v0}, Ld/i/b/b/g/i/gb;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 594
    :cond_0
    throw v1

    :cond_1
    move-object v0, v1

    .line 595
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 596
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v5

    .line 597
    iget-object v6, p0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_3

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 598
    :pswitch_0
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 599
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 600
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v6

    .line 601
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->b(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_2

    .line 602
    :pswitch_1
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 603
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->b(IJ)V

    goto/16 :goto_2

    .line 604
    :pswitch_2
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 605
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->c(II)V

    goto/16 :goto_2

    .line 606
    :pswitch_3
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 607
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->e(IJ)V

    goto/16 :goto_2

    .line 608
    :pswitch_4
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 609
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->e(II)V

    goto/16 :goto_2

    .line 610
    :pswitch_5
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 611
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->f(II)V

    goto/16 :goto_2

    .line 612
    :pswitch_6
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 613
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->b(II)V

    goto/16 :goto_2

    .line 614
    :pswitch_7
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 615
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/La;

    .line 616
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(ILd/i/b/b/g/i/La;)V

    goto/16 :goto_2

    .line 617
    :pswitch_8
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 618
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 619
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_2

    .line 620
    :pswitch_9
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 621
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Ld/i/b/b/g/i/Zb;->a(ILjava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_2

    .line 622
    :pswitch_a
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 623
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->f(Ljava/lang/Object;J)Z

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(IZ)V

    goto/16 :goto_2

    .line 624
    :pswitch_b
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 625
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->d(II)V

    goto/16 :goto_2

    .line 626
    :pswitch_c
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 627
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->c(IJ)V

    goto/16 :goto_2

    .line 628
    :pswitch_d
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 629
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(II)V

    goto/16 :goto_2

    .line 630
    :pswitch_e
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 631
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->a(IJ)V

    goto/16 :goto_2

    .line 632
    :pswitch_f
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 633
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->d(IJ)V

    goto/16 :goto_2

    .line 634
    :pswitch_10
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 635
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;J)F

    move-result v5

    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(IF)V

    goto/16 :goto_2

    .line 636
    :pswitch_11
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 637
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 638
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, Ld/i/b/b/g/i/Zb;->a(Ld/i/b/b/g/i/Nc;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 639
    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 640
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 641
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v7

    .line 642
    invoke-static {v6, v5, p2, v7}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_2

    .line 643
    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 644
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 645
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->e(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 646
    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 647
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 648
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 649
    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 650
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 651
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->g(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 652
    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 653
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 654
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->l(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 655
    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 656
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 657
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->m(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 658
    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 659
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 660
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->i(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 661
    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 662
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 663
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->n(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 664
    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 665
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 666
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 667
    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 668
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 669
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->f(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 670
    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 671
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 672
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->h(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 673
    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 674
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 675
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->d(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 676
    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 677
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 678
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->c(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 679
    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 680
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 681
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 682
    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 683
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 684
    invoke-static {v6, v5, p2, v9}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 685
    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 686
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 687
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->e(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 688
    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 689
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 690
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 691
    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 692
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 693
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->g(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 694
    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 695
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 696
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->l(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 697
    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 698
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 699
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->m(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 700
    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 701
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 702
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->i(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 703
    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 704
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 705
    invoke-static {v6, v5, p2}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_2

    .line 706
    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 707
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 708
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v7

    .line 709
    invoke-static {v6, v5, p2, v7}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_2

    .line 710
    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 711
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 712
    invoke-static {v6, v5, p2}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_2

    .line 713
    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 714
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 715
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->n(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 716
    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 717
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 718
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 719
    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 720
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 721
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->f(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 722
    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 723
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 724
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->h(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 725
    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 726
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 727
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->d(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 728
    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 729
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 730
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->c(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 731
    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 732
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 733
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 734
    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 735
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 736
    invoke-static {v6, v5, p2, v3}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_2

    .line 737
    :pswitch_33
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 738
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 739
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v6

    .line 740
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->b(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_2

    .line 741
    :pswitch_34
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 742
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 743
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->b(IJ)V

    goto/16 :goto_2

    .line 744
    :pswitch_35
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 745
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 746
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->c(II)V

    goto/16 :goto_2

    .line 747
    :pswitch_36
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 748
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 749
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->e(IJ)V

    goto/16 :goto_2

    .line 750
    :pswitch_37
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 751
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 752
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->e(II)V

    goto/16 :goto_2

    .line 753
    :pswitch_38
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 754
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 755
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->f(II)V

    goto/16 :goto_2

    .line 756
    :pswitch_39
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 757
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 758
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->b(II)V

    goto/16 :goto_2

    .line 759
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 760
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/La;

    .line 761
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(ILd/i/b/b/g/i/La;)V

    goto/16 :goto_2

    .line 762
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 763
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 764
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_2

    .line 765
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 766
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Ld/i/b/b/g/i/Zb;->a(ILjava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_2

    .line 767
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 768
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->c(Ljava/lang/Object;J)Z

    move-result v5

    .line 769
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(IZ)V

    goto/16 :goto_2

    .line 770
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 771
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 772
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->d(II)V

    goto/16 :goto_2

    .line 773
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 774
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 775
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->c(IJ)V

    goto :goto_2

    .line 776
    :pswitch_40
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 777
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 778
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(II)V

    goto :goto_2

    .line 779
    :pswitch_41
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 780
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 781
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->a(IJ)V

    goto :goto_2

    .line 782
    :pswitch_42
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 783
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 784
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->d(IJ)V

    goto :goto_2

    .line 785
    :pswitch_43
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 786
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 787
    move-object v6, p2

    check-cast v6, Ld/i/b/b/g/i/ab;

    invoke-virtual {v6, v7, v5}, Ld/i/b/b/g/i/ab;->a(IF)V

    goto :goto_2

    .line 788
    :pswitch_44
    invoke-virtual {p0, p1, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 789
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 790
    move-object v8, p2

    check-cast v8, Ld/i/b/b/g/i/ab;

    invoke-virtual {v8, v7, v5, v6}, Ld/i/b/b/g/i/ab;->a(ID)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    .line 791
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/i/fb;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_4
    if-nez v0, :cond_5

    .line 792
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/Zb;->a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    return-void

    .line 793
    :cond_5
    iget-object p1, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    invoke-virtual {p1, p2, v0}, Ld/i/b/b/g/i/fb;->a(Ld/i/b/b/g/i/Nc;Ljava/util/Map$Entry;)V

    throw v1

    .line 794
    :cond_6
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    return-void

    .line 795
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

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/i/Wa;Ld/i/b/b/g/i/db;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/i/Wa;",
            "Ld/i/b/b/g/i/db;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 805
    iget-object v7, p0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    const/4 v8, 0x0

    move-object v9, v8

    .line 806
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->r()I

    move-result v1

    .line 807
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Zb;->f(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 808
    iget p2, p0, Ld/i/b/b/g/i/Zb;->k:I

    :goto_1
    iget p3, p0, Ld/i/b/b/g/i/Zb;->l:I

    if-ge p2, p3, :cond_1

    .line 809
    iget-object p3, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget p3, p3, p2

    .line 810
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 811
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 812
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Ld/i/b/b/g/i/Zb;->f:Z

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_2

    .line 813
    :cond_4
    iget-object v2, p0, Ld/i/b/b/g/i/Zb;->e:Ld/i/b/b/g/i/Xb;

    invoke-virtual {v0, p3, v2, v1}, Ld/i/b/b/g/i/fb;->a(Ld/i/b/b/g/i/db;Ld/i/b/b/g/i/Xb;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_8

    .line 814
    invoke-virtual {v7, p2}, Ld/i/b/b/g/i/wc;->a(Ld/i/b/b/g/i/Wa;)Z

    if-nez v9, :cond_5

    .line 815
    invoke-virtual {v7, p1}, Ld/i/b/b/g/i/wc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 816
    :cond_5
    invoke-virtual {v7, v9, p2}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Wa;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 817
    iget p2, p0, Ld/i/b/b/g/i/Zb;->k:I

    :goto_3
    iget p3, p0, Ld/i/b/b/g/i/Zb;->l:I

    if-ge p2, p3, :cond_6

    .line 818
    iget-object p3, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget p3, p3, p2

    .line 819
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 820
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 821
    :cond_8
    :try_start_2
    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/fb;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/gb;

    move-result-object v4

    move-object v1, p2

    move-object v3, p3

    move-object v5, v9

    move-object v6, v7

    .line 822
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/i/fb;->a(Ld/i/b/b/g/i/Wa;Ljava/lang/Object;Ld/i/b/b/g/i/db;Ld/i/b/b/g/i/gb;Ljava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v8

    .line 823
    :cond_9
    :try_start_3
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v9, :cond_15

    .line 824
    :try_start_4
    invoke-virtual {v7}, Ld/i/b/b/g/i/wc;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 825
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Ld/i/b/b/g/i/Wa;->b(Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)Ljava/lang/Object;

    move-result-object v5

    .line 826
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 827
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 828
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 829
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 830
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 831
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 832
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 833
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 834
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 835
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 836
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 837
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 838
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 839
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 840
    :pswitch_5
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->m()I

    move-result v4

    .line 841
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->c(I)Ld/i/b/b/g/i/ub;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 842
    invoke-interface {v6, v4}, Ld/i/b/b/g/i/ub;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 843
    :cond_a
    invoke-static {v1, v4, v9, v7}, Ld/i/b/b/g/i/kc;->a(IILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 845
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 846
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 847
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 848
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 849
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->k()Ld/i/b/b/g/i/La;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 850
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 851
    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 852
    invoke-static {p1, v3, v4}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 853
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v6

    .line 854
    invoke-virtual {p2, v6, p3}, Ld/i/b/b/g/i/Wa;->a(Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)Ljava/lang/Object;

    move-result-object v6

    .line 855
    invoke-static {v5, v6}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 856
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 857
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v5

    .line 858
    invoke-virtual {p2, v5, p3}, Ld/i/b/b/g/i/Wa;->a(Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)Ljava/lang/Object;

    move-result-object v5

    .line 859
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 860
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    .line 861
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 862
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILd/i/b/b/g/i/Wa;)V

    .line 863
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 864
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 865
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 866
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 867
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 868
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 869
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 870
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 871
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 872
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 873
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 874
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 875
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 876
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 877
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 878
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 879
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 880
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 881
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 882
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 883
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 884
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 885
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 886
    invoke-static {p1, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 887
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 888
    :pswitch_12
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 889
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 890
    invoke-static {p1, v2, v3}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 891
    iget-object v5, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;
    :try_end_4
    .catch Ld/i/b/b/g/i/xb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, Ld/i/b/b/g/i/Tb;

    :try_start_5
    invoke-virtual {v5, v4}, Ld/i/b/b/g/i/Tb;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 892
    iget-object v5, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;
    :try_end_5
    .catch Ld/i/b/b/g/i/xb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v5, Ld/i/b/b/g/i/Tb;

    :try_start_6
    invoke-virtual {v5, v1}, Ld/i/b/b/g/i/Tb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 893
    iget-object v6, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;
    :try_end_6
    .catch Ld/i/b/b/g/i/xb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v6, Ld/i/b/b/g/i/Tb;

    :try_start_7
    invoke-virtual {v6, v5, v4}, Ld/i/b/b/g/i/Tb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    invoke-static {p1, v2, v3, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 895
    :cond_d
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;
    :try_end_7
    .catch Ld/i/b/b/g/i/xb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v4, Ld/i/b/b/g/i/Tb;

    :try_start_8
    invoke-virtual {v4, v1}, Ld/i/b/b/g/i/Tb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 896
    invoke-static {p1, v2, v3, v4}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 897
    :cond_e
    :goto_6
    iget-object v2, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;
    :try_end_8
    .catch Ld/i/b/b/g/i/xb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 898
    check-cast v2, Ld/i/b/b/g/i/Tb;

    :try_start_9
    invoke-virtual {v2, v4}, Ld/i/b/b/g/i/Tb;->a(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v2, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;
    :try_end_9
    .catch Ld/i/b/b/g/i/xb; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 899
    check-cast v2, Ld/i/b/b/g/i/Tb;

    :try_start_a
    invoke-virtual {v2, v1}, Ld/i/b/b/g/i/Tb;->d(Ljava/lang/Object;)Ld/i/b/b/g/i/Ob;
    :try_end_a
    .catch Ld/i/b/b/g/i/xb; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v8

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 900
    :try_start_b
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v1

    .line 901
    iget-object v2, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    .line 902
    invoke-virtual {v2, p1, v3, v4}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 903
    invoke-virtual {p2, v2, v1, p3}, Ld/i/b/b/g/i/Wa;->b(Ljava/util/List;Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)V

    goto/16 :goto_0

    .line 904
    :pswitch_14
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 905
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 906
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 907
    :pswitch_15
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 908
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 909
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 910
    :pswitch_16
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 911
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 912
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 913
    :pswitch_17
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 914
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 915
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 916
    :pswitch_18
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 917
    invoke-virtual {v4, p1, v5, v6}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 918
    invoke-virtual {p2, v3}, Ld/i/b/b/g/i/Wa;->m(Ljava/util/List;)V

    .line 919
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->c(I)Ld/i/b/b/g/i/ub;

    move-result-object v2

    .line 920
    invoke-static {v1, v3, v2, v9, v7}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/ub;Ljava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 921
    :pswitch_19
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 922
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 923
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 924
    :pswitch_1a
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 925
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 926
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 927
    :pswitch_1b
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 928
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 929
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 930
    :pswitch_1c
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 931
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 932
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 933
    :pswitch_1d
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 934
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 935
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 936
    :pswitch_1e
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 937
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 938
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 939
    :pswitch_1f
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 940
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 941
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 942
    :pswitch_20
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 943
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 944
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 945
    :pswitch_21
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 946
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 947
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 948
    :pswitch_22
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 949
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 950
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 951
    :pswitch_23
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 952
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 953
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 954
    :pswitch_24
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 955
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 956
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 957
    :pswitch_25
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 958
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 959
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 960
    :pswitch_26
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 961
    invoke-virtual {v4, p1, v5, v6}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 962
    invoke-virtual {p2, v3}, Ld/i/b/b/g/i/Wa;->m(Ljava/util/List;)V

    .line 963
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->c(I)Ld/i/b/b/g/i/ub;

    move-result-object v2

    .line 964
    invoke-static {v1, v3, v2, v9, v7}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/ub;Ljava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 965
    :pswitch_27
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 966
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 967
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 968
    :pswitch_28
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 969
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 970
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 971
    :pswitch_29
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 972
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    .line 973
    invoke-virtual {v4, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 974
    invoke-virtual {p2, v2, v1, p3}, Ld/i/b/b/g/i/Wa;->a(Ljava/util/List;Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)V

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

    .line 975
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 976
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 977
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 978
    :cond_10
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 979
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 980
    :pswitch_2b
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 981
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 982
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 983
    :pswitch_2c
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 984
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 985
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 986
    :pswitch_2d
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 987
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 988
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 989
    :pswitch_2e
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 990
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 991
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 992
    :pswitch_2f
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 993
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 994
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 995
    :pswitch_30
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 996
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 997
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 998
    :pswitch_31
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 999
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1000
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1001
    :pswitch_32
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1002
    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1003
    invoke-virtual {p2, v1}, Ld/i/b/b/g/i/Wa;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1004
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1005
    invoke-static {p1, v3, v4}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1006
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v2

    .line 1007
    invoke-virtual {p2, v2, p3}, Ld/i/b/b/g/i/Wa;->b(Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)Ljava/lang/Object;

    move-result-object v2

    .line 1008
    invoke-static {v1, v2}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1009
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1010
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v1

    .line 1011
    invoke-virtual {p2, v1, p3}, Ld/i/b/b/g/i/Wa;->b(Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)Ljava/lang/Object;

    move-result-object v1

    .line 1012
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1013
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1014
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->q()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 1015
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1016
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->p()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JI)V

    .line 1017
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1018
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->o()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 1019
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1020
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->n()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JI)V

    .line 1021
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1022
    :pswitch_38
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->m()I

    move-result v4

    .line 1023
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->c(I)Ld/i/b/b/g/i/ub;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1024
    invoke-interface {v6, v4}, Ld/i/b/b/g/i/ub;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    .line 1025
    :cond_12
    invoke-static {v1, v4, v9, v7}, Ld/i/b/b/g/i/kc;->a(IILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_13
    :goto_8
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 1026
    invoke-static {p1, v5, v6, v4}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JI)V

    .line 1027
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1028
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->l()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JI)V

    .line 1029
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1030
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->k()Ld/i/b/b/g/i/La;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1031
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1032
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1033
    invoke-static {p1, v3, v4}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1034
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v2

    .line 1035
    invoke-virtual {p2, v2, p3}, Ld/i/b/b/g/i/Wa;->a(Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)Ljava/lang/Object;

    move-result-object v2

    .line 1036
    invoke-static {v1, v2}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1037
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1038
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v1

    .line 1039
    invoke-virtual {p2, v1, p3}, Ld/i/b/b/g/i/Wa;->a(Ld/i/b/b/g/i/jc;Ld/i/b/b/g/i/db;)Ljava/lang/Object;

    move-result-object v1

    .line 1040
    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1041
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1042
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILd/i/b/b/g/i/Wa;)V

    .line 1043
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1044
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->i()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JZ)V

    .line 1045
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1046
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->h()I

    move-result v1

    .line 1047
    sget-object v5, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 1048
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1049
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->g()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 1050
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1051
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->f()I

    move-result v1

    .line 1052
    sget-object v5, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 1053
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1054
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->d()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 1055
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1056
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->e()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 1057
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1058
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->b()F

    move-result v1

    .line 1059
    sget-object v5, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JF)V

    .line 1060
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1061
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->a()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JD)V

    .line 1062
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_9
    move-object v9, v1

    .line 1063
    :cond_15
    invoke-virtual {v7, v9, p2}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Wa;)Z

    move-result v1
    :try_end_b
    .catch Ld/i/b/b/g/i/xb; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v1, :cond_0

    .line 1064
    iget p2, p0, Ld/i/b/b/g/i/Zb;->k:I

    :goto_a
    iget p3, p0, Ld/i/b/b/g/i/Zb;->l:I

    if-ge p2, p3, :cond_16

    .line 1065
    iget-object p3, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget p3, p3, p2

    .line 1066
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_17

    .line 1067
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 1068
    :catch_0
    :try_start_c
    invoke-virtual {v7, p2}, Ld/i/b/b/g/i/wc;->a(Ld/i/b/b/g/i/Wa;)Z

    if-nez v9, :cond_18

    .line 1069
    invoke-virtual {v7, p1}, Ld/i/b/b/g/i/wc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 1070
    :cond_18
    invoke-virtual {v7, v9, p2}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Wa;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v1, :cond_0

    .line 1071
    iget p2, p0, Ld/i/b/b/g/i/Zb;->k:I

    :goto_b
    iget p3, p0, Ld/i/b/b/g/i/Zb;->l:I

    if-ge p2, p3, :cond_19

    .line 1072
    iget-object p3, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget p3, p3, p2

    .line 1073
    invoke-virtual {p0, p1, p3, v9, v7}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_19
    if-eqz v9, :cond_1a

    .line 1074
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 1075
    iget p3, p0, Ld/i/b/b/g/i/Zb;->k:I

    :goto_c
    iget v0, p0, Ld/i/b/b/g/i/Zb;->l:I

    if-ge p3, v0, :cond_1b

    .line 1076
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget v0, v0, p3

    .line 1077
    invoke-virtual {p0, p1, v0, v9, v7}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;ILjava/lang/Object;Ld/i/b/b/g/i/wc;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v9, :cond_1c

    .line 1078
    invoke-virtual {v7, p1, v9}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    .line 1079
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

    .line 1497
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1498
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1499
    :cond_0
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1500
    invoke-static {p2, v0, v1}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 1501
    invoke-static {v2, p2}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1502
    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1503
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1504
    invoke-static {p1, v0, v1, p2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1505
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILd/i/b/b/g/i/Ha;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/i/b/b/g/i/Ha;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1419
    iget-boolean v0, v15, Ld/i/b/b/g/i/Zb;->h:Z

    if-eqz v0, :cond_13

    .line 1420
    sget-object v9, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_11

    add-int/lit8 v3, v0, 0x1

    .line 1421
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1422
    invoke-static {v0, v12, v3, v11}, Ld/i/b/b/d/d/a/b;->a(I[BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1423
    iget v3, v11, Ld/i/b/b/g/i/Ha;->a:I

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

    .line 1424
    div-int/lit8 v2, v2, 0x3

    .line 1425
    iget v0, v15, Ld/i/b/b/g/i/Zb;->c:I

    if-lt v7, v0, :cond_1

    iget v0, v15, Ld/i/b/b/g/i/Zb;->d:I

    if-gt v7, v0, :cond_1

    .line 1426
    invoke-virtual {v15, v7, v2}, Ld/i/b/b/g/i/Zb;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 1427
    :cond_2
    invoke-virtual {v15, v7}, Ld/i/b/b/g/i/Zb;->f(I)I

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

    .line 1428
    :cond_3
    iget-object v0, v15, Ld/i/b/b/g/i/Zb;->a:[I

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

    .line 1429
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1430
    iget-wide v0, v11, Ld/i/b/b/g/i/Ha;->b:J

    .line 1431
    invoke-static {v0, v1}, Ld/i/b/b/g/i/Va;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1432
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 1433
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1434
    iget v1, v11, Ld/i/b/b/g/i/Ha;->a:I

    .line 1435
    invoke-static {v1}, Ld/i/b/b/g/i/Va;->e(I)I

    move-result v1

    .line 1436
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 1437
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1438
    iget v1, v11, Ld/i/b/b/g/i/Ha;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    .line 1439
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1440
    iget-object v1, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    .line 1441
    invoke-virtual {v15, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v0

    .line 1442
    invoke-static {v0, v12, v8, v13, v11}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;[BIILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1443
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1444
    iget-object v1, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1445
    :cond_4
    iget-object v5, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    .line 1446
    invoke-static {v1, v5}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1447
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    .line 1448
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->c([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    goto :goto_3

    .line 1449
    :cond_5
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->d([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1450
    :goto_3
    iget-object v1, v11, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_b

    .line 1451
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v1

    .line 1452
    iget-wide v5, v11, Ld/i/b/b/g/i/Ha;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 1453
    :goto_4
    sget-object v5, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v5, v14, v2, v3, v0}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_b

    .line 1454
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move/from16 v19, v4

    goto/16 :goto_a

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_b

    .line 1455
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->b([BI)J

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

    .line 1456
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v0

    .line 1457
    iget v1, v11, Ld/i/b/b/g/i/Ha;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 1458
    invoke-static {v12, v8, v11}, Ld/i/b/b/d/d/a/b;->b([BILd/i/b/b/g/i/Ha;)I

    move-result v6

    .line 1459
    iget-wide v4, v11, Ld/i/b/b/g/i/Ha;->b:J

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

    .line 1460
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->d([BI)F

    move-result v0

    .line 1461
    sget-object v1, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_7

    .line 1462
    invoke-static {v12, v8}, Ld/i/b/b/d/d/a/b;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JD)V

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

    .line 1463
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/vb;

    .line 1464
    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/i/Ga;

    .line 1465
    iget-boolean v3, v3, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v3, :cond_a

    .line 1466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xa

    goto :goto_9

    :cond_9
    shl-int/lit8 v3, v3, 0x1

    .line 1467
    :goto_9
    invoke-interface {v0, v3}, Ld/i/b/b/g/i/vb;->b(I)Ld/i/b/b/g/i/vb;

    move-result-object v0

    .line 1468
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object v5, v0

    .line 1469
    invoke-virtual {v15, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1470
    invoke-static/range {v0 .. v6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/jc;I[BIILd/i/b/b/g/i/vb;Ld/i/b/b/g/i/Ha;)I

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

    .line 1471
    invoke-virtual/range {v0 .. v14}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIIIIIJIJLd/i/b/b/g/i/Ha;)I

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

    .line 1472
    invoke-virtual/range {v0 .. v8}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIIJLd/i/b/b/g/i/Ha;)I

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

    .line 1473
    invoke-virtual/range {v0 .. v13}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIIIIIIJILd/i/b/b/g/i/Ha;)I

    move-result v0

    if-ne v0, v15, :cond_10

    :goto_e
    move v2, v0

    .line 1474
    :goto_f
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;)Ld/i/b/b/g/i/zc;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1475
    invoke-static/range {v0 .. v5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/zc;Ld/i/b/b/g/i/Ha;)I

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

    .line 1476
    :cond_12
    invoke-static {}, Ld/i/b/b/g/i/yb;->g()Ld/i/b/b/g/i/yb;

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

    .line 1477
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;[BIIILd/i/b/b/g/i/Ha;)I

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

    .line 1510
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1511
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1512
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1513
    :pswitch_0
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1514
    :pswitch_1
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1515
    :pswitch_2
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1516
    :pswitch_3
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1517
    :pswitch_4
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1518
    :pswitch_5
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1519
    :pswitch_6
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1520
    :pswitch_7
    sget-object p2, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/b/b/g/i/La;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1521
    :pswitch_8
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1522
    :pswitch_9
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1523
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1524
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1525
    :cond_a
    instance-of p2, p1, Ld/i/b/b/g/i/La;

    if-eqz p2, :cond_c

    .line 1526
    sget-object p2, Ld/i/b/b/g/i/La;->b:Ld/i/b/b/g/i/La;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/i/La;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1527
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1528
    :pswitch_a
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1529
    :pswitch_b
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1530
    :pswitch_c
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1531
    :pswitch_d
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1532
    :pswitch_e
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1533
    :pswitch_f
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1534
    :pswitch_10
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1535
    :pswitch_11
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1536
    :cond_14
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1537
    invoke-static {p1, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

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

    .line 1506
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1507
    invoke-static {p1, v0, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

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

    .line 1508
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->h:Z

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 94
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->d(I)I

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
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Zb;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 96
    invoke-static {p1, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 97
    invoke-static {p2, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 98
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Ld/i/b/b/g/i/kc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 100
    :pswitch_1
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Ld/i/b/b/g/i/kc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 102
    :pswitch_2
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Ld/i/b/b/g/i/kc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 104
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Ld/i/b/b/g/i/kc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 107
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 115
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Ld/i/b/b/g/i/kc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Ld/i/b/b/g/i/kc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Ld/i/b/b/g/i/kc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 130
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 132
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 134
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 136
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 138
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 140
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 142
    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 143
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-static {p1, v6, v7}, Ld/i/b/b/g/i/Cc;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 145
    invoke-static {p2, v6, v7}, Ld/i/b/b/g/i/Cc;->e(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/i/yc;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 147
    move-object v2, p1

    check-cast v2, Ld/i/b/b/g/i/ob;

    iget-object v2, v2, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 148
    check-cast v0, Ld/i/b/b/g/i/yc;

    if-eqz v0, :cond_8

    .line 149
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/i/ob;

    iget-object v0, v0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 151
    :cond_4
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/eb;

    if-eqz v1, :cond_6

    .line 153
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 154
    check-cast v0, Ld/i/b/b/g/i/eb;

    if-eqz v0, :cond_5

    .line 155
    check-cast p2, Ld/i/b/b/g/i/ob$b;

    iget-object p2, p2, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 156
    invoke-virtual {p1, p2}, Ld/i/b/b/g/i/gb;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/i/pb;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/i/pb;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ld/i/b/b/g/i/pb;->a(J)I

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    check-cast v0, Ld/i/b/b/g/i/yc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 66
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/i/ob;

    iget-object v0, v0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iget-boolean v2, p0, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 69
    iget-object v2, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    check-cast v2, Ld/i/b/b/g/i/eb;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 71
    invoke-virtual {p1}, Ld/i/b/b/g/i/gb;->hashCode()I

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

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
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 381
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 382
    sget-object v0, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 377
    sget-object p3, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/i/Nc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 150
    iget-boolean v3, v0, Ld/i/b/b/g/i/Zb;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 151
    iget-object v3, v0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    check-cast v3, Ld/i/b/b/g/i/eb;

    if-eqz v3, :cond_0

    .line 152
    move-object v3, v1

    check-cast v3, Ld/i/b/b/g/i/ob$b;

    iget-object v3, v3, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 153
    iget-object v5, v3, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 154
    invoke-virtual {v3}, Ld/i/b/b/g/i/gb;->b()Ljava/util/Iterator;

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
    iget-object v6, v0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v6, v6

    .line 158
    sget-object v7, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    .line 159
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v11

    .line 160
    iget-object v12, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 161
    iget-boolean v15, v0, Ld/i/b/b/g/i/Zb;->h:Z

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
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v9

    .line 166
    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/i/ab;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/i/ab;->b(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_4

    .line 167
    :pswitch_1
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 169
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->b(IJ)V

    goto/16 :goto_4

    .line 170
    :pswitch_2
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 172
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->d(II)V

    goto/16 :goto_4

    .line 173
    :pswitch_3
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 175
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 176
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    goto/16 :goto_4

    .line 177
    :pswitch_4
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 179
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 180
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->e(II)V

    goto/16 :goto_4

    .line 181
    :pswitch_5
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 183
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 184
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->b(II)V

    goto/16 :goto_4

    .line 185
    :pswitch_6
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 187
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->c(II)V

    goto/16 :goto_4

    .line 188
    :pswitch_7
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/i/La;

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 190
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->a(ILd/i/b/b/g/i/La;)V

    goto/16 :goto_4

    .line 191
    :pswitch_8
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/i/ab;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/i/ab;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_4

    .line 194
    :pswitch_9
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Ld/i/b/b/g/i/Zb;->a(ILjava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_4

    .line 196
    :pswitch_a
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 197
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 198
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->a(IZ)V

    goto/16 :goto_4

    .line 199
    :pswitch_b
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 200
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 201
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->e(II)V

    goto/16 :goto_4

    .line 202
    :pswitch_c
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 203
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 204
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    goto/16 :goto_4

    .line 205
    :pswitch_d
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 207
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->b(II)V

    goto/16 :goto_4

    .line 208
    :pswitch_e
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 209
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 210
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    goto/16 :goto_4

    .line 211
    :pswitch_f
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 212
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 213
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 214
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    goto/16 :goto_4

    .line 215
    :pswitch_10
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 216
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 217
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->a(IF)V

    goto/16 :goto_4

    .line 218
    :pswitch_11
    invoke-virtual {v0, v1, v13, v5}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 219
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 220
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->a(ID)V

    goto/16 :goto_4

    .line 221
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v5}, Ld/i/b/b/g/i/Zb;->a(Ld/i/b/b/g/i/Nc;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 222
    :pswitch_13
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 223
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 224
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v11

    .line 225
    invoke-static {v4, v9, v2, v11}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_4

    .line 226
    :pswitch_14
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 227
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 228
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->e(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 229
    :pswitch_15
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 230
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 231
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 232
    :pswitch_16
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 233
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 234
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->g(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 235
    :pswitch_17
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 236
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 237
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->l(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 238
    :pswitch_18
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 239
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 240
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->m(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 241
    :pswitch_19
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 242
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 243
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->i(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 244
    :pswitch_1a
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 245
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 246
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->n(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 247
    :pswitch_1b
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 248
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 249
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 250
    :pswitch_1c
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 251
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 252
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->f(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 253
    :pswitch_1d
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 254
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 255
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->h(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 256
    :pswitch_1e
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 257
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 258
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->d(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 259
    :pswitch_1f
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 260
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 261
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->c(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 262
    :pswitch_20
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 263
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 264
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 265
    :pswitch_21
    iget-object v9, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v9, v9, v5

    .line 266
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 267
    invoke-static {v9, v11, v2, v4}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 268
    :pswitch_22
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 269
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 270
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->e(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 271
    :pswitch_23
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 272
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 273
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->j(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 274
    :pswitch_24
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 275
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 276
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->g(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 277
    :pswitch_25
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 278
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 279
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->l(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 280
    :pswitch_26
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 281
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 282
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->m(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 283
    :pswitch_27
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 284
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 285
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->i(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 286
    :pswitch_28
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 287
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 288
    invoke-static {v4, v9, v2}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_4

    .line 289
    :pswitch_29
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 290
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 291
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v11

    .line 292
    invoke-static {v4, v9, v2, v11}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_4

    .line 293
    :pswitch_2a
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 294
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v4, v9, v2}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_4

    .line 296
    :pswitch_2b
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 297
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->n(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 299
    :pswitch_2c
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 300
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->k(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 302
    :pswitch_2d
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 303
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->f(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 305
    :pswitch_2e
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 306
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->h(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 308
    :pswitch_2f
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 309
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->d(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 311
    :pswitch_30
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 312
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->c(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 314
    :pswitch_31
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 315
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->b(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    .line 317
    :pswitch_32
    iget-object v4, v0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v5

    .line 318
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v4, v9, v2, v8}, Ld/i/b/b/g/i/kc;->a(ILjava/util/List;Ld/i/b/b/g/i/Nc;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 320
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v9

    .line 321
    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/i/ab;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/i/ab;->b(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 322
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 323
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 324
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 325
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->d(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 326
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 327
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 328
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 329
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 330
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 331
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->e(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 332
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 333
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 334
    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 335
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 336
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 337
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/i/La;

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 338
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->a(ILd/i/b/b/g/i/La;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 339
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 340
    invoke-virtual {v0, v5}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Ld/i/b/b/g/i/ab;

    invoke-virtual {v11, v13, v4, v9}, Ld/i/b/b/g/i/ab;->a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 341
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Ld/i/b/b/g/i/Zb;->a(ILjava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 342
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Cc;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 343
    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 344
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 345
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 346
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->e(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 347
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 348
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 349
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 350
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->b(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 351
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 352
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 353
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 354
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 355
    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 356
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Cc;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 357
    move-object v9, v2

    check-cast v9, Ld/i/b/b/g/i/ab;

    .line 358
    iget-object v9, v9, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v9, v13, v4}, Ld/i/b/b/g/i/Ya;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_4

    .line 359
    invoke-static {v1, v11, v12}, Ld/i/b/b/g/i/Cc;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 360
    move-object v4, v2

    check-cast v4, Ld/i/b/b/g/i/ab;

    .line 361
    iget-object v4, v4, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v4, v13, v11, v12}, Ld/i/b/b/g/i/Ya;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 362
    :cond_5
    iget-object v1, v0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    invoke-virtual {v1, v3}, Ld/i/b/b/g/i/fb;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_6
    if-nez v3, :cond_7

    .line 363
    iget-object v3, v0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    invoke-static {v3, v1, v2}, Ld/i/b/b/g/i/Zb;->a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    return-void

    .line 364
    :cond_7
    iget-object v1, v0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/i/fb;->a(Ld/i/b/b/g/i/Nc;Ljava/util/Map$Entry;)V

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
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 75
    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 76
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 77
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1, v4, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 81
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p1, v4, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 85
    :pswitch_4
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    invoke-static {v1, p1, p2, v2, v3}, Ld/i/b/b/g/i/kc;->a(Ld/i/b/b/g/i/Qb;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 86
    :pswitch_5
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    invoke-virtual {v1, p1, p2, v2, v3}, Ld/i/b/b/g/i/Hb;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 88
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 90
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 91
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 93
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 94
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 95
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 97
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 100
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 101
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 102
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 104
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 105
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 106
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 108
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 109
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 110
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 113
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 114
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 119
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JZ)V

    .line 120
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 121
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 123
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 125
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 127
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 128
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 130
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JI)V

    .line 131
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 132
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 134
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 135
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JJ)V

    .line 137
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 138
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 140
    sget-object v4, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Ld/i/b/b/g/i/Cc$d;->a(Ljava/lang/Object;JF)V

    .line 141
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 142
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {p2, v2, v3}, Ld/i/b/b/g/i/Cc;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JD)V

    .line 144
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 145
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->h:Z

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/kc;->a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/kc;->a(Ld/i/b/b/g/i/fb;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 367
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 368
    invoke-virtual {p0, p2, v0, p3}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 370
    invoke-static {p2, v1, v2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 371
    invoke-static {v3, p2}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 372
    invoke-static {p1, v1, v2, p2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    invoke-virtual {p0, p1, v0, p3}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 374
    invoke-static {p1, v1, v2, p2}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    invoke-virtual {p0, p1, v0, p3}, Ld/i/b/b/g/i/Zb;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final c(I)Ld/i/b/b/g/i/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Ld/i/b/b/g/i/ub;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Ld/i/b/b/g/i/Zb;->k:I

    :goto_0
    iget v1, p0, Ld/i/b/b/g/i/Zb;->l:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    check-cast v4, Ld/i/b/b/g/i/Tb;

    if-eqz v4, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Ld/i/b/b/g/i/Rb;

    const/4 v5, 0x0

    .line 7
    iput-boolean v5, v4, Ld/i/b/b/g/i/Rb;->a:Z

    .line 8
    invoke-static {p1, v1, v2, v3}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 11
    iget-object v2, p0, Ld/i/b/b/g/i/Zb;->n:Ld/i/b/b/g/i/Hb;

    iget-object v3, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Ld/i/b/b/g/i/Hb;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->o:Ld/i/b/b/g/i/wc;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/fb;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;I)Z

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
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

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
    iget v4, p0, Ld/i/b/b/g/i/Zb;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v4, :cond_d

    .line 2
    iget-object v4, p0, Ld/i/b/b/g/i/Zb;->j:[I

    aget v4, v4, v1

    .line 3
    iget-object v7, p0, Ld/i/b/b/g/i/Zb;->a:[I

    aget v7, v7, v4

    .line 4
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->d(I)I

    move-result v8

    .line 5
    iget-boolean v9, p0, Ld/i/b/b/g/i/Zb;->h:Z

    const v10, 0xfffff

    if-nez v9, :cond_0

    .line 6
    iget-object v9, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v9, v9, v11

    and-int v11, v9, v10

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v11, v2, :cond_1

    .line 7
    sget-object v2, Ld/i/b/b/g/i/Zb;->s:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1, v4, v3, v9}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;III)Z

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
    iget-object v6, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    and-int v7, v8, v10

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v6, Ld/i/b/b/g/i/Tb;

    if-eqz v6, :cond_6

    .line 11
    check-cast v7, Ld/i/b/b/g/i/Rb;

    .line 12
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 13
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->b(I)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/i/Zb;->q:Ld/i/b/b/g/i/Qb;

    check-cast p1, Ld/i/b/b/g/i/Tb;

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
    invoke-virtual {p0, p1, v7, v4}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 18
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 19
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Ld/i/b/b/g/i/jc;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    and-int v5, v8, v10

    int-to-long v7, v5

    .line 21
    invoke-static {p1, v7, v8}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 23
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

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
    invoke-interface {v4, v8}, Ld/i/b/b/g/i/jc;->d(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v4, v3, v9}, Ld/i/b/b/g/i/Zb;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {p0, v4}, Ld/i/b/b/g/i/Zb;->a(I)Ld/i/b/b/g/i/jc;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 29
    invoke-static {p1, v5, v6}, Ld/i/b/b/g/i/Cc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Ld/i/b/b/g/i/jc;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_d
    iget-boolean v1, p0, Ld/i/b/b/g/i/Zb;->f:Z

    if-eqz v1, :cond_f

    .line 32
    iget-object v1, p0, Ld/i/b/b/g/i/Zb;->p:Ld/i/b/b/g/i/fb;

    check-cast v1, Ld/i/b/b/g/i/eb;

    if-eqz v1, :cond_e

    .line 33
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 34
    invoke-virtual {p1}, Ld/i/b/b/g/i/gb;->a()Z

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

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/Zb;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 2
    iget v0, p0, Ld/i/b/b/g/i/Zb;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/i/Zb;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/Zb;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
