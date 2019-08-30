.class public final Ld/i/b/b/g/a/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_T;
.implements Ld/i/b/b/g/a/fU;


# static fields
.field public static final p:I


# instance fields
.field public final a:Ld/i/b/b/g/a/lW;

.field public final b:Ld/i/b/b/g/a/lW;

.field public final c:Ld/i/b/b/g/a/lW;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/i/b/b/g/a/tU;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Ld/i/b/b/g/a/lW;

.field public j:I

.field public k:I

.field public l:Ld/i/b/b/g/a/bU;

.field public m:[Ld/i/b/b/g/a/DU;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/CU;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/lW;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/lW;

    sget-object v1, Ld/i/b/b/g/a/iW;->a:[B

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lW;-><init>([B)V

    iput-object v0, p0, Ld/i/b/b/g/a/CU;->a:Ld/i/b/b/g/a/lW;

    .line 5
    new-instance v0, Ld/i/b/b/g/a/lW;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/CU;->b:Ld/i/b/b/g/a/lW;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/eU;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    :cond_0
    iget v3, v0, Ld/i/b/b/g/a/CU;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 15
    :goto_0
    iget-object v14, v0, Ld/i/b/b/g/a/CU;->m:[Ld/i/b/b/g/a/DU;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 16
    aget-object v14, v14, v3

    .line 17
    iget v15, v14, Ld/i/b/b/g/a/DU;->d:I

    .line 18
    iget-object v14, v14, Ld/i/b/b/g/a/DU;->b:Ld/i/b/b/g/a/IU;

    iget v11, v14, Ld/i/b/b/g/a/IU;->a:I

    if-eq v15, v11, :cond_1

    .line 19
    iget-object v11, v14, Ld/i/b/b/g/a/IU;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    .line 20
    :cond_3
    aget-object v3, v14, v5

    .line 21
    iget-object v4, v3, Ld/i/b/b/g/a/DU;->c:Ld/i/b/b/g/a/sV;

    .line 22
    iget v5, v3, Ld/i/b/b/g/a/DU;->d:I

    .line 23
    iget-object v11, v3, Ld/i/b/b/g/a/DU;->b:Ld/i/b/b/g/a/IU;

    iget-object v12, v11, Ld/i/b/b/g/a/IU;->b:[J

    aget-wide v13, v12, v5

    .line 24
    iget-object v11, v11, Ld/i/b/b/g/a/IU;->c:[I

    aget v11, v11, v5

    .line 25
    iget-object v12, v3, Ld/i/b/b/g/a/DU;->a:Ld/i/b/b/g/a/GU;

    iget v12, v12, Ld/i/b/b/g/a/GU;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 26
    :cond_4
    move-object v12, v1

    check-cast v12, Ld/i/b/b/g/a/ZT;

    move/from16 v16, v11

    .line 27
    iget-wide v10, v12, Ld/i/b/b/g/a/ZT;->c:J

    sub-long v10, v13, v10

    .line 28
    iget v12, v0, Ld/i/b/b/g/a/CU;->j:I

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v12, v10, v6

    if-ltz v12, :cond_a

    cmp-long v6, v10, v8

    if-ltz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    long-to-int v2, v10

    .line 29
    move-object v6, v1

    check-cast v6, Ld/i/b/b/g/a/ZT;

    invoke-virtual {v6, v2}, Ld/i/b/b/g/a/ZT;->f(I)V

    .line 30
    iget-object v2, v3, Ld/i/b/b/g/a/DU;->a:Ld/i/b/b/g/a/GU;

    iget v2, v2, Ld/i/b/b/g/a/GU;->j:I

    if-eqz v2, :cond_8

    .line 31
    iget-object v7, v0, Ld/i/b/b/g/a/CU;->b:Ld/i/b/b/g/a/lW;

    iget-object v7, v7, Ld/i/b/b/g/a/lW;->a:[B

    const/4 v8, 0x0

    .line 32
    aput-byte v8, v7, v8

    const/4 v9, 0x1

    .line 33
    aput-byte v8, v7, v9

    const/4 v9, 0x2

    .line 34
    aput-byte v8, v7, v9

    const/4 v7, 0x4

    rsub-int/lit8 v11, v2, 0x4

    move/from16 v7, v16

    .line 35
    :goto_1
    iget v9, v0, Ld/i/b/b/g/a/CU;->j:I

    if-ge v9, v7, :cond_7

    .line 36
    iget v9, v0, Ld/i/b/b/g/a/CU;->k:I

    if-nez v9, :cond_6

    .line 37
    iget-object v9, v0, Ld/i/b/b/g/a/CU;->b:Ld/i/b/b/g/a/lW;

    iget-object v9, v9, Ld/i/b/b/g/a/lW;->a:[B

    .line 38
    invoke-virtual {v6, v9, v11, v2, v8}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 39
    iget-object v9, v0, Ld/i/b/b/g/a/CU;->b:Ld/i/b/b/g/a/lW;

    invoke-virtual {v9, v8}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 40
    iget-object v9, v0, Ld/i/b/b/g/a/CU;->b:Ld/i/b/b/g/a/lW;

    invoke-virtual {v9}, Ld/i/b/b/g/a/lW;->h()I

    move-result v9

    iput v9, v0, Ld/i/b/b/g/a/CU;->k:I

    .line 41
    iget-object v9, v0, Ld/i/b/b/g/a/CU;->a:Ld/i/b/b/g/a/lW;

    invoke-virtual {v9, v8}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 42
    iget-object v8, v0, Ld/i/b/b/g/a/CU;->a:Ld/i/b/b/g/a/lW;

    const/4 v9, 0x4

    invoke-virtual {v4, v8, v9}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    .line 43
    iget v8, v0, Ld/i/b/b/g/a/CU;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Ld/i/b/b/g/a/CU;->j:I

    add-int/2addr v7, v11

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v4, v1, v9}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/aU;I)I

    move-result v8

    .line 45
    iget v9, v0, Ld/i/b/b/g/a/CU;->j:I

    add-int/2addr v9, v8

    iput v9, v0, Ld/i/b/b/g/a/CU;->j:I

    .line 46
    iget v9, v0, Ld/i/b/b/g/a/CU;->k:I

    sub-int/2addr v9, v8

    iput v9, v0, Ld/i/b/b/g/a/CU;->k:I

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    move/from16 v20, v7

    goto :goto_4

    .line 47
    :cond_8
    :goto_3
    iget v2, v0, Ld/i/b/b/g/a/CU;->j:I

    move/from16 v11, v16

    if-ge v2, v11, :cond_9

    sub-int v2, v11, v2

    .line 48
    invoke-virtual {v4, v1, v2}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/aU;I)I

    move-result v2

    .line 49
    iget v6, v0, Ld/i/b/b/g/a/CU;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Ld/i/b/b/g/a/CU;->j:I

    .line 50
    iget v6, v0, Ld/i/b/b/g/a/CU;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Ld/i/b/b/g/a/CU;->k:I

    move/from16 v16, v11

    goto :goto_3

    :cond_9
    move/from16 v20, v11

    .line 51
    :goto_4
    iget-object v1, v3, Ld/i/b/b/g/a/DU;->b:Ld/i/b/b/g/a/IU;

    iget-object v2, v1, Ld/i/b/b/g/a/IU;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Ld/i/b/b/g/a/IU;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Ld/i/b/b/g/a/sV;->a(JIILd/i/b/b/g/a/hU;)V

    .line 52
    iget v1, v3, Ld/i/b/b/g/a/DU;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Ld/i/b/b/g/a/DU;->d:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Ld/i/b/b/g/a/CU;->j:I

    .line 54
    iput v1, v0, Ld/i/b/b/g/a/CU;->k:I

    return v1

    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 55
    iput-wide v13, v2, Ld/i/b/b/g/a/eU;->a:J

    return v4

    .line 56
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 57
    :cond_c
    iget-wide v3, v0, Ld/i/b/b/g/a/CU;->g:J

    iget v6, v0, Ld/i/b/b/g/a/CU;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 58
    move-object v7, v1

    check-cast v7, Ld/i/b/b/g/a/ZT;

    .line 59
    iget-wide v10, v7, Ld/i/b/b/g/a/ZT;->c:J

    add-long/2addr v10, v3

    .line 60
    iget-object v7, v0, Ld/i/b/b/g/a/CU;->i:Ld/i/b/b/g/a/lW;

    if-eqz v7, :cond_11

    .line 61
    iget-object v7, v7, Ld/i/b/b/g/a/lW;->a:[B

    long-to-int v4, v3

    move-object v3, v1

    check-cast v3, Ld/i/b/b/g/a/ZT;

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v3, v7, v6, v4, v8}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 63
    iget v3, v0, Ld/i/b/b/g/a/CU;->f:I

    sget v4, Ld/i/b/b/g/a/sU;->b:I

    if-ne v3, v4, :cond_10

    .line 64
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->i:Ld/i/b/b/g/a/lW;

    .line 65
    invoke-virtual {v3, v5}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 66
    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->b()I

    move-result v4

    .line 67
    sget v5, Ld/i/b/b/g/a/CU;->p:I

    if-ne v4, v5, :cond_d

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 69
    :cond_e
    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->j()I

    move-result v4

    if-lez v4, :cond_f

    .line 70
    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->b()I

    move-result v4

    sget v5, Ld/i/b/b/g/a/CU;->p:I

    if-ne v4, v5, :cond_e

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 71
    :goto_7
    iput-boolean v3, v0, Ld/i/b/b/g/a/CU;->o:Z

    goto :goto_8

    .line 72
    :cond_10
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 73
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/tU;

    new-instance v4, Ld/i/b/b/g/a/uU;

    iget v5, v0, Ld/i/b/b/g/a/CU;->f:I

    iget-object v6, v0, Ld/i/b/b/g/a/CU;->i:Ld/i/b/b/g/a/lW;

    invoke-direct {v4, v5, v6}, Ld/i/b/b/g/a/uU;-><init>(ILd/i/b/b/g/a/lW;)V

    .line 74
    iget-object v3, v3, Ld/i/b/b/g/a/tU;->Aa:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v4, v3

    .line 75
    move-object v3, v1

    check-cast v3, Ld/i/b/b/g/a/ZT;

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/ZT;->f(I)V

    :cond_12
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    .line 76
    :cond_13
    move-object v5, v1

    check-cast v5, Ld/i/b/b/g/a/ZT;

    .line 77
    iget-wide v5, v5, Ld/i/b/b/g/a/ZT;->c:J

    add-long/2addr v5, v3

    .line 78
    iput-wide v5, v2, Ld/i/b/b/g/a/eU;->a:J

    const/4 v3, 0x1

    .line 79
    :goto_9
    invoke-virtual {v0, v10, v11}, Ld/i/b/b/g/a/CU;->b(J)V

    if-eqz v3, :cond_14

    .line 80
    iget v3, v0, Ld/i/b/b/g/a/CU;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/16 v22, 0x1

    goto :goto_a

    :cond_14
    const/16 v22, 0x0

    :goto_a
    if-eqz v22, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v3, 0x1

    .line 81
    iget v6, v0, Ld/i/b/b/g/a/CU;->h:I

    if-nez v6, :cond_17

    .line 82
    iget-object v6, v0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    iget-object v6, v6, Ld/i/b/b/g/a/lW;->a:[B

    move-object v7, v1

    check-cast v7, Ld/i/b/b/g/a/ZT;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v5, v3}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 83
    :cond_16
    iput v5, v0, Ld/i/b/b/g/a/CU;->h:I

    .line 84
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    invoke-virtual {v3, v8}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 85
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v6

    iput-wide v6, v0, Ld/i/b/b/g/a/CU;->g:J

    .line 86
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->b()I

    move-result v3

    iput v3, v0, Ld/i/b/b/g/a/CU;->f:I

    .line 87
    :cond_17
    iget-wide v6, v0, Ld/i/b/b/g/a/CU;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    .line 88
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    iget-object v3, v3, Ld/i/b/b/g/a/lW;->a:[B

    move-object v6, v1

    check-cast v6, Ld/i/b/b/g/a/ZT;

    const/4 v7, 0x0

    .line 89
    invoke-virtual {v6, v3, v5, v5, v7}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 90
    iget v3, v0, Ld/i/b/b/g/a/CU;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Ld/i/b/b/g/a/CU;->h:I

    .line 91
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->i()J

    move-result-wide v6

    iput-wide v6, v0, Ld/i/b/b/g/a/CU;->g:J

    .line 92
    :cond_18
    iget v3, v0, Ld/i/b/b/g/a/CU;->f:I

    .line 93
    sget v6, Ld/i/b/b/g/a/sU;->w:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/b/g/a/sU;->y:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/b/g/a/sU;->z:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/b/g/a/sU;->A:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/b/g/a/sU;->B:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/b/g/a/sU;->I:I

    if-ne v3, v6, :cond_19

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_1c

    .line 94
    move-object v3, v1

    check-cast v3, Ld/i/b/b/g/a/ZT;

    .line 95
    iget-wide v5, v3, Ld/i/b/b/g/a/ZT;->c:J

    .line 96
    iget-wide v7, v0, Ld/i/b/b/g/a/CU;->g:J

    add-long/2addr v5, v7

    iget v3, v0, Ld/i/b/b/g/a/CU;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 97
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    new-instance v7, Ld/i/b/b/g/a/tU;

    iget v8, v0, Ld/i/b/b/g/a/CU;->f:I

    invoke-direct {v7, v8, v5, v6}, Ld/i/b/b/g/a/tU;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 98
    iget-wide v7, v0, Ld/i/b/b/g/a/CU;->g:J

    iget v3, v0, Ld/i/b/b/g/a/CU;->h:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1b

    .line 99
    invoke-virtual {v0, v5, v6}, Ld/i/b/b/g/a/CU;->b(J)V

    goto :goto_d

    .line 100
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/CU;->c()V

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 101
    :cond_1c
    iget v3, v0, Ld/i/b/b/g/a/CU;->f:I

    .line 102
    sget v6, Ld/i/b/b/g/a/sU;->K:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->x:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->L:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->M:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->X:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->Y:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->Z:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->J:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->aa:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->ba:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->ca:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->da:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->ea:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->H:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->b:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/b/g/a/sU;->la:I

    if-ne v3, v6, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_21

    .line 103
    iget v3, v0, Ld/i/b/b/g/a/CU;->h:I

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 104
    iget-wide v6, v0, Ld/i/b/b/g/a/CU;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 105
    new-instance v3, Ld/i/b/b/g/a/lW;

    iget-wide v6, v0, Ld/i/b/b/g/a/CU;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object v3, v0, Ld/i/b/b/g/a/CU;->i:Ld/i/b/b/g/a/lW;

    .line 106
    iget-object v3, v0, Ld/i/b/b/g/a/CU;->c:Ld/i/b/b/g/a/lW;

    iget-object v3, v3, Ld/i/b/b/g/a/lW;->a:[B

    iget-object v6, v0, Ld/i/b/b/g/a/CU;->i:Ld/i/b/b/g/a/lW;

    iget-object v6, v6, Ld/i/b/b/g/a/lW;->a:[B

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 107
    iput v3, v0, Ld/i/b/b/g/a/CU;->e:I

    goto :goto_12

    :cond_21
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 108
    iput-object v5, v0, Ld/i/b/b/g/a/CU;->i:Ld/i/b/b/g/a/lW;

    .line 109
    iput v3, v0, Ld/i/b/b/g/a/CU;->e:I

    :goto_12
    if-nez v3, :cond_0

    return v4
.end method

.method public final a()J
    .locals 2

    .line 110
    iget-wide v0, p0, Ld/i/b/b/g/a/CU;->n:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 8

    .line 111
    iget-object v0, p0, Ld/i/b/b/g/a/CU;->m:[Ld/i/b/b/g/a/DU;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 112
    iget-object v5, v5, Ld/i/b/b/g/a/DU;->b:Ld/i/b/b/g/a/IU;

    .line 113
    invoke-virtual {v5, p1, p2}, Ld/i/b/b/g/a/IU;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 114
    invoke-virtual {v5, p1, p2}, Ld/i/b/b/g/a/IU;->b(J)I

    move-result v6

    .line 115
    :cond_0
    iget-object v5, v5, Ld/i/b/b/g/a/IU;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/CU;->h:I

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/CU;->j:I

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/CU;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/CU;->c()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/CU;->m:[Ld/i/b/b/g/a/DU;

    if-eqz p1, :cond_2

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 10
    iget-object v2, v1, Ld/i/b/b/g/a/DU;->b:Ld/i/b/b/g/a/IU;

    .line 11
    invoke-virtual {v2, p3, p4}, Ld/i/b/b/g/a/IU;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, p3, p4}, Ld/i/b/b/g/a/IU;->b(J)I

    move-result v3

    .line 13
    :cond_1
    iput v3, v1, Ld/i/b/b/g/a/DU;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/bU;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/CU;->l:Ld/i/b/b/g/a/bU;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/aU;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/i/b/b/g/a/EU;->a(Ld/i/b/b/g/a/aU;)Z

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_45

    iget-object v1, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/tU;

    iget-wide v3, v1, Ld/i/b/b/g/a/tU;->za:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_45

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/tU;

    .line 3
    iget v3, v1, Ld/i/b/b/g/a/sU;->a:I

    sget v4, Ld/i/b/b/g/a/sU;->w:I

    if-ne v3, v4, :cond_44

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ld/i/b/b/g/a/dU;

    invoke-direct {v4}, Ld/i/b/b/g/a/dU;-><init>()V

    .line 6
    sget v5, Ld/i/b/b/g/a/sU;->la:I

    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 7
    iget-boolean v9, v0, Ld/i/b/b/g/a/CU;->o:Z

    invoke-static {v5, v9}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/uU;Z)Lcom/google/android/gms/internal/ads/zzpo;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v9, 0x0

    .line 8
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpo;->a()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 9
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)Lcom/google/android/gms/internal/ads/zzpo$zza;

    move-result-object v10

    .line 10
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v11, :cond_4

    .line 11
    check-cast v10, Lcom/google/android/gms/internal/ads/zzps;

    .line 12
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzps;->c:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzps;->d:Ljava/lang/String;

    const-string v12, "iTunSMPB"

    .line 13
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    sget-object v11, Ld/i/b/b/g/a/dU;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    .line 17
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    if-gtz v11, :cond_2

    if-lez v10, :cond_3

    .line 18
    :cond_2
    iput v11, v4, Ld/i/b/b/g/a/dU;->a:I

    .line 19
    iput v10, v4, Ld/i/b/b/g/a/dU;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v0

    move-wide v11, v9

    const/4 v0, 0x0

    .line 20
    :goto_5
    iget-object v14, v1, Ld/i/b/b/g/a/tU;->Ba:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_43

    .line 21
    iget-object v14, v1, Ld/i/b/b/g/a/tU;->Ba:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/i/b/b/g/a/tU;

    .line 22
    iget v15, v14, Ld/i/b/b/g/a/sU;->a:I

    sget v6, Ld/i/b/b/g/a/sU;->y:I

    if-ne v15, v6, :cond_42

    .line 23
    sget v6, Ld/i/b/b/g/a/sU;->x:I

    invoke-virtual {v1, v6}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v6

    iget-boolean v15, v13, Ld/i/b/b/g/a/CU;->o:Z

    invoke-static {v14, v6, v9, v10, v15}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/tU;Ld/i/b/b/g/a/uU;JZ)Ld/i/b/b/g/a/GU;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 24
    sget v13, Ld/i/b/b/g/a/sU;->z:I

    invoke-virtual {v14, v13}, Ld/i/b/b/g/a/tU;->c(I)Ld/i/b/b/g/a/tU;

    move-result-object v13

    sget v14, Ld/i/b/b/g/a/sU;->A:I

    .line 25
    invoke-virtual {v13, v14}, Ld/i/b/b/g/a/tU;->c(I)Ld/i/b/b/g/a/tU;

    move-result-object v13

    sget v14, Ld/i/b/b/g/a/sU;->B:I

    invoke-virtual {v13, v14}, Ld/i/b/b/g/a/tU;->c(I)Ld/i/b/b/g/a/tU;

    move-result-object v13

    .line 26
    sget v14, Ld/i/b/b/g/a/sU;->ba:I

    invoke-virtual {v13, v14}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 27
    new-instance v15, Ld/i/b/b/g/a/zU;

    invoke-direct {v15, v14}, Ld/i/b/b/g/a/zU;-><init>(Ld/i/b/b/g/a/uU;)V

    goto :goto_6

    .line 28
    :cond_7
    sget v14, Ld/i/b/b/g/a/sU;->ca:I

    invoke-virtual {v13, v14}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v14

    if-eqz v14, :cond_41

    .line 29
    new-instance v15, Ld/i/b/b/g/a/AU;

    invoke-direct {v15, v14}, Ld/i/b/b/g/a/AU;-><init>(Ld/i/b/b/g/a/uU;)V

    .line 30
    :goto_6
    invoke-interface {v15}, Ld/i/b/b/g/a/xU;->b()I

    move-result v14

    if-nez v14, :cond_8

    .line 31
    new-instance v10, Ld/i/b/b/g/a/IU;

    new-array v13, v8, [J

    new-array v14, v8, [I

    const/16 v19, 0x0

    new-array v15, v8, [J

    new-array v2, v8, [I

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Ld/i/b/b/g/a/IU;-><init>([J[II[J[I)V

    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    move-object/from16 v40, v4

    move-object/from16 v21, v5

    move-object v1, v6

    move-wide/from16 v24, v11

    goto/16 :goto_2f

    .line 32
    :cond_8
    sget v2, Ld/i/b/b/g/a/sU;->da:I

    invoke-virtual {v13, v2}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v2

    if-nez v2, :cond_9

    .line 33
    sget v2, Ld/i/b/b/g/a/sU;->ea:I

    invoke-virtual {v13, v2}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 34
    :goto_7
    iget-object v2, v2, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    .line 35
    sget v8, Ld/i/b/b/g/a/sU;->aa:I

    invoke-virtual {v13, v8}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v8

    iget-object v8, v8, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    .line 36
    sget v9, Ld/i/b/b/g/a/sU;->X:I

    invoke-virtual {v13, v9}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v9

    iget-object v9, v9, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    .line 37
    sget v7, Ld/i/b/b/g/a/sU;->Y:I

    invoke-virtual {v13, v7}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 38
    iget-object v7, v7, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    move-object/from16 v19, v1

    goto :goto_8

    :cond_a
    move-object/from16 v19, v1

    const/4 v7, 0x0

    .line 39
    :goto_8
    sget v1, Ld/i/b/b/g/a/sU;->Z:I

    invoke-virtual {v13, v1}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 40
    iget-object v1, v1, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 41
    :goto_9
    new-instance v13, Ld/i/b/b/g/a/wU;

    invoke-direct {v13, v8, v2, v10}, Ld/i/b/b/g/a/wU;-><init>(Ld/i/b/b/g/a/lW;Ld/i/b/b/g/a/lW;Z)V

    const/16 v2, 0xc

    .line 42
    invoke-virtual {v9, v2}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 43
    invoke-virtual {v9}, Ld/i/b/b/g/a/lW;->h()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    .line 44
    invoke-virtual {v9}, Ld/i/b/b/g/a/lW;->h()I

    move-result v10

    move/from16 v20, v10

    .line 45
    invoke-virtual {v9}, Ld/i/b/b/g/a/lW;->h()I

    move-result v10

    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 47
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->h()I

    move-result v21

    goto :goto_a

    :cond_c
    const/16 v21, 0x0

    :goto_a
    if-eqz v7, :cond_e

    .line 48
    invoke-virtual {v7, v2}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 49
    invoke-virtual {v7}, Ld/i/b/b/g/a/lW;->h()I

    move-result v2

    if-lez v2, :cond_d

    .line 50
    invoke-virtual {v7}, Ld/i/b/b/g/a/lW;->h()I

    move-result v22

    const/16 v17, -0x1

    add-int/lit8 v22, v22, -0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    const/16 v22, -0x1

    .line 51
    :goto_c
    invoke-interface {v15}, Ld/i/b/b/g/a/xU;->a()Z

    move-result v23

    if-eqz v23, :cond_f

    move-object/from16 v23, v3

    iget-object v3, v6, Ld/i/b/b/g/a/GU;->f:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    move-wide/from16 v24, v11

    const-string v11, "audio/raw"

    .line 52
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v8, :cond_10

    if-nez v21, :cond_10

    if-nez v2, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v23, v3

    move-wide/from16 v24, v11

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1e

    .line 53
    new-array v3, v14, [J

    .line 54
    new-array v11, v14, [I

    .line 55
    new-array v12, v14, [J

    move/from16 v28, v2

    .line 56
    new-array v2, v14, [I

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v37, v9

    move/from16 v33, v21

    move/from16 v4, v22

    move/from16 v6, v28

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    move/from16 v22, v0

    move-object/from16 v21, v5

    move v9, v8

    move v5, v10

    move/from16 v10, v20

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_e
    if-ge v8, v14, :cond_18

    :goto_f
    if-nez v36, :cond_11

    .line 57
    invoke-virtual {v13}, Ld/i/b/b/g/a/wU;->a()Z

    move-result v28

    invoke-static/range {v28 .. v28}, Ld/i/b/b/d/d/a/b;->e(Z)V

    move/from16 v39, v9

    move/from16 v38, v10

    .line 58
    iget-wide v9, v13, Ld/i/b/b/g/a/wU;->d:J

    move-wide/from16 v28, v9

    .line 59
    iget v9, v13, Ld/i/b/b/g/a/wU;->c:I

    move/from16 v36, v9

    move/from16 v10, v38

    move/from16 v9, v39

    goto :goto_f

    :cond_11
    move/from16 v39, v9

    move/from16 v38, v10

    if-eqz v1, :cond_13

    :goto_10
    if-nez v20, :cond_12

    if-lez v33, :cond_12

    .line 60
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->h()I

    move-result v20

    .line 61
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->b()I

    move-result v30

    add-int/lit8 v33, v33, -0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v20, v20, -0x1

    :cond_13
    move/from16 v9, v30

    .line 62
    aput-wide v28, v3, v8

    .line 63
    invoke-interface {v15}, Ld/i/b/b/g/a/xU;->c()I

    move-result v10

    aput v10, v11, v8

    .line 64
    aget v10, v11, v8

    if-le v10, v0, :cond_14

    .line 65
    aget v0, v11, v8

    :cond_14
    move/from16 v40, v14

    move-object/from16 v30, v15

    int-to-long v14, v9

    add-long v14, v31, v14

    .line 66
    aput-wide v14, v12, v8

    if-nez v7, :cond_15

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    .line 67
    :goto_11
    aput v10, v2, v8

    if-ne v8, v4, :cond_16

    const/4 v10, 0x1

    .line 68
    aput v10, v2, v8

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_16

    .line 69
    invoke-virtual {v7}, Ld/i/b/b/g/a/lW;->h()I

    move-result v4

    sub-int/2addr v4, v10

    :cond_16
    int-to-long v14, v5

    add-long v31, v31, v14

    add-int/lit8 v10, v38, -0x1

    if-nez v10, :cond_17

    if-lez v39, :cond_17

    .line 70
    invoke-virtual/range {v37 .. v37}, Ld/i/b/b/g/a/lW;->h()I

    move-result v5

    .line 71
    invoke-virtual/range {v37 .. v37}, Ld/i/b/b/g/a/lW;->h()I

    move-result v10

    add-int/lit8 v14, v39, -0x1

    move/from16 v51, v10

    move v10, v5

    move/from16 v5, v51

    goto :goto_12

    :cond_17
    move/from16 v14, v39

    .line 72
    :goto_12
    aget v15, v11, v8

    move-object/from16 v42, v2

    move-object/from16 v41, v3

    int-to-long v2, v15

    add-long v28, v28, v2

    add-int/lit8 v36, v36, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v30

    move-object/from16 v3, v41

    move-object/from16 v2, v42

    move/from16 v30, v9

    move v9, v14

    move/from16 v14, v40

    goto/16 :goto_e

    :cond_18
    move-object/from16 v42, v2

    move-object/from16 v41, v3

    move/from16 v39, v9

    move/from16 v38, v10

    move/from16 v40, v14

    if-nez v20, :cond_19

    const/4 v2, 0x1

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    .line 73
    :goto_13
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->c(Z)V

    :goto_14
    if-lez v33, :cond_1b

    .line 74
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->h()I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 75
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->b()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_14

    :cond_1b
    if-nez v6, :cond_1d

    if-nez v38, :cond_1d

    if-nez v36, :cond_1d

    if-eqz v39, :cond_1c

    goto :goto_16

    :cond_1c
    move-object/from16 v1, v35

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v1, v35

    .line 76
    iget v2, v1, Ld/i/b/b/g/a/GU;->a:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v38

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v39

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AtomParsers"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    move/from16 v44, v0

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    goto/16 :goto_1c

    :cond_1e
    move/from16 v22, v0

    move-object/from16 v34, v4

    move-object/from16 v21, v5

    move-object v1, v6

    move/from16 v40, v14

    move-object/from16 v30, v15

    .line 77
    iget v0, v13, Ld/i/b/b/g/a/wU;->a:I

    new-array v2, v0, [J

    .line 78
    new-array v0, v0, [I

    .line 79
    :goto_18
    invoke-virtual {v13}, Ld/i/b/b/g/a/wU;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 80
    iget v3, v13, Ld/i/b/b/g/a/wU;->b:I

    iget-wide v4, v13, Ld/i/b/b/g/a/wU;->d:J

    aput-wide v4, v2, v3

    .line 81
    iget v4, v13, Ld/i/b/b/g/a/wU;->c:I

    aput v4, v0, v3

    goto :goto_18

    .line 82
    :cond_1f
    invoke-interface/range {v30 .. v30}, Ld/i/b/b/g/a/xU;->c()I

    move-result v3

    int-to-long v4, v10

    const/16 v6, 0x2000

    .line 83
    div-int/2addr v6, v3

    .line 84
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v8, v7, :cond_20

    aget v10, v0, v8

    .line 85
    invoke-static {v10, v6}, Ld/i/b/b/g/a/oW;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 86
    :cond_20
    new-array v7, v9, [J

    .line 87
    new-array v11, v9, [I

    .line 88
    new-array v12, v9, [J

    .line 89
    new-array v8, v9, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 90
    :goto_1a
    array-length v15, v0

    if-ge v9, v15, :cond_22

    .line 91
    aget v15, v0, v9

    .line 92
    aget-wide v28, v2, v9

    :goto_1b
    if-lez v15, :cond_21

    .line 93
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 94
    aput-wide v28, v7, v14

    mul-int v30, v3, v20

    .line 95
    aput v30, v11, v14

    move-object/from16 v30, v0

    .line 96
    aget v0, v11, v14

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object v0, v2

    move/from16 v31, v3

    int-to-long v2, v13

    mul-long v2, v2, v4

    .line 97
    aput-wide v2, v12, v14

    const/4 v2, 0x1

    .line 98
    aput v2, v8, v14

    .line 99
    aget v2, v11, v14

    int-to-long v2, v2

    add-long v28, v28, v2

    add-int v13, v13, v20

    sub-int v15, v15, v20

    add-int/lit8 v14, v14, 0x1

    move-object v2, v0

    move-object/from16 v0, v30

    move/from16 v3, v31

    goto :goto_1b

    :cond_21
    move-object/from16 v30, v0

    move-object v0, v2

    move/from16 v31, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v30

    goto :goto_1a

    :cond_22
    move/from16 v44, v10

    const-wide/16 v31, 0x0

    .line 100
    :goto_1c
    iget-object v0, v1, Ld/i/b/b/g/a/GU;->h:[J

    if-eqz v0, :cond_3b

    move-object/from16 v0, v34

    .line 101
    iget v2, v0, Ld/i/b/b/g/a/dU;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    iget v2, v0, Ld/i/b/b/g/a/dU;->b:I

    if-eq v2, v3, :cond_23

    const/4 v2, 0x1

    goto :goto_1d

    :cond_23
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_24

    move-object/from16 v40, v0

    move-object/from16 v42, v7

    move-object v10, v8

    move-object v2, v11

    goto/16 :goto_2e

    .line 102
    :cond_24
    iget-object v2, v1, Ld/i/b/b/g/a/GU;->h:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    iget v3, v1, Ld/i/b/b/g/a/GU;->b:I

    if-ne v3, v4, :cond_26

    array-length v3, v12

    const/4 v4, 0x2

    if-lt v3, v4, :cond_26

    .line 103
    iget-object v3, v1, Ld/i/b/b/g/a/GU;->i:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    .line 104
    aget-wide v33, v2, v4

    iget-wide v2, v1, Ld/i/b/b/g/a/GU;->c:J

    iget-wide v9, v1, Ld/i/b/b/g/a/GU;->d:J

    move-wide/from16 v35, v2

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v38}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    .line 105
    aget-wide v9, v12, v4

    cmp-long v4, v9, v5

    if-gtz v4, :cond_26

    const/4 v4, 0x1

    aget-wide v9, v12, v4

    cmp-long v13, v5, v9

    if-gez v13, :cond_26

    array-length v9, v12

    sub-int/2addr v9, v4

    aget-wide v9, v12, v9

    cmp-long v4, v9, v2

    if-gez v4, :cond_26

    cmp-long v4, v2, v31

    if-gtz v4, :cond_26

    sub-long v33, v31, v2

    const/4 v2, 0x0

    .line 106
    aget-wide v3, v12, v2

    sub-long v45, v5, v3

    iget-object v2, v1, Ld/i/b/b/g/a/GU;->f:Lcom/google/android/gms/internal/ads/zzlh;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlh;->s:I

    int-to-long v2, v2

    iget-wide v4, v1, Ld/i/b/b/g/a/GU;->c:J

    move-wide/from16 v47, v2

    move-wide/from16 v49, v4

    invoke-static/range {v45 .. v50}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v2

    .line 107
    iget-object v4, v1, Ld/i/b/b/g/a/GU;->f:Lcom/google/android/gms/internal/ads/zzlh;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzlh;->s:I

    int-to-long v4, v4

    iget-wide v9, v1, Ld/i/b/b/g/a/GU;->c:J

    move-wide/from16 v35, v4

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v38}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-nez v6, :cond_25

    cmp-long v6, v4, v9

    if-eqz v6, :cond_26

    :cond_25
    const-wide/32 v9, 0x7fffffff

    cmp-long v6, v2, v9

    if-gtz v6, :cond_26

    cmp-long v6, v4, v9

    if-gtz v6, :cond_26

    long-to-int v3, v2

    .line 108
    iput v3, v0, Ld/i/b/b/g/a/dU;->a:I

    long-to-int v2, v4

    .line 109
    iput v2, v0, Ld/i/b/b/g/a/dU;->b:I

    .line 110
    iget-wide v2, v1, Ld/i/b/b/g/a/GU;->c:J

    invoke-static {v12, v2, v3}, Ld/i/b/b/g/a/oW;->a([JJ)V

    .line 111
    new-instance v2, Ld/i/b/b/g/a/IU;

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v43, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v8

    invoke-direct/range {v41 .. v46}, Ld/i/b/b/g/a/IU;-><init>([J[II[J[I)V

    goto :goto_1f

    .line 112
    :cond_26
    iget-object v2, v1, Ld/i/b/b/g/a/GU;->h:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    const/16 v16, 0x0

    aget-wide v3, v2, v16

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_29

    const/4 v2, 0x0

    .line 113
    :goto_1e
    array-length v3, v12

    if-ge v2, v3, :cond_27

    .line 114
    aget-wide v3, v12, v2

    iget-object v5, v1, Ld/i/b/b/g/a/GU;->i:[J

    aget-wide v9, v5, v16

    sub-long v26, v3, v9

    const-wide/32 v28, 0xf4240

    iget-wide v3, v1, Ld/i/b/b/g/a/GU;->c:J

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v31}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v3

    aput-wide v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v16, 0x0

    goto :goto_1e

    .line 115
    :cond_27
    new-instance v2, Ld/i/b/b/g/a/IU;

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v43, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v8

    invoke-direct/range {v41 .. v46}, Ld/i/b/b/g/a/IU;-><init>([J[II[J[I)V

    :goto_1f
    move-object v10, v2

    move-object/from16 v40, v0

    goto/16 :goto_2f

    :cond_28
    const-wide/16 v9, 0x0

    .line 116
    :cond_29
    iget v2, v1, Ld/i/b/b/g/a/GU;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_20

    :cond_2a
    const/4 v2, 0x0

    :goto_20
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 117
    :goto_21
    iget-object v13, v1, Ld/i/b/b/g/a/GU;->h:[J

    array-length v14, v13

    const-wide/16 v26, -0x1

    if-ge v3, v14, :cond_2d

    .line 118
    iget-object v14, v1, Ld/i/b/b/g/a/GU;->i:[J

    aget-wide v9, v14, v3

    cmp-long v14, v9, v26

    if-eqz v14, :cond_2c

    .line 119
    aget-wide v30, v13, v3

    iget-wide v13, v1, Ld/i/b/b/g/a/GU;->c:J

    move-object/from16 v20, v7

    move-object v15, v8

    iget-wide v7, v1, Ld/i/b/b/g/a/GU;->d:J

    move-wide/from16 v32, v13

    move-wide/from16 v34, v7

    invoke-static/range {v30 .. v35}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v7

    const/4 v13, 0x1

    .line 120
    invoke-static {v12, v9, v10, v13, v13}, Ld/i/b/b/g/a/oW;->a([JJZZ)I

    move-result v14

    add-long/2addr v9, v7

    const/4 v7, 0x0

    .line 121
    invoke-static {v12, v9, v10, v2, v7}, Ld/i/b/b/g/a/oW;->a([JJZZ)I

    move-result v8

    sub-int v7, v8, v14

    add-int/2addr v7, v4

    if-eq v5, v14, :cond_2b

    const/4 v4, 0x1

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    or-int/2addr v4, v6

    move v6, v4

    move v4, v7

    move v5, v8

    goto :goto_23

    :cond_2c
    move-object/from16 v20, v7

    move-object v15, v8

    :goto_23
    add-int/lit8 v3, v3, 0x1

    move-object v8, v15

    move-object/from16 v7, v20

    const-wide/16 v9, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v20, v7

    move-object v15, v8

    move/from16 v3, v40

    if-eq v4, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_24

    :cond_2e
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v3, v6

    if-eqz v3, :cond_2f

    .line 122
    new-array v7, v4, [J

    goto :goto_25

    :cond_2f
    move-object/from16 v7, v20

    :goto_25
    if-eqz v3, :cond_30

    .line 123
    new-array v5, v4, [I

    goto :goto_26

    :cond_30
    move-object v5, v11

    :goto_26
    if-eqz v3, :cond_31

    const/16 v44, 0x0

    :cond_31
    if-eqz v3, :cond_32

    .line 124
    new-array v8, v4, [I

    goto :goto_27

    :cond_32
    move-object v8, v15

    .line 125
    :goto_27
    new-array v4, v4, [J

    move/from16 v33, v44

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v28, 0x0

    .line 126
    :goto_28
    iget-object v10, v1, Ld/i/b/b/g/a/GU;->h:[J

    array-length v13, v10

    if-ge v6, v13, :cond_37

    .line 127
    iget-object v13, v1, Ld/i/b/b/g/a/GU;->i:[J

    move-object/from16 v30, v15

    aget-wide v14, v13, v6

    .line 128
    aget-wide v31, v10, v6

    cmp-long v10, v14, v26

    if-eqz v10, :cond_36

    move-object v13, v4

    move-object v10, v5

    .line 129
    iget-wide v4, v1, Ld/i/b/b/g/a/GU;->c:J

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    iget-wide v10, v1, Ld/i/b/b/g/a/GU;->d:J

    move-wide/from16 v34, v31

    move-wide/from16 v36, v4

    move-wide/from16 v38, v10

    invoke-static/range {v34 .. v39}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v14

    const/4 v10, 0x1

    .line 130
    invoke-static {v12, v14, v15, v10, v10}, Ld/i/b/b/g/a/oW;->a([JJZZ)I

    move-result v11

    const/4 v10, 0x0

    .line 131
    invoke-static {v12, v4, v5, v2, v10}, Ld/i/b/b/g/a/oW;->a([JJZZ)I

    move-result v4

    if-eqz v3, :cond_33

    sub-int v5, v4, v11

    move-object/from16 v10, v20

    .line 132
    invoke-static {v10, v11, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v20, v2

    move-object/from16 v2, v40

    move-object/from16 v40, v0

    move-object/from16 v0, v41

    .line 133
    invoke-static {v2, v11, v0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v42, v10

    move-object/from16 v10, v30

    .line 134
    invoke-static {v10, v11, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_29

    :cond_33
    move-object/from16 v42, v20

    move-object/from16 v10, v30

    move/from16 v20, v2

    move-object/from16 v2, v40

    move-object/from16 v40, v0

    move-object/from16 v0, v41

    :goto_29
    move/from16 v5, v33

    :goto_2a
    if-ge v11, v4, :cond_35

    const-wide/32 v36, 0xf4240

    move-object/from16 v41, v7

    move-object/from16 v43, v8

    .line 135
    iget-wide v7, v1, Ld/i/b/b/g/a/GU;->d:J

    move-wide/from16 v34, v28

    move-wide/from16 v38, v7

    invoke-static/range {v34 .. v39}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v7

    .line 136
    aget-wide v33, v12, v11

    sub-long v44, v33, v14

    const-wide/32 v46, 0xf4240

    move-wide/from16 v34, v14

    iget-wide v14, v1, Ld/i/b/b/g/a/GU;->c:J

    move-wide/from16 v48, v14

    invoke-static/range {v44 .. v49}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v14

    add-long/2addr v7, v14

    .line 137
    aput-wide v7, v13, v9

    if-eqz v3, :cond_34

    .line 138
    aget v7, v0, v9

    if-le v7, v5, :cond_34

    .line 139
    aget v5, v2, v11

    :cond_34
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v14, v34

    move-object/from16 v7, v41

    move-object/from16 v8, v43

    goto :goto_2a

    :cond_35
    move-object/from16 v41, v7

    move-object/from16 v43, v8

    move/from16 v33, v5

    goto :goto_2b

    :cond_36
    move-object/from16 v40, v0

    move-object v13, v4

    move-object v0, v5

    move-object/from16 v41, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v20

    move-object/from16 v10, v30

    move/from16 v20, v2

    move-object v2, v11

    :goto_2b
    add-long v28, v28, v31

    add-int/lit8 v6, v6, 0x1

    move-object v5, v0

    move-object v11, v2

    move-object v15, v10

    move-object v4, v13

    move/from16 v2, v20

    move-object/from16 v0, v40

    move-object/from16 v7, v41

    move-object/from16 v20, v42

    move-object/from16 v8, v43

    goto/16 :goto_28

    :cond_37
    move-object/from16 v40, v0

    move-object v13, v4

    move-object v0, v5

    move-object/from16 v41, v7

    move-object v15, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    :goto_2c
    array-length v4, v15

    if-ge v2, v4, :cond_39

    if-nez v3, :cond_39

    .line 141
    aget v4, v15, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_2d

    :cond_38
    const/4 v4, 0x0

    :goto_2d
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_39
    if-eqz v3, :cond_3a

    .line 142
    new-instance v2, Ld/i/b/b/g/a/IU;

    move-object/from16 v30, v2

    move-object/from16 v31, v41

    move-object/from16 v32, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    invoke-direct/range {v30 .. v35}, Ld/i/b/b/g/a/IU;-><init>([J[II[J[I)V

    move-object v10, v2

    goto :goto_2f

    .line 143
    :cond_3a
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v42, v7

    move-object v10, v8

    move-object v2, v11

    move-object/from16 v40, v34

    .line 144
    :goto_2e
    iget-wide v3, v1, Ld/i/b/b/g/a/GU;->c:J

    invoke-static {v12, v3, v4}, Ld/i/b/b/g/a/oW;->a([JJ)V

    .line 145
    new-instance v0, Ld/i/b/b/g/a/IU;

    move-object/from16 v41, v0

    move-object/from16 v43, v2

    move-object/from16 v45, v12

    move-object/from16 v46, v10

    invoke-direct/range {v41 .. v46}, Ld/i/b/b/g/a/IU;-><init>([J[II[J[I)V

    move-object v10, v0

    .line 146
    :goto_2f
    iget v0, v10, Ld/i/b/b/g/a/IU;->a:I

    if-eqz v0, :cond_40

    .line 147
    new-instance v0, Ld/i/b/b/g/a/DU;

    move-object/from16 v2, p0

    iget-object v3, v2, Ld/i/b/b/g/a/CU;->l:Ld/i/b/b/g/a/bU;

    iget v4, v1, Ld/i/b/b/g/a/GU;->b:I

    .line 148
    check-cast v3, Ld/i/b/b/g/a/ZU;

    move/from16 v8, v22

    invoke-virtual {v3, v8, v4}, Ld/i/b/b/g/a/ZU;->a(II)Ld/i/b/b/g/a/sV;

    move-result-object v3

    invoke-direct {v0, v1, v10, v3}, Ld/i/b/b/g/a/DU;-><init>(Ld/i/b/b/g/a/GU;Ld/i/b/b/g/a/IU;Ld/i/b/b/g/a/sV;)V

    .line 149
    iget v3, v10, Ld/i/b/b/g/a/IU;->d:I

    add-int/lit8 v3, v3, 0x1e

    .line 150
    iget-object v4, v1, Ld/i/b/b/g/a/GU;->f:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzlh;->a(I)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v3

    .line 151
    iget v4, v1, Ld/i/b/b/g/a/GU;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3e

    move-object/from16 v4, v40

    .line 152
    iget v5, v4, Ld/i/b/b/g/a/dU;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3c

    iget v5, v4, Ld/i/b/b/g/a/dU;->b:I

    if-eq v5, v6, :cond_3c

    const/4 v5, 0x1

    goto :goto_30

    :cond_3c
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_3d

    .line 153
    iget v5, v4, Ld/i/b/b/g/a/dU;->a:I

    iget v6, v4, Ld/i/b/b/g/a/dU;->b:I

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzlh;->a(II)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v3

    :cond_3d
    move-object/from16 v5, v21

    if-eqz v21, :cond_3f

    .line 154
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzlh;->a(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v3

    goto :goto_31

    :cond_3e
    move-object/from16 v5, v21

    move-object/from16 v4, v40

    .line 155
    :cond_3f
    :goto_31
    iget-object v6, v0, Ld/i/b/b/g/a/DU;->c:Ld/i/b/b/g/a/sV;

    invoke-virtual {v6, v3}, Ld/i/b/b/g/a/sV;->a(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 156
    iget-wide v6, v1, Ld/i/b/b/g/a/GU;->e:J

    move-wide/from16 v9, v24

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v1, v23

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    move-wide v11, v6

    goto :goto_33

    :cond_40
    move-object/from16 v2, p0

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-wide/from16 v9, v24

    move-object/from16 v4, v40

    move-object v13, v2

    goto :goto_32

    :cond_41
    move-object/from16 v2, p0

    .line 158
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v2, p0

    move v8, v0

    move-object/from16 v19, v1

    move-object v1, v3

    move-wide v9, v11

    :goto_32
    move-wide v11, v9

    :goto_33
    add-int/lit8 v0, v8, 0x1

    move-object v3, v1

    move-object/from16 v1, v19

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_43
    move-object/from16 v2, p0

    move-object v1, v3

    move-wide v9, v11

    .line 159
    iput-wide v9, v13, Ld/i/b/b/g/a/CU;->n:J

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/i/b/b/g/a/DU;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/b/g/a/DU;

    iput-object v0, v13, Ld/i/b/b/g/a/CU;->m:[Ld/i/b/b/g/a/DU;

    .line 161
    iget-object v0, v13, Ld/i/b/b/g/a/CU;->l:Ld/i/b/b/g/a/bU;

    check-cast v0, Ld/i/b/b/g/a/ZU;

    const/4 v1, 0x1

    .line 162
    iput-boolean v1, v0, Ld/i/b/b/g/a/ZU;->s:Z

    .line 163
    iget-object v1, v0, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    iget-object v0, v0, Ld/i/b/b/g/a/ZU;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    iget-object v0, v13, Ld/i/b/b/g/a/CU;->l:Ld/i/b/b/g/a/bU;

    check-cast v0, Ld/i/b/b/g/a/ZU;

    .line 165
    iput-object v13, v0, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    .line 166
    iget-object v1, v0, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    iget-object v0, v0, Ld/i/b/b/g/a/ZU;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    iget-object v0, v13, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x2

    .line 168
    iput v0, v13, Ld/i/b/b/g/a/CU;->e:I

    move-object v0, v13

    goto/16 :goto_0

    :cond_44
    move-object/from16 v2, p0

    move-object/from16 v19, v1

    .line 169
    iget-object v1, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, v0, Ld/i/b/b/g/a/CU;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/tU;

    .line 171
    iget-object v1, v1, Ld/i/b/b/g/a/tU;->Ba:Ljava/util/List;

    move-object/from16 v3, v19

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_45
    move-object/from16 v2, p0

    .line 172
    iget v0, v0, Ld/i/b/b/g/a/CU;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_46

    .line 173
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/CU;->c()V

    :cond_46
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/CU;->e:I

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/CU;->h:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
