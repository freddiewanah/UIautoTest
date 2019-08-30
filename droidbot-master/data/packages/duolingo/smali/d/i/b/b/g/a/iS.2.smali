.class public final Ld/i/b/b/g/a/iS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/UR;
.implements Ld/i/b/b/g/a/eS;


# instance fields
.field public final a:Ld/i/b/b/g/a/TS;

.field public final b:Ld/i/b/b/g/a/TS;

.field public final c:Ld/i/b/b/g/a/TS;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/i/b/b/g/a/gS;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field public i:I

.field public j:Ld/i/b/b/g/a/TS;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ld/i/b/b/g/a/WR;

.field public o:[Ld/i/b/b/g/a/jS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/TS;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/TS;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/TS;

    sget-object v1, Ld/i/b/b/g/a/RS;->a:[B

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/TS;-><init>([B)V

    iput-object v0, p0, Ld/i/b/b/g/a/iS;->a:Ld/i/b/b/g/a/TS;

    .line 5
    new-instance v0, Ld/i/b/b/g/a/TS;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/TS;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/iS;->b:Ld/i/b/b/g/a/TS;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/iS;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/VR;Ld/i/b/b/g/a/_R;)I
    .locals 51

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 5
    :goto_0
    iget v3, v2, Ld/i/b/b/g/a/iS;->e:I

    const-wide/32 v4, 0x7fffffff

    const/16 v6, 0x10

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_60

    const-wide/16 v15, 0x0

    if-eq v3, v11, :cond_8

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 6
    :goto_1
    iget-object v8, v2, Ld/i/b/b/g/a/iS;->o:[Ld/i/b/b/g/a/jS;

    array-length v7, v8

    if-ge v3, v7, :cond_1

    .line 7
    aget-object v7, v8, v3

    .line 8
    iget v8, v7, Ld/i/b/b/g/a/jS;->d:I

    .line 9
    iget-object v7, v7, Ld/i/b/b/g/a/jS;->b:Ld/i/b/b/g/a/mS;

    iget v14, v7, Ld/i/b/b/g/a/mS;->a:I

    if-eq v8, v14, :cond_0

    .line 10
    iget-object v7, v7, Ld/i/b/b/g/a/mS;->b:[J

    aget-wide v18, v7, v8

    cmp-long v7, v18, v5

    if-gez v7, :cond_0

    move v4, v3

    move-wide/from16 v5, v18

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v9, :cond_2

    return v9

    .line 11
    :cond_2
    aget-object v3, v8, v4

    .line 12
    iget v4, v3, Ld/i/b/b/g/a/jS;->d:I

    .line 13
    iget-object v5, v3, Ld/i/b/b/g/a/jS;->b:Ld/i/b/b/g/a/mS;

    iget-object v5, v5, Ld/i/b/b/g/a/mS;->b:[J

    aget-wide v6, v5, v4

    .line 14
    move-object v5, v0

    check-cast v5, Ld/i/b/b/g/a/SR;

    .line 15
    iget-wide v10, v5, Ld/i/b/b/g/a/SR;->b:J

    sub-long v10, v6, v10

    .line 16
    iget v8, v2, Ld/i/b/b/g/a/iS;->l:I

    int-to-long v12, v8

    add-long/2addr v10, v12

    cmp-long v8, v10, v15

    if-ltz v8, :cond_7

    const-wide/32 v12, 0x40000

    cmp-long v8, v10, v12

    if-ltz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    long-to-int v1, v10

    .line 17
    invoke-virtual {v5, v1}, Ld/i/b/b/g/a/SR;->a(I)V

    .line 18
    iget-object v1, v3, Ld/i/b/b/g/a/jS;->b:Ld/i/b/b/g/a/mS;

    iget-object v1, v1, Ld/i/b/b/g/a/mS;->c:[I

    aget v1, v1, v4

    iput v1, v2, Ld/i/b/b/g/a/iS;->k:I

    .line 19
    iget-object v1, v3, Ld/i/b/b/g/a/jS;->a:Ld/i/b/b/g/a/kS;

    iget v1, v1, Ld/i/b/b/g/a/kS;->d:I

    if-eq v1, v9, :cond_5

    .line 20
    iget-object v6, v2, Ld/i/b/b/g/a/iS;->b:Ld/i/b/b/g/a/TS;

    iget-object v6, v6, Ld/i/b/b/g/a/TS;->a:[B

    const/4 v7, 0x0

    .line 21
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 22
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 23
    aput-byte v7, v6, v8

    const/4 v6, 0x4

    rsub-int/lit8 v8, v1, 0x4

    .line 24
    :goto_2
    iget v6, v2, Ld/i/b/b/g/a/iS;->l:I

    iget v9, v2, Ld/i/b/b/g/a/iS;->k:I

    if-ge v6, v9, :cond_6

    .line 25
    iget v6, v2, Ld/i/b/b/g/a/iS;->m:I

    if-nez v6, :cond_4

    .line 26
    iget-object v6, v2, Ld/i/b/b/g/a/iS;->b:Ld/i/b/b/g/a/TS;

    iget-object v6, v6, Ld/i/b/b/g/a/TS;->a:[B

    .line 27
    invoke-virtual {v5, v6, v8, v1, v7}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    .line 28
    iget-object v6, v2, Ld/i/b/b/g/a/iS;->b:Ld/i/b/b/g/a/TS;

    invoke-virtual {v6, v7}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 29
    iget-object v6, v2, Ld/i/b/b/g/a/iS;->b:Ld/i/b/b/g/a/TS;

    invoke-virtual {v6}, Ld/i/b/b/g/a/TS;->f()I

    move-result v6

    iput v6, v2, Ld/i/b/b/g/a/iS;->m:I

    .line 30
    iget-object v6, v2, Ld/i/b/b/g/a/iS;->a:Ld/i/b/b/g/a/TS;

    invoke-virtual {v6, v7}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 31
    iget-object v6, v3, Ld/i/b/b/g/a/jS;->c:Ld/i/b/b/g/a/TR;

    iget-object v7, v2, Ld/i/b/b/g/a/iS;->a:Ld/i/b/b/g/a/TS;

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v9}, Ld/i/b/b/g/a/TR;->a(Ld/i/b/b/g/a/TS;I)V

    .line 32
    iget v6, v2, Ld/i/b/b/g/a/iS;->l:I

    add-int/2addr v6, v9

    iput v6, v2, Ld/i/b/b/g/a/iS;->l:I

    .line 33
    iget v6, v2, Ld/i/b/b/g/a/iS;->k:I

    add-int/2addr v6, v8

    iput v6, v2, Ld/i/b/b/g/a/iS;->k:I

    goto :goto_3

    .line 34
    :cond_4
    iget-object v7, v3, Ld/i/b/b/g/a/jS;->c:Ld/i/b/b/g/a/TR;

    invoke-virtual {v7, v0, v6}, Ld/i/b/b/g/a/TR;->a(Ld/i/b/b/g/a/VR;I)I

    move-result v6

    .line 35
    iget v7, v2, Ld/i/b/b/g/a/iS;->l:I

    add-int/2addr v7, v6

    iput v7, v2, Ld/i/b/b/g/a/iS;->l:I

    .line 36
    iget v7, v2, Ld/i/b/b/g/a/iS;->m:I

    sub-int/2addr v7, v6

    iput v7, v2, Ld/i/b/b/g/a/iS;->m:I

    :goto_3
    const/4 v7, 0x0

    goto :goto_2

    .line 37
    :cond_5
    :goto_4
    iget v1, v2, Ld/i/b/b/g/a/iS;->l:I

    iget v5, v2, Ld/i/b/b/g/a/iS;->k:I

    if-ge v1, v5, :cond_6

    .line 38
    iget-object v6, v3, Ld/i/b/b/g/a/jS;->c:Ld/i/b/b/g/a/TR;

    sub-int/2addr v5, v1

    invoke-virtual {v6, v0, v5}, Ld/i/b/b/g/a/TR;->a(Ld/i/b/b/g/a/VR;I)I

    move-result v1

    .line 39
    iget v5, v2, Ld/i/b/b/g/a/iS;->l:I

    add-int/2addr v5, v1

    iput v5, v2, Ld/i/b/b/g/a/iS;->l:I

    .line 40
    iget v5, v2, Ld/i/b/b/g/a/iS;->m:I

    sub-int/2addr v5, v1

    iput v5, v2, Ld/i/b/b/g/a/iS;->m:I

    goto :goto_4

    .line 41
    :cond_6
    iget-object v6, v3, Ld/i/b/b/g/a/jS;->c:Ld/i/b/b/g/a/TR;

    iget-object v0, v3, Ld/i/b/b/g/a/jS;->b:Ld/i/b/b/g/a/mS;

    iget-object v1, v0, Ld/i/b/b/g/a/mS;->d:[J

    aget-wide v7, v1, v4

    iget-object v0, v0, Ld/i/b/b/g/a/mS;->e:[I

    aget v9, v0, v4

    iget v10, v2, Ld/i/b/b/g/a/iS;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Ld/i/b/b/g/a/TR;->a(JIII[B)V

    .line 42
    iget v0, v3, Ld/i/b/b/g/a/jS;->d:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v3, Ld/i/b/b/g/a/jS;->d:I

    const/4 v3, 0x0

    .line 43
    iput v3, v2, Ld/i/b/b/g/a/iS;->l:I

    .line 44
    iput v3, v2, Ld/i/b/b/g/a/iS;->m:I

    return v3

    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 45
    iput-wide v6, v1, Ld/i/b/b/g/a/_R;->a:J

    return v4

    :cond_8
    const/4 v3, 0x0

    .line 46
    iput v3, v2, Ld/i/b/b/g/a/iS;->e:I

    .line 47
    iget-wide v10, v2, Ld/i/b/b/g/a/iS;->f:J

    iget-wide v12, v2, Ld/i/b/b/g/a/iS;->h:J

    iget v3, v2, Ld/i/b/b/g/a/iS;->i:I

    int-to-long v14, v3

    sub-long v14, v12, v14

    add-long/2addr v10, v14

    iput-wide v10, v2, Ld/i/b/b/g/a/iS;->f:J

    .line 48
    iget-object v3, v2, Ld/i/b/b/g/a/iS;->j:Ld/i/b/b/g/a/TS;

    if-nez v3, :cond_a

    const-wide/32 v10, 0x40000

    cmp-long v3, v12, v10

    if-gez v3, :cond_9

    cmp-long v3, v12, v4

    if-lez v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 49
    iget-wide v4, v2, Ld/i/b/b/g/a/iS;->f:J

    iput-wide v4, v1, Ld/i/b/b/g/a/_R;->a:J

    goto :goto_7

    .line 50
    :cond_b
    iget-object v4, v2, Ld/i/b/b/g/a/iS;->j:Ld/i/b/b/g/a/TS;

    if-eqz v4, :cond_c

    .line 51
    iget-object v4, v4, Ld/i/b/b/g/a/TS;->a:[B

    iget v5, v2, Ld/i/b/b/g/a/iS;->i:I

    long-to-int v10, v14

    move-object v11, v0

    check-cast v11, Ld/i/b/b/g/a/SR;

    const/4 v7, 0x0

    .line 52
    invoke-virtual {v11, v4, v5, v10, v7}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    .line 53
    iget-object v4, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 54
    iget-object v4, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/gS;

    new-instance v5, Ld/i/b/b/g/a/hS;

    iget v7, v2, Ld/i/b/b/g/a/iS;->g:I

    iget-object v10, v2, Ld/i/b/b/g/a/iS;->j:Ld/i/b/b/g/a/TS;

    invoke-direct {v5, v7, v10}, Ld/i/b/b/g/a/hS;-><init>(ILd/i/b/b/g/a/TS;)V

    .line 55
    iget-object v4, v4, Ld/i/b/b/g/a/gS;->O:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-wide v12, v14

    long-to-int v4, v12

    .line 56
    move-object v5, v0

    check-cast v5, Ld/i/b/b/g/a/SR;

    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/SR;->a(I)V

    .line 57
    :cond_d
    :goto_7
    iget-object v4, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5f

    iget-object v4, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/gS;

    iget-wide v4, v4, Ld/i/b/b/g/a/gS;->N:J

    iget-wide v10, v2, Ld/i/b/b/g/a/iS;->f:J

    cmp-long v7, v4, v10

    if-nez v7, :cond_5f

    .line 58
    iget-object v4, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/gS;

    .line 59
    iget v5, v4, Ld/i/b/b/g/a/fS;->a:I

    sget v7, Ld/i/b/b/g/a/fS;->j:I

    if-ne v5, v7, :cond_5d

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    const/4 v2, 0x0

    .line 61
    :goto_8
    iget-object v10, v4, Ld/i/b/b/g/a/gS;->P:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_5c

    .line 62
    iget-object v10, v4, Ld/i/b/b/g/a/gS;->P:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/i/b/b/g/a/gS;

    .line 63
    iget v11, v10, Ld/i/b/b/g/a/fS;->a:I

    sget v12, Ld/i/b/b/g/a/fS;->l:I

    if-ne v11, v12, :cond_5b

    .line 64
    sget v7, Ld/i/b/b/g/a/fS;->k:I

    invoke-virtual {v4, v7}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v7

    .line 65
    sget v11, Ld/i/b/b/g/a/fS;->m:I

    invoke-virtual {v10, v11}, Ld/i/b/b/g/a/gS;->c(I)Ld/i/b/b/g/a/gS;

    move-result-object v11

    .line 66
    sget v12, Ld/i/b/b/g/a/fS;->s:I

    invoke-virtual {v11, v12}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v12

    iget-object v12, v12, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    .line 67
    invoke-virtual {v12, v6}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 68
    invoke-virtual {v12}, Ld/i/b/b/g/a/TS;->a()I

    move-result v12

    const v13, 0x76696465

    const v15, 0x736f756e

    if-eq v12, v15, :cond_e

    if-eq v12, v13, :cond_e

    const v13, 0x74657874

    if-eq v12, v13, :cond_e

    const v13, 0x746d6364

    if-eq v12, v13, :cond_e

    move/from16 v38, v2

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v10

    const/4 v0, 0x0

    goto/16 :goto_26

    .line 69
    :cond_e
    sget v13, Ld/i/b/b/g/a/fS;->q:I

    invoke-virtual {v10, v13}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v13

    iget-object v13, v13, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    .line 70
    invoke-virtual {v13, v8}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 71
    invoke-virtual {v13}, Ld/i/b/b/g/a/TS;->a()I

    move-result v20

    const/16 v15, 0x18

    shr-int/lit8 v6, v20, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_f

    const/16 v14, 0x8

    goto :goto_9

    :cond_f
    const/16 v14, 0x10

    .line 72
    :goto_9
    invoke-virtual {v13, v14}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 73
    invoke-virtual {v13}, Ld/i/b/b/g/a/TS;->a()I

    move-result v14

    const/4 v15, 0x4

    .line 74
    invoke-virtual {v13, v15}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 75
    iget v15, v13, Ld/i/b/b/g/a/TS;->b:I

    if-nez v6, :cond_10

    const/4 v8, 0x4

    :cond_10
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_12

    .line 76
    iget-object v1, v13, Ld/i/b/b/g/a/TS;->a:[B

    add-int v24, v15, v9

    aget-byte v1, v1, v24

    move/from16 v24, v15

    const/4 v15, -0x1

    if-eq v1, v15, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move/from16 v15, v24

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    :goto_b
    const-wide/16 v24, -0x1

    if-eqz v1, :cond_13

    .line 77
    invoke-virtual {v13, v8}, Ld/i/b/b/g/a/TS;->b(I)V

    move-wide/from16 v8, v24

    goto :goto_c

    :cond_13
    if-nez v6, :cond_14

    .line 78
    invoke-virtual {v13}, Ld/i/b/b/g/a/TS;->e()J

    move-result-wide v8

    goto :goto_c

    :cond_14
    invoke-virtual {v13}, Ld/i/b/b/g/a/TS;->g()J

    move-result-wide v8

    .line 79
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 80
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 82
    iget-object v1, v7, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    const/16 v7, 0x8

    .line 83
    invoke-virtual {v1, v7}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 84
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v7

    const/16 v13, 0x18

    shr-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_15

    const/16 v7, 0x8

    goto :goto_d

    :cond_15
    const/16 v7, 0x10

    .line 85
    :goto_d
    invoke-virtual {v1, v7}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 86
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->e()J

    move-result-wide v13

    cmp-long v1, v8, v24

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    const-wide/32 v24, 0xf4240

    cmp-long v1, v13, v24

    if-ltz v1, :cond_17

    .line 87
    rem-long v26, v13, v24

    const-wide/16 v21, 0x0

    cmp-long v7, v26, v21

    if-nez v7, :cond_18

    .line 88
    div-long v13, v13, v24

    .line 89
    div-long/2addr v8, v13

    move-wide v7, v8

    goto :goto_f

    :cond_17
    const-wide/16 v21, 0x0

    :cond_18
    if-gez v1, :cond_19

    .line 90
    rem-long v26, v24, v13

    cmp-long v1, v26, v21

    if-nez v1, :cond_19

    .line 91
    div-long v24, v24, v13

    mul-long v24, v24, v8

    :goto_e
    move-wide/from16 v7, v24

    goto :goto_f

    :cond_19
    const-wide v24, 0x412e848000000000L    # 1000000.0

    long-to-double v13, v13

    div-double v24, v24, v13

    long-to-double v7, v8

    mul-double v7, v7, v24

    double-to-long v7, v7

    .line 92
    :goto_f
    sget v1, Ld/i/b/b/g/a/fS;->n:I

    invoke-virtual {v11, v1}, Ld/i/b/b/g/a/gS;->c(I)Ld/i/b/b/g/a/gS;

    move-result-object v1

    sget v9, Ld/i/b/b/g/a/fS;->o:I

    .line 93
    invoke-virtual {v1, v9}, Ld/i/b/b/g/a/gS;->c(I)Ld/i/b/b/g/a/gS;

    move-result-object v1

    .line 94
    sget v9, Ld/i/b/b/g/a/fS;->r:I

    invoke-virtual {v11, v9}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v9

    iget-object v9, v9, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    const/16 v11, 0x8

    .line 95
    invoke-virtual {v9, v11}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 96
    invoke-virtual {v9}, Ld/i/b/b/g/a/TS;->a()I

    move-result v11

    const/16 v13, 0x18

    shr-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_1a

    const/16 v11, 0x8

    goto :goto_10

    :cond_1a
    const/16 v11, 0x10

    .line 97
    :goto_10
    invoke-virtual {v9, v11}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 98
    invoke-virtual {v9}, Ld/i/b/b/g/a/TS;->e()J

    move-result-wide v13

    .line 99
    sget v9, Ld/i/b/b/g/a/fS;->t:I

    invoke-virtual {v1, v9}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    const/16 v9, 0xc

    .line 100
    invoke-virtual {v1, v9}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 101
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v9

    .line 102
    new-array v11, v9, [Ld/i/b/b/g/a/lS;

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v32, -0x1

    :goto_11
    if-ge v15, v9, :cond_38

    move/from16 v31, v9

    .line 103
    iget v9, v1, Ld/i/b/b/g/a/TS;->b:I

    .line 104
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v0

    move/from16 v35, v3

    move-object/from16 v36, v4

    if-lez v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    const-string v4, "childAtomSize should be positive"

    .line 105
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->a(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v3

    move-object/from16 v37, v5

    .line 107
    sget v5, Ld/i/b/b/g/a/fS;->b:I

    move/from16 v38, v2

    const/16 v2, 0x32

    if-eq v3, v5, :cond_2e

    sget v5, Ld/i/b/b/g/a/fS;->c:I

    if-eq v3, v5, :cond_2e

    sget v5, Ld/i/b/b/g/a/fS;->y:I

    if-ne v3, v5, :cond_1c

    goto/16 :goto_1e

    .line 108
    :cond_1c
    sget v5, Ld/i/b/b/g/a/fS;->e:I

    if-eq v3, v5, :cond_23

    sget v5, Ld/i/b/b/g/a/fS;->z:I

    if-eq v3, v5, :cond_23

    sget v5, Ld/i/b/b/g/a/fS;->f:I

    if-ne v3, v5, :cond_1d

    goto/16 :goto_16

    .line 109
    :cond_1d
    sget v5, Ld/i/b/b/g/a/fS;->C:I

    if-ne v3, v5, :cond_1e

    .line 110
    new-instance v2, Ld/i/b/b/g/a/AR;

    const/16 v41, -0x1

    const-wide/16 v42, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, 0x0

    const-string v40, "application/ttml+xml"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v49}, Ld/i/b/b/g/a/AR;-><init>(Ljava/lang/String;IJIIFIILjava/util/List;)V

    move-object/from16 v39, v10

    move-wide/from16 v40, v13

    goto :goto_15

    .line 111
    :cond_1e
    sget v5, Ld/i/b/b/g/a/fS;->F:I

    if-ne v3, v5, :cond_22

    add-int/lit8 v3, v9, 0x8

    .line 112
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/TS;->a(I)V

    const/16 v3, 0x18

    .line 113
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 114
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->d()I

    move-result v27

    .line 115
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->d()I

    move-result v28

    .line 116
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    iget v3, v1, Ld/i/b/b/g/a/TS;->b:I

    :goto_13
    sub-int v5, v3, v9

    if-ge v5, v0, :cond_21

    .line 119
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 120
    iget v5, v1, Ld/i/b/b/g/a/TS;->b:I

    .line 121
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v24

    move-object/from16 v39, v10

    if-lez v24, :cond_1f

    const/4 v10, 0x1

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    .line 122
    :goto_14
    invoke-static {v10, v4}, Ld/i/b/b/d/d/a/b;->a(ZLjava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v10

    move-wide/from16 v40, v13

    .line 124
    sget v13, Ld/i/b/b/g/a/fS;->d:I

    if-ne v10, v13, :cond_20

    .line 125
    invoke-static {v1, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/TS;I)[B

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int v3, v3, v24

    move-object/from16 v10, v39

    move-wide/from16 v13, v40

    goto :goto_13

    :cond_21
    move-object/from16 v39, v10

    move-wide/from16 v40, v13

    const-string v24, "video/mp4v-es"

    move-wide/from16 v25, v7

    move-object/from16 v29, v2

    .line 126
    invoke-static/range {v24 .. v29}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;JIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object v2

    goto :goto_15

    :cond_22
    move-object/from16 v39, v10

    move-wide/from16 v40, v13

    move-object/from16 v2, v30

    :goto_15
    move-object/from16 v30, v2

    move/from16 v42, v12

    goto/16 :goto_25

    :cond_23
    :goto_16
    move-object/from16 v39, v10

    move-wide/from16 v40, v13

    add-int/lit8 v2, v9, 0x8

    .line 127
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/TS;->a(I)V

    const/16 v2, 0x10

    .line 128
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 129
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->d()I

    move-result v2

    .line 130
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->d()I

    move-result v25

    const/4 v5, 0x4

    .line 131
    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 132
    iget-object v5, v1, Ld/i/b/b/g/a/TS;->a:[B

    iget v10, v1, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v1, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v13, 0x8

    shl-int/2addr v10, v13

    iget v13, v1, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v1, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    .line 133
    iget v10, v1, Ld/i/b/b/g/a/TS;->b:I

    const/4 v13, 0x2

    add-int/2addr v10, v13

    iput v10, v1, Ld/i/b/b/g/a/TS;->b:I

    .line 134
    iget v10, v1, Ld/i/b/b/g/a/TS;->b:I

    move/from16 v28, v2

    move/from16 v29, v5

    const/4 v2, 0x0

    :goto_17
    sub-int v5, v10, v9

    if-ge v5, v0, :cond_2a

    .line 135
    invoke-virtual {v1, v10}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 136
    iget v5, v1, Ld/i/b/b/g/a/TS;->b:I

    .line 137
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v13

    if-lez v13, :cond_24

    const/4 v14, 0x1

    goto :goto_18

    :cond_24
    const/4 v14, 0x0

    .line 138
    :goto_18
    invoke-static {v14, v4}, Ld/i/b/b/d/d/a/b;->a(ZLjava/lang/Object;)V

    .line 139
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v14

    move/from16 v42, v12

    .line 140
    sget v12, Ld/i/b/b/g/a/fS;->e:I

    if-eq v3, v12, :cond_27

    sget v12, Ld/i/b/b/g/a/fS;->z:I

    if-ne v3, v12, :cond_25

    goto :goto_19

    .line 141
    :cond_25
    sget v12, Ld/i/b/b/g/a/fS;->f:I

    if-ne v3, v12, :cond_26

    sget v12, Ld/i/b/b/g/a/fS;->g:I

    if-ne v14, v12, :cond_26

    add-int/lit8 v5, v5, 0x8

    .line 142
    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 143
    invoke-static {v1}, Ld/i/b/b/g/a/PS;->a(Ld/i/b/b/g/a/TS;)Ld/i/b/b/g/a/AR;

    move-result-object v2

    goto/16 :goto_24

    .line 144
    :cond_26
    sget v12, Ld/i/b/b/g/a/fS;->h:I

    if-ne v3, v12, :cond_29

    sget v12, Ld/i/b/b/g/a/fS;->i:I

    if-ne v14, v12, :cond_29

    add-int/lit8 v5, v5, 0x8

    .line 145
    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 146
    invoke-static {v1}, Ld/i/b/b/g/a/PS;->b(Ld/i/b/b/g/a/TS;)Ld/i/b/b/g/a/AR;

    move-result-object v2

    goto/16 :goto_24

    .line 147
    :cond_27
    :goto_19
    sget v12, Ld/i/b/b/g/a/fS;->d:I

    if-ne v14, v12, :cond_28

    .line 148
    invoke-static {v1, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/TS;I)[B

    move-result-object v2

    .line 149
    invoke-static {v2}, Ld/i/b/b/g/a/QS;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 150
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 151
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v28

    goto :goto_1a

    .line 152
    :cond_28
    sget v12, Ld/i/b/b/g/a/fS;->u:I

    if-ne v14, v12, :cond_29

    .line 153
    invoke-static {v1, v5, v13}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/TS;II)Ld/i/b/b/g/a/lS;

    move-result-object v5

    aput-object v5, v11, v15

    :cond_29
    :goto_1a
    add-int/2addr v10, v13

    move/from16 v12, v42

    goto :goto_17

    :cond_2a
    move/from16 v42, v12

    .line 154
    sget v4, Ld/i/b/b/g/a/fS;->f:I

    if-ne v3, v4, :cond_2b

    const-string v3, "audio/ac3"

    :goto_1b
    move-object/from16 v24, v3

    goto :goto_1c

    .line 155
    :cond_2b
    sget v4, Ld/i/b/b/g/a/fS;->h:I

    if-ne v3, v4, :cond_2c

    const-string v3, "audio/eac3"

    goto :goto_1b

    :cond_2c
    const-string v3, "audio/mp4a-latm"

    goto :goto_1b

    :goto_1c
    if-nez v2, :cond_2d

    const/16 v30, 0x0

    goto :goto_1d

    .line 156
    :cond_2d
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_1d
    move-wide/from16 v26, v7

    .line 157
    invoke-static/range {v24 .. v30}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;IJIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object v2

    goto/16 :goto_24

    :cond_2e
    :goto_1e
    move-object/from16 v39, v10

    move/from16 v42, v12

    move-wide/from16 v40, v13

    add-int/lit8 v3, v9, 0x8

    .line 158
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/TS;->a(I)V

    const/16 v3, 0x18

    .line 159
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 160
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->d()I

    move-result v27

    .line 161
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->d()I

    move-result v28

    .line 162
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/TS;->b(I)V

    .line 163
    iget v2, v1, Ld/i/b/b/g/a/TS;->b:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    :goto_1f
    sub-int v5, v2, v9

    if-ge v5, v0, :cond_37

    .line 164
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 165
    iget v5, v1, Ld/i/b/b/g/a/TS;->b:I

    .line 166
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v10

    if-nez v10, :cond_2f

    .line 167
    iget v12, v1, Ld/i/b/b/g/a/TS;->b:I

    sub-int/2addr v12, v9

    if-eq v12, v0, :cond_37

    :cond_2f
    if-lez v10, :cond_30

    const/4 v12, 0x1

    goto :goto_20

    :cond_30
    const/4 v12, 0x0

    .line 168
    :goto_20
    invoke-static {v12, v4}, Ld/i/b/b/d/d/a/b;->a(ZLjava/lang/Object;)V

    .line 169
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v12

    .line 170
    sget v13, Ld/i/b/b/g/a/fS;->p:I

    if-ne v12, v13, :cond_34

    add-int/lit8 v5, v5, 0x8

    const/4 v12, 0x4

    add-int/2addr v5, v12

    .line 171
    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 172
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->c()I

    move-result v5

    const/4 v12, 0x3

    and-int/2addr v5, v12

    const/4 v13, 0x1

    add-int/2addr v5, v13

    if-eq v5, v12, :cond_33

    .line 173
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->c()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v13, :cond_31

    .line 175
    invoke-static {v1}, Ld/i/b/b/g/a/RS;->a(Ld/i/b/b/g/a/TS;)[B

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x18

    goto :goto_21

    .line 176
    :cond_31
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->c()I

    move-result v3

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v3, :cond_32

    .line 177
    invoke-static {v1}, Ld/i/b/b/g/a/RS;->a(Ld/i/b/b/g/a/TS;)[B

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 178
    :cond_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 179
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 180
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v32, v3

    move-object/from16 v30, v5

    goto :goto_23

    .line 181
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 182
    :cond_34
    sget v3, Ld/i/b/b/g/a/fS;->u:I

    if-ne v12, v3, :cond_35

    .line 183
    invoke-static {v1, v5, v10}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/TS;II)Ld/i/b/b/g/a/lS;

    move-result-object v3

    aput-object v3, v11, v15

    goto :goto_23

    .line 184
    :cond_35
    sget v3, Ld/i/b/b/g/a/fS;->B:I

    if-ne v12, v3, :cond_36

    add-int/lit8 v5, v5, 0x8

    .line 185
    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 186
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->f()I

    move-result v3

    .line 187
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->f()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float v29, v3, v5

    :cond_36
    :goto_23
    add-int/2addr v2, v10

    const/16 v3, 0x18

    goto/16 :goto_1f

    :cond_37
    const-string v24, "video/avc"

    move-wide/from16 v25, v7

    .line 188
    invoke-static/range {v24 .. v30}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;JIIFLjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object v2

    :goto_24
    move-object/from16 v30, v2

    :goto_25
    add-int/2addr v9, v0

    .line 189
    invoke-virtual {v1, v9}, Ld/i/b/b/g/a/TS;->a(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v9, v31

    move/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move/from16 v2, v38

    move-object/from16 v10, v39

    move-wide/from16 v13, v40

    move/from16 v12, v42

    goto/16 :goto_11

    :cond_38
    move/from16 v38, v2

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v10

    move/from16 v42, v12

    move-wide/from16 v40, v13

    .line 190
    new-instance v0, Ld/i/b/b/g/a/kS;

    move-object/from16 v23, v0

    move/from16 v24, v6

    move/from16 v25, v42

    move-wide/from16 v26, v40

    move-wide/from16 v28, v7

    move-object/from16 v31, v11

    invoke-direct/range {v23 .. v32}, Ld/i/b/b/g/a/kS;-><init>(IIJJLd/i/b/b/g/a/AR;[Ld/i/b/b/g/a/lS;I)V

    :goto_26
    if-eqz v0, :cond_5a

    .line 191
    iget v1, v0, Ld/i/b/b/g/a/kS;->a:I

    const v2, 0x736f756e

    if-eq v1, v2, :cond_39

    const v2, 0x76696465

    if-ne v1, v2, :cond_5a

    .line 192
    :cond_39
    sget v1, Ld/i/b/b/g/a/fS;->m:I

    move-object/from16 v10, v39

    invoke-virtual {v10, v1}, Ld/i/b/b/g/a/gS;->c(I)Ld/i/b/b/g/a/gS;

    move-result-object v1

    sget v2, Ld/i/b/b/g/a/fS;->n:I

    .line 193
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/gS;->c(I)Ld/i/b/b/g/a/gS;

    move-result-object v1

    sget v2, Ld/i/b/b/g/a/fS;->o:I

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/gS;->c(I)Ld/i/b/b/g/a/gS;

    move-result-object v1

    .line 194
    sget v2, Ld/i/b/b/g/a/fS;->K:I

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    .line 195
    sget v3, Ld/i/b/b/g/a/fS;->L:I

    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v3

    if-nez v3, :cond_3a

    .line 196
    sget v3, Ld/i/b/b/g/a/fS;->M:I

    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v3

    .line 197
    :cond_3a
    iget-object v4, v3, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    .line 198
    sget v5, Ld/i/b/b/g/a/fS;->J:I

    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v5

    iget-object v5, v5, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    .line 199
    sget v6, Ld/i/b/b/g/a/fS;->G:I

    invoke-virtual {v1, v6}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v6

    iget-object v6, v6, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    .line 200
    sget v7, Ld/i/b/b/g/a/fS;->H:I

    invoke-virtual {v1, v7}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v7

    if-eqz v7, :cond_3b

    .line 201
    iget-object v7, v7, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    goto :goto_27

    :cond_3b
    const/4 v7, 0x0

    .line 202
    :goto_27
    sget v8, Ld/i/b/b/g/a/fS;->I:I

    invoke-virtual {v1, v8}, Ld/i/b/b/g/a/gS;->b(I)Ld/i/b/b/g/a/hS;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 203
    iget-object v1, v1, Ld/i/b/b/g/a/hS;->N:Ld/i/b/b/g/a/TS;

    goto :goto_28

    :cond_3c
    const/4 v1, 0x0

    :goto_28
    const/16 v8, 0xc

    .line 204
    invoke-virtual {v2, v8}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 205
    invoke-virtual {v2}, Ld/i/b/b/g/a/TS;->f()I

    move-result v9

    .line 206
    invoke-virtual {v2}, Ld/i/b/b/g/a/TS;->f()I

    move-result v10

    .line 207
    new-array v11, v10, [I

    .line 208
    new-array v12, v10, [J

    .line 209
    new-array v13, v10, [J

    .line 210
    new-array v14, v10, [I

    .line 211
    invoke-virtual {v4, v8}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 212
    invoke-virtual {v4}, Ld/i/b/b/g/a/TS;->f()I

    move-result v15

    .line 213
    invoke-virtual {v5, v8}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 214
    invoke-virtual {v5}, Ld/i/b/b/g/a/TS;->f()I

    move-result v8

    move-object/from16 v19, v0

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    move/from16 v23, v15

    .line 215
    invoke-virtual {v5}, Ld/i/b/b/g/a/TS;->a()I

    move-result v15

    if-ne v15, v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_29

    :cond_3d
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_59

    .line 216
    invoke-virtual {v5}, Ld/i/b/b/g/a/TS;->f()I

    move-result v0

    const/4 v15, 0x4

    .line 217
    invoke-virtual {v5, v15}, Ld/i/b/b/g/a/TS;->b(I)V

    if-lez v8, :cond_3e

    .line 218
    invoke-virtual {v5}, Ld/i/b/b/g/a/TS;->f()I

    move-result v15

    const/16 v34, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v20, v0

    const/16 v0, 0xc

    goto :goto_2a

    :cond_3e
    const/16 v34, -0x1

    move/from16 v20, v0

    const/16 v0, 0xc

    const/4 v15, -0x1

    .line 219
    :goto_2a
    invoke-virtual {v6, v0}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 220
    invoke-virtual {v6}, Ld/i/b/b/g/a/TS;->f()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    .line 221
    invoke-virtual {v6}, Ld/i/b/b/g/a/TS;->f()I

    move-result v25

    .line 222
    invoke-virtual {v6}, Ld/i/b/b/g/a/TS;->f()I

    move-result v26

    if-eqz v1, :cond_3f

    .line 223
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 224
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->f()I

    move-result v27

    add-int/lit8 v27, v27, -0x1

    .line 225
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->f()I

    move-result v28

    .line 226
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v29

    goto :goto_2b

    :cond_3f
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2b
    if-eqz v7, :cond_40

    .line 227
    invoke-virtual {v7, v0}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 228
    invoke-virtual {v7}, Ld/i/b/b/g/a/TS;->f()I

    move-result v0

    .line 229
    invoke-virtual {v7}, Ld/i/b/b/g/a/TS;->f()I

    move-result v30

    add-int/lit8 v30, v30, -0x1

    move/from16 v31, v0

    goto :goto_2c

    :cond_40
    const/16 v30, -0x1

    const/16 v31, 0x0

    .line 230
    :goto_2c
    iget v0, v3, Ld/i/b/b/g/a/fS;->a:I

    move/from16 v32, v8

    sget v8, Ld/i/b/b/g/a/fS;->L:I

    if-ne v0, v8, :cond_41

    .line 231
    invoke-virtual {v4}, Ld/i/b/b/g/a/TS;->e()J

    move-result-wide v39

    goto :goto_2d

    .line 232
    :cond_41
    invoke-virtual {v4}, Ld/i/b/b/g/a/TS;->g()J

    move-result-wide v39

    :goto_2d
    move/from16 v50, v15

    move/from16 v41, v20

    move/from16 v8, v29

    move/from16 v15, v30

    move/from16 v33, v32

    const/4 v0, 0x0

    const/16 v32, 0x0

    move/from16 v30, v41

    move/from16 v29, v27

    move-object/from16 v20, v5

    move/from16 v27, v24

    move/from16 v5, v26

    move/from16 v26, v25

    const-wide/16 v24, 0x0

    :goto_2e
    if-ge v0, v10, :cond_4d

    .line 233
    aput-wide v39, v13, v0

    if-nez v9, :cond_42

    .line 234
    invoke-virtual {v2}, Ld/i/b/b/g/a/TS;->f()I

    move-result v42

    goto :goto_2f

    :cond_42
    move/from16 v42, v9

    :goto_2f
    aput v42, v11, v0

    move/from16 v42, v9

    move/from16 v43, v10

    int-to-long v9, v8

    add-long v9, v24, v9

    .line 235
    aput-wide v9, v12, v0

    if-nez v7, :cond_43

    const/4 v9, 0x1

    goto :goto_30

    :cond_43
    const/4 v9, 0x0

    .line 236
    :goto_30
    aput v9, v14, v0

    if-ne v0, v15, :cond_44

    const/4 v9, 0x1

    .line 237
    aput v9, v14, v0

    add-int/lit8 v31, v31, -0x1

    if-lez v31, :cond_44

    .line 238
    invoke-virtual {v7}, Ld/i/b/b/g/a/TS;->f()I

    move-result v10

    sub-int/2addr v10, v9

    move v15, v10

    :cond_44
    int-to-long v9, v5

    add-long v24, v24, v9

    add-int/lit8 v26, v26, -0x1

    if-nez v26, :cond_45

    if-lez v27, :cond_45

    .line 239
    invoke-virtual {v6}, Ld/i/b/b/g/a/TS;->f()I

    move-result v5

    .line 240
    invoke-virtual {v6}, Ld/i/b/b/g/a/TS;->f()I

    move-result v9

    add-int/lit8 v27, v27, -0x1

    move/from16 v26, v5

    move v5, v9

    :cond_45
    if-eqz v1, :cond_46

    add-int/lit8 v28, v28, -0x1

    if-nez v28, :cond_46

    if-lez v29, :cond_46

    .line 241
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->f()I

    move-result v8

    .line 242
    invoke-virtual {v1}, Ld/i/b/b/g/a/TS;->a()I

    move-result v9

    add-int/lit8 v29, v29, -0x1

    move/from16 v28, v8

    move v8, v9

    :cond_46
    add-int/lit8 v30, v30, -0x1

    if-nez v30, :cond_4b

    add-int/lit8 v9, v32, 0x1

    move/from16 v10, v23

    if-ge v9, v10, :cond_48

    move-object/from16 v23, v1

    .line 243
    iget v1, v3, Ld/i/b/b/g/a/fS;->a:I

    move-object/from16 v44, v2

    sget v2, Ld/i/b/b/g/a/fS;->L:I

    if-ne v1, v2, :cond_47

    .line 244
    invoke-virtual {v4}, Ld/i/b/b/g/a/TS;->e()J

    move-result-wide v39

    goto :goto_31

    .line 245
    :cond_47
    invoke-virtual {v4}, Ld/i/b/b/g/a/TS;->g()J

    move-result-wide v39

    goto :goto_31

    :cond_48
    move-object/from16 v23, v1

    move-object/from16 v44, v2

    :goto_31
    move/from16 v1, v50

    if-ne v9, v1, :cond_49

    .line 246
    invoke-virtual/range {v20 .. v20}, Ld/i/b/b/g/a/TS;->f()I

    move-result v41

    move/from16 v17, v1

    move-object/from16 v2, v20

    const/4 v1, 0x4

    .line 247
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/TS;->b(I)V

    add-int/lit8 v33, v33, -0x1

    if-lez v33, :cond_4a

    .line 248
    invoke-virtual {v2}, Ld/i/b/b/g/a/TS;->f()I

    move-result v17

    const/16 v20, -0x1

    add-int/lit8 v50, v17, -0x1

    move/from16 v17, v50

    goto :goto_32

    :cond_49
    move/from16 v17, v1

    move-object/from16 v2, v20

    const/4 v1, 0x4

    :cond_4a
    :goto_32
    move-object/from16 v20, v2

    move/from16 v32, v9

    move/from16 v50, v17

    if-ge v9, v10, :cond_4c

    move/from16 v30, v41

    goto :goto_33

    :cond_4b
    move-object/from16 v44, v2

    move-object/from16 v2, v20

    move/from16 v10, v23

    move/from16 v17, v50

    move-object/from16 v23, v1

    const/4 v1, 0x4

    .line 249
    aget v9, v11, v0

    int-to-long v1, v9

    add-long v39, v39, v1

    :cond_4c
    :goto_33
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    move/from16 v9, v42

    move-object/from16 v2, v44

    move/from16 v23, v10

    move/from16 v10, v43

    goto/16 :goto_2e

    :cond_4d
    move-object/from16 v0, v19

    .line 250
    iget-wide v1, v0, Ld/i/b/b/g/a/kS;->b:J

    const-wide/32 v3, 0xf4240

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4f

    .line 251
    rem-long v6, v1, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4f

    .line 252
    div-long/2addr v1, v3

    const/4 v3, 0x0

    .line 253
    :goto_34
    array-length v4, v12

    if-ge v3, v4, :cond_4e

    .line 254
    aget-wide v4, v12, v3

    div-long/2addr v4, v1

    aput-wide v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_4e
    const-wide/16 v8, 0x0

    goto :goto_37

    :cond_4f
    if-gez v5, :cond_50

    .line 255
    rem-long v5, v3, v1

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-nez v7, :cond_51

    .line 256
    div-long/2addr v3, v1

    const/4 v1, 0x0

    .line 257
    :goto_35
    array-length v2, v12

    if-ge v1, v2, :cond_52

    .line 258
    aget-wide v5, v12, v1

    mul-long v5, v5, v3

    aput-wide v5, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_50
    const-wide/16 v8, 0x0

    :cond_51
    const-wide v3, 0x412e848000000000L    # 1000000.0

    long-to-double v1, v1

    div-double/2addr v3, v1

    const/4 v1, 0x0

    .line 259
    :goto_36
    array-length v2, v12

    if-ge v1, v2, :cond_52

    .line 260
    aget-wide v5, v12, v1

    long-to-double v5, v5

    mul-double v5, v5, v3

    double-to-long v5, v5

    aput-wide v5, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_52
    :goto_37
    if-nez v31, :cond_53

    const/4 v1, 0x1

    goto :goto_38

    :cond_53
    const/4 v1, 0x0

    .line 261
    :goto_38
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Z)V

    if-nez v26, :cond_54

    const/4 v1, 0x1

    goto :goto_39

    :cond_54
    const/4 v1, 0x0

    .line 262
    :goto_39
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Z)V

    if-nez v30, :cond_55

    const/4 v1, 0x1

    goto :goto_3a

    :cond_55
    const/4 v1, 0x0

    .line 263
    :goto_3a
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Z)V

    if-nez v27, :cond_56

    const/4 v1, 0x1

    goto :goto_3b

    :cond_56
    const/4 v1, 0x0

    .line 264
    :goto_3b
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Z)V

    if-nez v29, :cond_57

    const/4 v1, 0x1

    goto :goto_3c

    :cond_57
    const/4 v1, 0x0

    .line 265
    :goto_3c
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Z)V

    .line 266
    new-instance v1, Ld/i/b/b/g/a/mS;

    invoke-direct {v1, v13, v11, v12, v14}, Ld/i/b/b/g/a/mS;-><init>([J[I[J[I)V

    .line 267
    iget v2, v1, Ld/i/b/b/g/a/mS;->a:I

    if-eqz v2, :cond_58

    .line 268
    new-instance v2, Ld/i/b/b/g/a/jS;

    move-object/from16 v3, p0

    iget-object v4, v3, Ld/i/b/b/g/a/iS;->n:Ld/i/b/b/g/a/WR;

    check-cast v4, Ld/i/b/b/g/a/XR;

    move/from16 v14, v38

    invoke-virtual {v4, v14}, Ld/i/b/b/g/a/XR;->c(I)Ld/i/b/b/g/a/TR;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Ld/i/b/b/g/a/jS;-><init>(Ld/i/b/b/g/a/kS;Ld/i/b/b/g/a/mS;Ld/i/b/b/g/a/TR;)V

    .line 269
    iget-object v1, v2, Ld/i/b/b/g/a/jS;->c:Ld/i/b/b/g/a/TR;

    iget-object v0, v0, Ld/i/b/b/g/a/kS;->c:Ld/i/b/b/g/a/AR;

    .line 270
    iput-object v0, v1, Ld/i/b/b/g/a/TR;->f:Ld/i/b/b/g/a/AR;

    move-object/from16 v0, v37

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_58
    move-object/from16 v3, p0

    move-object/from16 v0, v37

    move/from16 v14, v38

    goto :goto_3d

    :cond_59
    move-object/from16 v3, p0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stsc first chunk must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move-object/from16 v3, p0

    move-object/from16 v0, v37

    move/from16 v14, v38

    const-wide/16 v8, 0x0

    :goto_3d
    move-object v7, v3

    goto :goto_3e

    :cond_5b
    move v14, v2

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object v0, v5

    const-wide/16 v8, 0x0

    move-object/from16 v3, p0

    :goto_3e
    add-int/lit8 v2, v14, 0x1

    move-object/from16 v1, p2

    move-object v5, v0

    move/from16 v3, v35

    move-object/from16 v4, v36

    const/16 v6, 0x10

    const/16 v8, 0x8

    const/4 v9, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_5c
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    move/from16 v35, v3

    move-object v0, v5

    move-object/from16 v3, p0

    new-array v2, v1, [Ld/i/b/b/g/a/jS;

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/b/g/a/jS;

    iput-object v0, v7, Ld/i/b/b/g/a/iS;->o:[Ld/i/b/b/g/a/jS;

    .line 274
    iget-object v0, v7, Ld/i/b/b/g/a/iS;->n:Ld/i/b/b/g/a/WR;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/XR;

    const/4 v2, 0x1

    .line 275
    iput-boolean v2, v1, Ld/i/b/b/g/a/XR;->i:Z

    .line 276
    check-cast v0, Ld/i/b/b/g/a/XR;

    .line 277
    iput-object v7, v0, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    const/4 v0, 0x2

    .line 278
    iput v0, v7, Ld/i/b/b/g/a/iS;->e:I

    move-object v2, v7

    goto :goto_3f

    :cond_5d
    move/from16 v35, v3

    move-object/from16 v36, v4

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    move-object/from16 v3, p0

    .line 279
    iget-object v1, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 280
    iget-object v1, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/gS;

    .line 281
    iget-object v1, v1, Ld/i/b/b/g/a/gS;->P:Ljava/util/List;

    move-object/from16 v4, v36

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    :goto_3f
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, v35

    const/16 v6, 0x10

    const/16 v8, 0x8

    const/4 v9, -0x1

    goto/16 :goto_7

    :cond_5f
    move/from16 v35, v3

    move-object/from16 v3, p0

    if-eqz v35, :cond_6b

    const/4 v0, 0x1

    return v0

    :cond_60
    const/4 v0, 0x1

    move-object/from16 v3, p0

    .line 282
    iget-object v1, v2, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    iget-object v1, v1, Ld/i/b/b/g/a/TS;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Ld/i/b/b/g/a/SR;

    const/16 v7, 0x8

    const/4 v14, 0x0

    invoke-virtual {v6, v1, v14, v7, v0}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_48

    .line 283
    :cond_61
    iget-object v0, v2, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    invoke-virtual {v0, v14}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 284
    iget-object v0, v2, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    invoke-virtual {v0}, Ld/i/b/b/g/a/TS;->e()J

    move-result-wide v0

    iput-wide v0, v2, Ld/i/b/b/g/a/iS;->h:J

    .line 285
    iget-object v0, v2, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    invoke-virtual {v0}, Ld/i/b/b/g/a/TS;->a()I

    move-result v0

    iput v0, v2, Ld/i/b/b/g/a/iS;->g:I

    .line 286
    iget-wide v0, v2, Ld/i/b/b/g/a/iS;->h:J

    const-wide/16 v7, 0x1

    cmp-long v9, v0, v7

    if-nez v9, :cond_62

    .line 287
    iget-object v0, v2, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    iget-object v0, v0, Ld/i/b/b/g/a/TS;->a:[B

    const/16 v1, 0x8

    const/4 v9, 0x0

    .line 288
    invoke-virtual {v6, v0, v1, v1, v9}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    .line 289
    iget-object v0, v2, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    invoke-virtual {v0}, Ld/i/b/b/g/a/TS;->b()J

    move-result-wide v0

    iput-wide v0, v2, Ld/i/b/b/g/a/iS;->h:J

    .line 290
    iget-wide v0, v2, Ld/i/b/b/g/a/iS;->f:J

    const-wide/16 v9, 0x10

    add-long/2addr v0, v9

    iput-wide v0, v2, Ld/i/b/b/g/a/iS;->f:J

    const/16 v0, 0x10

    .line 291
    iput v0, v2, Ld/i/b/b/g/a/iS;->i:I

    goto :goto_40

    .line 292
    :cond_62
    iget-wide v0, v2, Ld/i/b/b/g/a/iS;->f:J

    const-wide/16 v9, 0x8

    add-long/2addr v0, v9

    iput-wide v0, v2, Ld/i/b/b/g/a/iS;->f:J

    const/16 v0, 0x8

    .line 293
    iput v0, v2, Ld/i/b/b/g/a/iS;->i:I

    .line 294
    :goto_40
    iget v0, v2, Ld/i/b/b/g/a/iS;->g:I

    .line 295
    sget v1, Ld/i/b/b/g/a/fS;->j:I

    if-eq v0, v1, :cond_64

    sget v1, Ld/i/b/b/g/a/fS;->l:I

    if-eq v0, v1, :cond_64

    sget v1, Ld/i/b/b/g/a/fS;->m:I

    if-eq v0, v1, :cond_64

    sget v1, Ld/i/b/b/g/a/fS;->n:I

    if-eq v0, v1, :cond_64

    sget v1, Ld/i/b/b/g/a/fS;->o:I

    if-ne v0, v1, :cond_63

    goto :goto_41

    :cond_63
    const/4 v0, 0x0

    goto :goto_42

    :cond_64
    :goto_41
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_66

    .line 296
    iget-wide v0, v2, Ld/i/b/b/g/a/iS;->h:J

    cmp-long v4, v0, v7

    if-nez v4, :cond_65

    .line 297
    iget-object v4, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    new-instance v5, Ld/i/b/b/g/a/gS;

    iget v6, v2, Ld/i/b/b/g/a/iS;->g:I

    iget-wide v7, v2, Ld/i/b/b/g/a/iS;->f:J

    add-long/2addr v7, v0

    iget v0, v2, Ld/i/b/b/g/a/iS;->i:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    invoke-direct {v5, v6, v7, v8}, Ld/i/b/b/g/a/gS;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 298
    :cond_65
    iget-object v4, v2, Ld/i/b/b/g/a/iS;->d:Ljava/util/Stack;

    new-instance v5, Ld/i/b/b/g/a/gS;

    iget v6, v2, Ld/i/b/b/g/a/iS;->g:I

    iget-wide v7, v2, Ld/i/b/b/g/a/iS;->f:J

    add-long/2addr v7, v0

    iget v0, v2, Ld/i/b/b/g/a/iS;->i:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    invoke-direct {v5, v6, v7, v8}, Ld/i/b/b/g/a/gS;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_43
    const/4 v0, 0x0

    .line 299
    iput v0, v2, Ld/i/b/b/g/a/iS;->e:I

    const/4 v7, 0x1

    goto/16 :goto_47

    .line 300
    :cond_66
    iget v0, v2, Ld/i/b/b/g/a/iS;->g:I

    .line 301
    sget v1, Ld/i/b/b/g/a/fS;->r:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->k:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->s:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->D:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->E:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->t:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->b:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->p:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->e:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->d:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->G:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->H:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->I:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->J:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->K:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->L:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->M:I

    if-eq v0, v1, :cond_68

    sget v1, Ld/i/b/b/g/a/fS;->q:I

    if-ne v0, v1, :cond_67

    goto :goto_44

    :cond_67
    const/4 v0, 0x0

    goto :goto_45

    :cond_68
    :goto_44
    const/4 v0, 0x1

    :goto_45
    if-eqz v0, :cond_6a

    .line 302
    iget-wide v0, v2, Ld/i/b/b/g/a/iS;->h:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_69

    const/4 v0, 0x1

    goto :goto_46

    :cond_69
    const/4 v0, 0x0

    :goto_46
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 303
    new-instance v0, Ld/i/b/b/g/a/TS;

    iget-wide v4, v2, Ld/i/b/b/g/a/iS;->h:J

    long-to-int v1, v4

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/TS;-><init>(I)V

    iput-object v0, v2, Ld/i/b/b/g/a/iS;->j:Ld/i/b/b/g/a/TS;

    .line 304
    iget-object v0, v2, Ld/i/b/b/g/a/iS;->c:Ld/i/b/b/g/a/TS;

    iget-object v0, v0, Ld/i/b/b/g/a/TS;->a:[B

    iget-object v1, v2, Ld/i/b/b/g/a/iS;->j:Ld/i/b/b/g/a/TS;

    iget-object v1, v1, Ld/i/b/b/g/a/TS;->a:[B

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    .line 305
    iput v7, v2, Ld/i/b/b/g/a/iS;->e:I

    goto :goto_47

    :cond_6a
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 306
    iput-object v0, v2, Ld/i/b/b/g/a/iS;->j:Ld/i/b/b/g/a/TS;

    .line 307
    iput v7, v2, Ld/i/b/b/g/a/iS;->e:I

    :goto_47
    const/4 v14, 0x1

    :goto_48
    if-nez v14, :cond_6b

    const/4 v0, -0x1

    return v0

    :cond_6b
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v2, v1

    const/4 v1, 0x0

    .line 308
    :goto_0
    iget-object v4, p0, Ld/i/b/b/g/a/iS;->o:[Ld/i/b/b/g/a/jS;

    array-length v5, v4

    if-ge v1, v5, :cond_7

    .line 309
    aget-object v4, v4, v1

    iget-object v4, v4, Ld/i/b/b/g/a/jS;->b:Ld/i/b/b/g/a/mS;

    .line 310
    iget-object v5, v4, Ld/i/b/b/g/a/mS;->d:[J

    invoke-static {v5, p1, p2, v0}, Ld/i/b/b/g/a/VS;->a([JJZ)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-ltz v5, :cond_1

    .line 311
    iget-object v7, v4, Ld/i/b/b/g/a/mS;->d:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, p1

    if-gtz v7, :cond_0

    iget-object v7, v4, Ld/i/b/b/g/a/mS;->e:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v6, :cond_5

    .line 312
    iget-object v5, v4, Ld/i/b/b/g/a/mS;->d:[J

    .line 313
    invoke-static {v5, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_2

    not-int v5, v5

    .line 314
    :cond_2
    :goto_3
    iget-object v7, v4, Ld/i/b/b/g/a/mS;->d:[J

    array-length v8, v7

    if-ge v5, v8, :cond_4

    .line 315
    aget-wide v8, v7, v5

    cmp-long v7, v8, p1

    if-ltz v7, :cond_3

    iget-object v7, v4, Ld/i/b/b/g/a/mS;->e:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    .line 316
    :cond_5
    :goto_4
    iget-object v6, p0, Ld/i/b/b/g/a/iS;->o:[Ld/i/b/b/g/a/jS;

    aget-object v7, v6, v1

    iput v5, v7, Ld/i/b/b/g/a/jS;->d:I

    .line 317
    iget-object v4, v4, Ld/i/b/b/g/a/mS;->b:[J

    aget-object v5, v6, v1

    iget v5, v5, Ld/i/b/b/g/a/jS;->d:I

    aget-wide v5, v4, v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_6

    move-wide v2, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-wide v2
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/iS;->f:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/iS;->l:I

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/iS;->m:I

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/WR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/iS;->n:Ld/i/b/b/g/a/WR;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
