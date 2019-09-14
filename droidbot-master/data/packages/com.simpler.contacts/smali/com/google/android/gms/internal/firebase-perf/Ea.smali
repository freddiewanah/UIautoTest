.class final Lcom/google/android/gms/internal/firebase-perf/Ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/La;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/La<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/firebase-perf/zzga;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lcom/google/android/gms/internal/firebase-perf/Fa;

.field private final p:Lcom/google/android/gms/internal/firebase-perf/pa;

.field private final q:Lcom/google/android/gms/internal/firebase-perf/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/firebase-perf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/da<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/internal/firebase-perf/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->a:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/fb;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzga;ZZ[IIILcom/google/android/gms/internal/firebase-perf/Fa;Lcom/google/android/gms/internal/firebase-perf/pa;Lcom/google/android/gms/internal/firebase-perf/cb;Lcom/google/android/gms/internal/firebase-perf/da;Lcom/google/android/gms/internal/firebase-perf/xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-perf/zzga;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase-perf/Fa;",
            "Lcom/google/android/gms/internal/firebase-perf/pa;",
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/da<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/xa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->e:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->f:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->i:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Lcom/google/android/gms/internal/firebase-perf/zzga;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->l:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->m:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->n:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->o:Lcom/google/android/gms/internal/firebase-perf/Fa;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->p:Lcom/google/android/gms/internal/firebase-perf/pa;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->g:Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/Ba;Lcom/google/android/gms/internal/firebase-perf/Fa;Lcom/google/android/gms/internal/firebase-perf/pa;Lcom/google/android/gms/internal/firebase-perf/cb;Lcom/google/android/gms/internal/firebase-perf/da;Lcom/google/android/gms/internal/firebase-perf/xa;)Lcom/google/android/gms/internal/firebase-perf/Ea;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/Ba;",
            "Lcom/google/android/gms/internal/firebase-perf/Fa;",
            "Lcom/google/android/gms/internal/firebase-perf/pa;",
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/da<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/xa;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/Ea<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-perf/Ma;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/Ma;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/Ma;->c()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;->zzrb:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/Ma;->d()Ljava/lang/String;

    move-result-object v1

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
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/Ea;->a:[I

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

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

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
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 28
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/Ea;->b:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/Ma;->e()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/Ma;->b()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 31
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 32
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 37
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 40
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 41
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 42
    aget-object v8, v17, v2

    .line 43
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 45
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 46
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 47
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v17, v2

    .line 53
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 54
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 55
    aput v21, v15, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 57
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 58
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 59
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 60
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 61
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 64
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 65
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 68
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 69
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 70
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 72
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 74
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 75
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/Ea;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/Ma;->b()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase-perf/Ea;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzga;ZZ[IIILcom/google/android/gms/internal/firebase-perf/Fa;Lcom/google/android/gms/internal/firebase-perf/pa;Lcom/google/android/gms/internal/firebase-perf/cb;Lcom/google/android/gms/internal/firebase-perf/da;Lcom/google/android/gms/internal/firebase-perf/xa;)V

    return-object v1

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/_a;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/_a;->c()I

    const/4 v0, 0x0

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final a(I)Lcom/google/android/gms/internal/firebase-perf/La;
    .locals 3

    .line 642
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 643
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/La;

    if-eqz v0, :cond_0

    return-object v0

    .line 644
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/Ka;->a()Lcom/google/android/gms/internal/firebase-perf/Ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ka;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
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

    .line 225
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V
    .locals 1

    .line 648
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 649
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/String;)V

    return-void

    .line 650
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-perf/nb;",
            ")V"
        }
    .end annotation

    .line 641
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/cb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/nb;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/nb;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 637
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    .line 638
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-perf/xa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/wa;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    .line 639
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-perf/xa;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 640
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/wa;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 215
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 218
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzer;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 219
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 221
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 653
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 654
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 655
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 656
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 657
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 658
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 659
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 660
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 661
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 662
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 663
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 664
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 665
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 666
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 667
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 668
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p2, :cond_c

    .line 669
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 670
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 671
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 672
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 673
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 674
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 675
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 676
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 677
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 678
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 679
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 680
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 681
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 682
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 651
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    if-eqz v0, :cond_0

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

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

.method private static a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/La;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 646
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 647
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/La;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 672
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 673
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 674
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 675
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 676
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 677
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 678
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/nb;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 496
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v3, :cond_0

    .line 497
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object v3

    .line 498
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-perf/ha;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 499
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/ha;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 501
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v6, v6

    .line 502
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/Ea;->b:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 503
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v11

    .line 504
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 505
    iget-boolean v15, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    .line 506
    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    .line 507
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 508
    :pswitch_0
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 509
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    .line 510
    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_4

    .line 511
    :pswitch_1
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 512
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IJ)V

    goto/16 :goto_4

    .line 513
    :pswitch_2
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 514
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->j(II)V

    goto/16 :goto_4

    .line 515
    :pswitch_3
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 516
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->d(IJ)V

    goto/16 :goto_4

    .line 517
    :pswitch_4
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 518
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->f(II)V

    goto/16 :goto_4

    .line 519
    :pswitch_5
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 520
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->g(II)V

    goto/16 :goto_4

    .line 521
    :pswitch_6
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 522
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->i(II)V

    goto/16 :goto_4

    .line 523
    :pswitch_7
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 524
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_4

    .line 525
    :pswitch_8
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 526
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 527
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_4

    .line 528
    :pswitch_9
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 529
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_4

    .line 530
    :pswitch_a
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 531
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IZ)V

    goto/16 :goto_4

    .line 532
    :pswitch_b
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 533
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->h(II)V

    goto/16 :goto_4

    .line 534
    :pswitch_c
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 535
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(IJ)V

    goto/16 :goto_4

    .line 536
    :pswitch_d
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 537
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(II)V

    goto/16 :goto_4

    .line 538
    :pswitch_e
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 539
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->c(IJ)V

    goto/16 :goto_4

    .line 540
    :pswitch_f
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 541
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(IJ)V

    goto/16 :goto_4

    .line 542
    :pswitch_10
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 543
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IF)V

    goto/16 :goto_4

    .line 544
    :pswitch_11
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 545
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ID)V

    goto/16 :goto_4

    .line 546
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/nb;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 547
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 548
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 549
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v11

    .line 550
    invoke-static {v4, v9, v2, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_4

    .line 551
    :pswitch_14
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 552
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 553
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 554
    :pswitch_15
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 555
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 556
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 557
    :pswitch_16
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 558
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 559
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 560
    :pswitch_17
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 561
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 562
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 563
    :pswitch_18
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 564
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 565
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 566
    :pswitch_19
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 567
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 568
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 569
    :pswitch_1a
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 570
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 571
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 572
    :pswitch_1b
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 573
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 574
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 575
    :pswitch_1c
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 576
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 577
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 578
    :pswitch_1d
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 579
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 580
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 581
    :pswitch_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 582
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 583
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 584
    :pswitch_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 585
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 586
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 587
    :pswitch_20
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 588
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 589
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 590
    :pswitch_21
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v9, v5

    .line 591
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 592
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 593
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 594
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 595
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 596
    :pswitch_23
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 597
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 598
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 599
    :pswitch_24
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 600
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 601
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 602
    :pswitch_25
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 603
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 604
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 605
    :pswitch_26
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 606
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 607
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 608
    :pswitch_27
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 609
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 610
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 611
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 612
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 613
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_4

    .line 614
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 615
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 616
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v11

    .line 617
    invoke-static {v4, v9, v2, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_4

    .line 618
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 619
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 620
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_4

    .line 621
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 622
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 623
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 624
    :pswitch_2c
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 625
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 626
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 627
    :pswitch_2d
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 628
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 629
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 630
    :pswitch_2e
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 631
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 632
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 633
    :pswitch_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 634
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 635
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 636
    :pswitch_30
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 637
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 638
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 639
    :pswitch_31
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 640
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 641
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    .line 642
    :pswitch_32
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v5

    .line 643
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 644
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 645
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    .line 646
    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 647
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 648
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->j(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 649
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->d(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 650
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->f(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 651
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->g(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 652
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->i(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 653
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 654
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 655
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 656
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 657
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 658
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 659
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->h(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 660
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 661
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 662
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->c(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 663
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 664
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 665
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 666
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 667
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    .line 668
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 669
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    return-void

    .line 670
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Lcom/google/android/gms/internal/firebase-perf/nb;Ljava/util/Map$Entry;)V

    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5

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

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 71
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 74
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzer;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 77
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 148
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v3

    .line 149
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

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

    .line 150
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 153
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    .line 155
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 156
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 157
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 158
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 161
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 165
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 166
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 167
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 173
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzf(Z)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 175
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 180
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    .line 182
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 183
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    .line 184
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 185
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 186
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 187
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 189
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 190
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 193
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 199
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzf(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzav(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 212
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/ha;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

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

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/nb;",
            ")V"
        }
    .end annotation

    .line 226
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/nb;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;->zzre:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    .line 228
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object v0

    .line 230
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/ha;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/ha;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    .line 234
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v7

    .line 235
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    .line 236
    :pswitch_0
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 237
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 238
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    .line 239
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_2

    .line 240
    :pswitch_1
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 241
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IJ)V

    goto/16 :goto_2

    .line 242
    :pswitch_2
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 243
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->j(II)V

    goto/16 :goto_2

    .line 244
    :pswitch_3
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 245
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->d(IJ)V

    goto/16 :goto_2

    .line 246
    :pswitch_4
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 247
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->f(II)V

    goto/16 :goto_2

    .line 248
    :pswitch_5
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 249
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->g(II)V

    goto/16 :goto_2

    .line 250
    :pswitch_6
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 251
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->i(II)V

    goto/16 :goto_2

    .line 252
    :pswitch_7
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 253
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 254
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_2

    .line 255
    :pswitch_8
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 256
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 257
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_2

    .line 258
    :pswitch_9
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 259
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_2

    .line 260
    :pswitch_a
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 261
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IZ)V

    goto/16 :goto_2

    .line 262
    :pswitch_b
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 263
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->h(II)V

    goto/16 :goto_2

    .line 264
    :pswitch_c
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 265
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(IJ)V

    goto/16 :goto_2

    .line 266
    :pswitch_d
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 267
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(II)V

    goto/16 :goto_2

    .line 268
    :pswitch_e
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 269
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->c(IJ)V

    goto/16 :goto_2

    .line 270
    :pswitch_f
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 271
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(IJ)V

    goto/16 :goto_2

    .line 272
    :pswitch_10
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 273
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IF)V

    goto/16 :goto_2

    .line 274
    :pswitch_11
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 275
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 276
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v9, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/nb;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 277
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 278
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 279
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    .line 280
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_2

    .line 281
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 282
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 283
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 284
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 285
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 286
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 287
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 288
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 289
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 290
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 291
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 292
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 293
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 294
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 295
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 296
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 297
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 298
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 299
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 300
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 301
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 302
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 303
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 304
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 305
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 306
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 307
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 308
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 309
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 310
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 311
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 312
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 313
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 314
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 315
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 316
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 317
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 318
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 319
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 320
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 321
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 322
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 323
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 324
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 325
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 326
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 327
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 328
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 329
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 330
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 331
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 332
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 333
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 334
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 335
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 336
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 337
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 338
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 339
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 340
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 341
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 342
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 343
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_2

    .line 344
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 345
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 346
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    .line 347
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_2

    .line 348
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 349
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 350
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_2

    .line 351
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 352
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 353
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 354
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 355
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 356
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 357
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 358
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 359
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 360
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 361
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 362
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 363
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 364
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 365
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 366
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 367
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 368
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 369
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 370
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 371
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 372
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 373
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 374
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_2

    .line 375
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 376
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 377
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    .line 378
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_2

    .line 379
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 380
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 381
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IJ)V

    goto/16 :goto_2

    .line 382
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 383
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 384
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->j(II)V

    goto/16 :goto_2

    .line 385
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 386
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 387
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->d(IJ)V

    goto/16 :goto_2

    .line 388
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 389
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 390
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->f(II)V

    goto/16 :goto_2

    .line 391
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 392
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 393
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->g(II)V

    goto/16 :goto_2

    .line 394
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 395
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 396
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->i(II)V

    goto/16 :goto_2

    .line 397
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 398
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 399
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_2

    .line 400
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 401
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 402
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_2

    .line 403
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 404
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_2

    .line 405
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 406
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result v7

    .line 407
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IZ)V

    goto/16 :goto_2

    .line 408
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 409
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 410
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->h(II)V

    goto :goto_2

    .line 411
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 412
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 413
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(IJ)V

    goto :goto_2

    .line 414
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 415
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 416
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(II)V

    goto :goto_2

    .line 417
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 418
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 419
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->c(IJ)V

    goto :goto_2

    .line 420
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 421
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 422
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(IJ)V

    goto :goto_2

    .line 423
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 424
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 425
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IF)V

    goto :goto_2

    .line 426
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 427
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 428
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Lcom/google/android/gms/internal/firebase-perf/nb;Ljava/util/Map$Entry;)V

    throw v3

    .line 431
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    if-eqz v0, :cond_b

    .line 432
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object v0

    .line 434
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/ha;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/ha;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 437
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_9

    .line 438
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v8

    .line 439
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 440
    :pswitch_45
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 441
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 442
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    .line 443
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_5

    .line 444
    :pswitch_46
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 445
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IJ)V

    goto/16 :goto_5

    .line 446
    :pswitch_47
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 447
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->j(II)V

    goto/16 :goto_5

    .line 448
    :pswitch_48
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 449
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->d(IJ)V

    goto/16 :goto_5

    .line 450
    :pswitch_49
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 451
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->f(II)V

    goto/16 :goto_5

    .line 452
    :pswitch_4a
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 453
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->g(II)V

    goto/16 :goto_5

    .line 454
    :pswitch_4b
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 455
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->i(II)V

    goto/16 :goto_5

    .line 456
    :pswitch_4c
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 457
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 458
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_5

    .line 459
    :pswitch_4d
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 460
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 461
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_5

    .line 462
    :pswitch_4e
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 463
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_5

    .line 464
    :pswitch_4f
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 465
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IZ)V

    goto/16 :goto_5

    .line 466
    :pswitch_50
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 467
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->h(II)V

    goto/16 :goto_5

    .line 468
    :pswitch_51
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 469
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(IJ)V

    goto/16 :goto_5

    .line 470
    :pswitch_52
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 471
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(II)V

    goto/16 :goto_5

    .line 472
    :pswitch_53
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 473
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->c(IJ)V

    goto/16 :goto_5

    .line 474
    :pswitch_54
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 475
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(IJ)V

    goto/16 :goto_5

    .line 476
    :pswitch_55
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 477
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IF)V

    goto/16 :goto_5

    .line 478
    :pswitch_56
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 479
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ID)V

    goto/16 :goto_5

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 480
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v10, v8, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/nb;ILjava/lang/Object;I)V

    goto/16 :goto_5

    .line 481
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 483
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v10

    .line 484
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_5

    .line 485
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 486
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 487
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 488
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 489
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 490
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 491
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 492
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 493
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 494
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 495
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 496
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 497
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 498
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 500
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 502
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 503
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 504
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 505
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 506
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 507
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 508
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 509
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 510
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 511
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 512
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 513
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 514
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 515
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 516
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 517
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 518
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 519
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 520
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 521
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 522
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 524
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 525
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 526
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 527
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 528
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 529
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 530
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 531
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 532
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 533
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 534
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 535
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 536
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 537
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 538
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 539
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 540
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 541
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 542
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 543
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 544
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 545
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 547
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_5

    .line 548
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 549
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 550
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v10

    .line 551
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_5

    .line 552
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 553
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 554
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_5

    .line 555
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 556
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 557
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 558
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 559
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 560
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 561
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 563
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 564
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 565
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 566
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 567
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 568
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 569
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 570
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 571
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 572
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 573
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 574
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 575
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 576
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 578
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/nb;Z)V

    goto/16 :goto_5

    .line 579
    :pswitch_78
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 580
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 581
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    .line 582
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_5

    .line 583
    :pswitch_79
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 584
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 585
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IJ)V

    goto/16 :goto_5

    .line 586
    :pswitch_7a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 587
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 588
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->j(II)V

    goto/16 :goto_5

    .line 589
    :pswitch_7b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 590
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 591
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->d(IJ)V

    goto/16 :goto_5

    .line 592
    :pswitch_7c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 593
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 594
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->f(II)V

    goto/16 :goto_5

    .line 595
    :pswitch_7d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 596
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 597
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->g(II)V

    goto/16 :goto_5

    .line 598
    :pswitch_7e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 599
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 600
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->i(II)V

    goto/16 :goto_5

    .line 601
    :pswitch_7f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 602
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 603
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    goto/16 :goto_5

    .line 604
    :pswitch_80
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 605
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 606
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    goto/16 :goto_5

    .line 607
    :pswitch_81
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 608
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    goto/16 :goto_5

    .line 609
    :pswitch_82
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 610
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 611
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IZ)V

    goto/16 :goto_5

    .line 612
    :pswitch_83
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 613
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 614
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->h(II)V

    goto :goto_5

    .line 615
    :pswitch_84
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 616
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 617
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->b(IJ)V

    goto :goto_5

    .line 618
    :pswitch_85
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 619
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 620
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(II)V

    goto :goto_5

    .line 621
    :pswitch_86
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 622
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 623
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->c(IJ)V

    goto :goto_5

    .line 624
    :pswitch_87
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 625
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 626
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->e(IJ)V

    goto :goto_5

    .line 627
    :pswitch_88
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 628
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 629
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(IF)V

    goto :goto_5

    .line 630
    :pswitch_89
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 631
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 632
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    .line 633
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    .line 634
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    return-void

    .line 635
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Lcom/google/android/gms/internal/firebase-perf/nb;Ljava/util/Map$Entry;)V

    throw v3

    .line 636
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    return-void

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 88
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 89
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 90
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 91
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 92
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 94
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 96
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 103
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 105
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 107
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 109
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 111
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 124
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 126
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 128
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 130
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 132
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 134
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 136
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 137
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 139
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

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

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 143
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/ha;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 79
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/Ea;->b:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 81
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 82
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 84
    sget-object v14, Lcom/google/android/gms/internal/firebase-perf/zzel;->zzpg:Lcom/google/android/gms/internal/firebase-perf/zzel;

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-perf/zzel;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/firebase-perf/zzel;->zzpt:Lcom/google/android/gms/internal/firebase-perf/zzel;

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-perf/zzel;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 87
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 88
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 89
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 90
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v6

    .line 91
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->c(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v3

    goto/16 :goto_3

    .line 92
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 93
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 94
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 95
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v3

    goto/16 :goto_3

    .line 96
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 97
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 98
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 99
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(II)I

    move-result v3

    goto/16 :goto_3

    .line 100
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 101
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v3

    goto/16 :goto_3

    .line 102
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 103
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 104
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 105
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 106
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v3

    goto/16 :goto_3

    .line 107
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 108
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v3

    goto/16 :goto_3

    .line 110
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 111
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 112
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v6, :cond_1

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v3

    goto/16 :goto_3

    .line 114
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 115
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 116
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 117
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 118
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(II)I

    move-result v3

    goto/16 :goto_3

    .line 119
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 120
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 121
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 122
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 123
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 124
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 125
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 126
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 127
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 129
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 130
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 131
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    .line 132
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 133
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/xa;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 134
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v6

    .line 135
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v3

    goto/16 :goto_3

    .line 136
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 142
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 144
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 145
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 148
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 150
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 151
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 152
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 154
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 156
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 157
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 160
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 162
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 163
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 166
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 168
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 169
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 170
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 171
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 172
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 174
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 175
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 176
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 178
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 180
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 181
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 182
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 183
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 184
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 185
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 186
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 187
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 188
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 190
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 191
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 192
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 193
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 195
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto/16 :goto_2

    .line 196
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 197
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 198
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 199
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 200
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto :goto_2

    .line 202
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 203
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 204
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 205
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto :goto_2

    .line 208
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 210
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 211
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 212
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 213
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    goto :goto_2

    .line 214
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 216
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 217
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 218
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    .line 219
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 220
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 221
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 222
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 223
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 224
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 225
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 226
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 227
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 228
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 229
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 230
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 231
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v6

    .line 232
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v3

    goto :goto_3

    .line 233
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 234
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 235
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 236
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 237
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 238
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 239
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 240
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 241
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 242
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 243
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 244
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 245
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v6

    .line 246
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->c(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v3

    goto :goto_3

    .line 247
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 248
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 249
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 250
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v3

    goto :goto_3

    .line 251
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 252
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 253
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 254
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(II)I

    move-result v3

    goto :goto_3

    .line 255
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 256
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v3

    goto :goto_3

    .line 257
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 258
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v3

    goto :goto_3

    .line 259
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 260
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 261
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v3

    goto :goto_3

    .line 262
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 263
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 264
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v3

    goto/16 :goto_3

    .line 265
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 266
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 267
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v6, :cond_10

    .line 268
    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v3

    goto/16 :goto_3

    .line 269
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 270
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 271
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 272
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 273
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(II)I

    move-result v3

    goto/16 :goto_3

    .line 274
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 275
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 276
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 277
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 278
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 279
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 280
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 281
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 282
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 283
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 284
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 285
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 286
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 287
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/Ea;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 288
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2b

    .line 289
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v13

    .line 290
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 291
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 292
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 293
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzel;->zzpg:Lcom/google/android/gms/internal/firebase-perf/zzel;

    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzel;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzel;->zzpt:Lcom/google/android/gms/internal/firebase-perf/zzel;

    .line 295
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzel;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 296
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 297
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 298
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 299
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    .line 300
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->c(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v4

    goto/16 :goto_c

    .line 301
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 302
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 303
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 304
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v4

    goto/16 :goto_c

    .line 305
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 306
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 307
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 308
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(II)I

    move-result v8

    goto/16 :goto_10

    .line 309
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 310
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v4

    goto/16 :goto_c

    .line 311
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 312
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v4

    goto/16 :goto_c

    .line 313
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 314
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 315
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v4

    goto/16 :goto_c

    .line 316
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 317
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 318
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v4

    goto/16 :goto_c

    .line 319
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 320
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v8, :cond_17

    .line 322
    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v4

    goto/16 :goto_c

    .line 323
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 324
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 325
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 326
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 327
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(II)I

    move-result v8

    goto/16 :goto_10

    .line 328
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 329
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 330
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 331
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v4

    goto/16 :goto_c

    .line 332
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 333
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 334
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 335
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/Ea;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 336
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 337
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 338
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 339
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 340
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    .line 341
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 342
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/xa;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 343
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 344
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    .line 345
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v4

    goto/16 :goto_c

    .line 346
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 348
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 352
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 353
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 354
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 355
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 356
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 357
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 358
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 360
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 361
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 363
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 364
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 366
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 367
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 369
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 370
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 371
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 372
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 373
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 374
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 375
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 376
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 377
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 378
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 379
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 380
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 381
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 382
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 384
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 385
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 386
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 387
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 388
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 389
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 390
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 391
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 393
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 394
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 395
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 396
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 397
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 399
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 400
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 401
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 402
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 403
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 404
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 405
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto/16 :goto_9

    .line 406
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 407
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 408
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 409
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 411
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto :goto_9

    .line 412
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 413
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 414
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 415
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 416
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 417
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto :goto_9

    .line 418
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 419
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 420
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 421
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 423
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    goto :goto_9

    .line 424
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 425
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 426
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->k:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 427
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v8

    .line 429
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 430
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 431
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 432
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 433
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 434
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 435
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 436
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 437
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 439
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 440
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 441
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 442
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 443
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 444
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    .line 445
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v4

    goto/16 :goto_c

    .line 446
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 447
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 448
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 449
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 450
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 452
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 454
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 455
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 456
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 457
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 458
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 460
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->h(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 461
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 462
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-perf/Na;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_26
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 463
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 464
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    .line 465
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->c(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 466
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 467
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzm(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 468
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 469
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzo(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 470
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzp(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 471
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzl(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 472
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 473
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 474
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 475
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 476
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 477
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v8, :cond_27

    .line 478
    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result v4

    goto/16 :goto_c

    .line 479
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 480
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_28

    const/4 v10, 0x0

    .line 481
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzn(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const-wide/16 v13, 0x0

    .line 482
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :cond_29
    const-wide/16 v13, 0x0

    goto :goto_12

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 483
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzk(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 484
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 485
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    .line 486
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_2a
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_2a

    const-wide/16 v7, 0x0

    .line 487
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v10, 0x0

    .line 488
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 489
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v2, :cond_2e

    .line 490
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object v1

    const/4 v2, 0x0

    .line 491
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/ha;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/Qa;->c()I

    move-result v3

    if-ge v10, v3, :cond_2c

    .line 492
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/ha;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/firebase-perf/Qa;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 493
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzem;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/ha;->a(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 494
    :cond_2c
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/ha;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/Qa;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 495
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzem;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/ha;->a(Lcom/google/android/gms/internal/firebase-perf/zzem;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2d
    add-int/2addr v5, v2

    :cond_2e
    return v5

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Lcom/google/android/gms/internal/firebase-perf/xa;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->p:Lcom/google/android/gms/internal/firebase-perf/pa;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/pa;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Lcom/google/android/gms/internal/firebase-perf/da;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

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

.method public final c(Ljava/lang/Object;)Z
    .locals 13
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
    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->l:[I

    aget v4, v4, v1

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/Ea;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/xa;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/firebase-perf/xa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/wa;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/wa;->c:Lcom/google/android/gms/internal/firebase-perf/zzht;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzjp()Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzia;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/Ka;->a()Lcom/google/android/gms/internal/firebase-perf/Ka;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/Ka;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-perf/La;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/La;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase-perf/La;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(I)Lcom/google/android/gms/internal/firebase-perf/La;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/Ea;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/La;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/ha;->c()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->m:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->n:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/Ea;->c(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/fb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->s:Lcom/google/android/gms/internal/firebase-perf/xa;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/xa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/fb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->p:Lcom/google/android/gms/internal/firebase-perf/pa;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/pa;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->q:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->a(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->h:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Ea;->r:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
