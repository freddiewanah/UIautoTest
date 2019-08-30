.class public final Ld/i/b/a/d/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;
.implements Ld/i/b/a/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/d/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Ld/i/b/a/k/i;

.field public final b:Ld/i/b/a/k/i;

.field public final c:Ld/i/b/a/k/i;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/i/b/a/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Ld/i/b/a/k/i;

.field public j:I

.field public k:I

.field public l:Ld/i/b/a/d/i;

.field public m:[Ld/i/b/a/d/d/f$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Ld/i/b/a/k/i;

    sget-object v1, Ld/i/b/a/k/g;->a:[B

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>([B)V

    iput-object v0, p0, Ld/i/b/a/d/d/f;->a:Ld/i/b/a/k/i;

    .line 5
    new-instance v0, Ld/i/b/a/k/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/d/f;->b:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    :cond_0
    iget v3, v0, Ld/i/b/a/d/d/f;->e:I

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v11, 0x2

    if-eq v3, v7, :cond_c

    if-ne v3, v11, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    move-wide v12, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 15
    :goto_0
    iget-object v14, v0, Ld/i/b/a/d/d/f;->m:[Ld/i/b/a/d/d/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 16
    aget-object v14, v14, v3

    .line 17
    iget v15, v14, Ld/i/b/a/d/d/f$a;->d:I

    .line 18
    iget-object v14, v14, Ld/i/b/a/d/d/f$a;->b:Ld/i/b/a/d/d/k;

    iget v10, v14, Ld/i/b/a/d/d/k;->a:I

    if-ne v15, v10, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v10, v14, Ld/i/b/a/d/d/k;->b:[J

    aget-wide v14, v10, v15

    cmp-long v10, v14, v12

    if-gez v10, :cond_2

    move v4, v3

    move-wide v12, v14

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v15, -0x1

    goto/16 :goto_5

    .line 20
    :cond_4
    aget-object v3, v14, v4

    .line 21
    iget-object v4, v3, Ld/i/b/a/d/d/f$a;->c:Ld/i/b/a/d/p;

    .line 22
    iget v5, v3, Ld/i/b/a/d/d/f$a;->d:I

    .line 23
    iget-object v10, v3, Ld/i/b/a/d/d/f$a;->b:Ld/i/b/a/d/d/k;

    iget-object v12, v10, Ld/i/b/a/d/d/k;->b:[J

    aget-wide v13, v12, v5

    .line 24
    iget-object v10, v10, Ld/i/b/a/d/d/k;->c:[I

    aget v10, v10, v5

    .line 25
    iget-object v12, v3, Ld/i/b/a/d/d/f$a;->a:Ld/i/b/a/d/d/h;

    iget v12, v12, Ld/i/b/a/d/d/h;->g:I

    if-ne v12, v7, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v10, v10, -0x8

    .line 26
    :cond_5
    move-object v12, v1

    check-cast v12, Ld/i/b/a/d/b;

    .line 27
    iget-wide v6, v12, Ld/i/b/a/d/b;->c:J

    sub-long v6, v13, v6

    .line 28
    iget v15, v0, Ld/i/b/a/d/d/f;->j:I

    move-object/from16 v18, v12

    int-to-long v11, v15

    add-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v6, v11

    if-ltz v15, :cond_a

    cmp-long v11, v6, v8

    if-ltz v11, :cond_6

    goto/16 :goto_4

    :cond_6
    long-to-int v2, v6

    move-object/from16 v6, v18

    .line 29
    invoke-virtual {v6, v2}, Ld/i/b/a/d/b;->d(I)V

    .line 30
    iget-object v2, v3, Ld/i/b/a/d/d/f$a;->a:Ld/i/b/a/d/d/h;

    iget v2, v2, Ld/i/b/a/d/d/h;->k:I

    if-eqz v2, :cond_8

    .line 31
    iget-object v7, v0, Ld/i/b/a/d/d/f;->b:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

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

    rsub-int/lit8 v9, v2, 0x4

    .line 35
    :goto_2
    iget v7, v0, Ld/i/b/a/d/d/f;->j:I

    if-ge v7, v10, :cond_9

    .line 36
    iget v7, v0, Ld/i/b/a/d/d/f;->k:I

    if-nez v7, :cond_7

    .line 37
    iget-object v7, v0, Ld/i/b/a/d/d/f;->b:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

    .line 38
    invoke-virtual {v6, v7, v9, v2, v8}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 39
    iget-object v7, v0, Ld/i/b/a/d/d/f;->b:Ld/i/b/a/k/i;

    invoke-virtual {v7, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 40
    iget-object v7, v0, Ld/i/b/a/d/d/f;->b:Ld/i/b/a/k/i;

    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v7

    iput v7, v0, Ld/i/b/a/d/d/f;->k:I

    .line 41
    iget-object v7, v0, Ld/i/b/a/d/d/f;->a:Ld/i/b/a/k/i;

    invoke-virtual {v7, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 42
    iget-object v7, v0, Ld/i/b/a/d/d/f;->a:Ld/i/b/a/k/i;

    const/4 v11, 0x4

    invoke-interface {v4, v7, v11}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 43
    iget v7, v0, Ld/i/b/a/d/d/f;->j:I

    add-int/2addr v7, v11

    iput v7, v0, Ld/i/b/a/d/d/f;->j:I

    add-int/2addr v10, v9

    goto :goto_2

    .line 44
    :cond_7
    invoke-interface {v4, v1, v7, v8}, Ld/i/b/a/d/p;->a(Ld/i/b/a/d/h;IZ)I

    move-result v7

    .line 45
    iget v8, v0, Ld/i/b/a/d/d/f;->j:I

    add-int/2addr v8, v7

    iput v8, v0, Ld/i/b/a/d/d/f;->j:I

    .line 46
    iget v8, v0, Ld/i/b/a/d/d/f;->k:I

    sub-int/2addr v8, v7

    iput v8, v0, Ld/i/b/a/d/d/f;->k:I

    const/4 v8, 0x0

    goto :goto_2

    .line 47
    :cond_8
    :goto_3
    iget v2, v0, Ld/i/b/a/d/d/f;->j:I

    if-ge v2, v10, :cond_9

    sub-int v2, v10, v2

    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v1, v2, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/d/h;IZ)I

    move-result v2

    .line 49
    iget v6, v0, Ld/i/b/a/d/d/f;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Ld/i/b/a/d/d/f;->j:I

    .line 50
    iget v6, v0, Ld/i/b/a/d/d/f;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Ld/i/b/a/d/d/f;->k:I

    goto :goto_3

    :cond_9
    move/from16 v20, v10

    .line 51
    iget-object v1, v3, Ld/i/b/a/d/d/f$a;->b:Ld/i/b/a/d/d/k;

    iget-object v2, v1, Ld/i/b/a/d/d/k;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Ld/i/b/a/d/d/k;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 52
    iget v1, v3, Ld/i/b/a/d/d/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Ld/i/b/a/d/d/f$a;->d:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Ld/i/b/a/d/d/f;->j:I

    .line 54
    iput v1, v0, Ld/i/b/a/d/d/f;->k:I

    const/4 v15, 0x0

    goto :goto_5

    .line 55
    :cond_a
    :goto_4
    iput-wide v13, v2, Ld/i/b/a/d/n;->a:J

    const/4 v15, 0x1

    :goto_5
    return v15

    .line 56
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 57
    :cond_c
    iget-wide v5, v0, Ld/i/b/a/d/d/f;->g:J

    iget v3, v0, Ld/i/b/a/d/d/f;->h:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    .line 58
    move-object v7, v1

    check-cast v7, Ld/i/b/a/d/b;

    .line 59
    iget-wide v10, v7, Ld/i/b/a/d/b;->c:J

    add-long v12, v10, v5

    .line 60
    iget-object v14, v0, Ld/i/b/a/d/d/f;->i:Ld/i/b/a/k/i;

    if-eqz v14, :cond_11

    .line 61
    iget-object v8, v14, Ld/i/b/a/k/i;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v7, v8, v3, v6, v5}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 63
    iget v3, v0, Ld/i/b/a/d/d/f;->f:I

    sget v5, Ld/i/b/a/d/d/a;->b:I

    if-ne v3, v5, :cond_10

    .line 64
    iget-object v3, v0, Ld/i/b/a/d/d/f;->i:Ld/i/b/a/k/i;

    .line 65
    invoke-virtual {v3, v4}, Ld/i/b/a/k/i;->e(I)V

    .line 66
    invoke-virtual {v3}, Ld/i/b/a/k/i;->c()I

    move-result v4

    .line 67
    sget v5, Ld/i/b/a/d/d/f;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 69
    :cond_e
    invoke-virtual {v3}, Ld/i/b/a/k/i;->a()I

    move-result v4

    if-lez v4, :cond_f

    .line 70
    invoke-virtual {v3}, Ld/i/b/a/k/i;->c()I

    move-result v4

    sget v5, Ld/i/b/a/d/d/f;->p:I

    if-ne v4, v5, :cond_e

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 71
    :goto_7
    iput-boolean v3, v0, Ld/i/b/a/d/d/f;->o:Z

    goto :goto_8

    .line 72
    :cond_10
    iget-object v3, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 73
    iget-object v3, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/d/d/a$a;

    new-instance v4, Ld/i/b/a/d/d/a$b;

    iget v5, v0, Ld/i/b/a/d/d/f;->f:I

    iget-object v6, v0, Ld/i/b/a/d/d/f;->i:Ld/i/b/a/k/i;

    invoke-direct {v4, v5, v6}, Ld/i/b/a/d/d/a$b;-><init>(ILd/i/b/a/k/i;)V

    invoke-virtual {v3, v4}, Ld/i/b/a/d/d/a$a;->a(Ld/i/b/a/d/d/a$b;)V

    goto :goto_8

    :cond_11
    cmp-long v3, v5, v8

    if-gez v3, :cond_13

    long-to-int v3, v5

    .line 74
    invoke-virtual {v7, v3}, Ld/i/b/a/d/b;->d(I)V

    :cond_12
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    add-long/2addr v10, v5

    .line 75
    iput-wide v10, v2, Ld/i/b/a/d/n;->a:J

    const/4 v3, 0x1

    .line 76
    :goto_9
    invoke-virtual {v0, v12, v13}, Ld/i/b/a/d/d/f;->c(J)V

    if-eqz v3, :cond_14

    .line 77
    iget v3, v0, Ld/i/b/a/d/d/f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v15, 0x1

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v3, 0x1

    .line 78
    iget v6, v0, Ld/i/b/a/d/d/f;->h:I

    if-nez v6, :cond_17

    .line 79
    iget-object v6, v0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    iget-object v6, v6, Ld/i/b/a/k/i;->a:[B

    move-object v7, v1

    check-cast v7, Ld/i/b/a/d/b;

    const/4 v15, 0x0

    invoke-virtual {v7, v6, v15, v4, v3}, Ld/i/b/a/d/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_13

    .line 80
    :cond_16
    iput v4, v0, Ld/i/b/a/d/d/f;->h:I

    .line 81
    iget-object v3, v0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3, v15}, Ld/i/b/a/k/i;->e(I)V

    .line 82
    iget-object v3, v0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3}, Ld/i/b/a/k/i;->m()J

    move-result-wide v6

    iput-wide v6, v0, Ld/i/b/a/d/d/f;->g:J

    .line 83
    iget-object v3, v0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3}, Ld/i/b/a/k/i;->c()I

    move-result v3

    iput v3, v0, Ld/i/b/a/d/d/f;->f:I

    .line 84
    :cond_17
    iget-wide v6, v0, Ld/i/b/a/d/d/f;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    .line 85
    iget-object v3, v0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    iget-object v3, v3, Ld/i/b/a/k/i;->a:[B

    move-object v6, v1

    check-cast v6, Ld/i/b/a/d/b;

    const/4 v7, 0x0

    .line 86
    invoke-virtual {v6, v3, v4, v4, v7}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 87
    iget v3, v0, Ld/i/b/a/d/d/f;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Ld/i/b/a/d/d/f;->h:I

    .line 88
    iget-object v3, v0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3}, Ld/i/b/a/k/i;->p()J

    move-result-wide v6

    iput-wide v6, v0, Ld/i/b/a/d/d/f;->g:J

    .line 89
    :cond_18
    iget v3, v0, Ld/i/b/a/d/d/f;->f:I

    .line 90
    sget v6, Ld/i/b/a/d/d/a;->C:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/a/d/d/a;->E:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/a/d/d/a;->F:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/a/d/d/a;->G:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/a/d/d/a;->H:I

    if-eq v3, v6, :cond_1a

    sget v6, Ld/i/b/a/d/d/a;->Q:I

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

    .line 91
    move-object v3, v1

    check-cast v3, Ld/i/b/a/d/b;

    .line 92
    iget-wide v3, v3, Ld/i/b/a/d/b;->c:J

    .line 93
    iget-wide v6, v0, Ld/i/b/a/d/d/f;->g:J

    add-long/2addr v3, v6

    iget v6, v0, Ld/i/b/a/d/d/f;->h:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 94
    iget-object v6, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    new-instance v7, Ld/i/b/a/d/d/a$a;

    iget v8, v0, Ld/i/b/a/d/d/f;->f:I

    invoke-direct {v7, v8, v3, v4}, Ld/i/b/a/d/d/a$a;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 95
    iget-wide v6, v0, Ld/i/b/a/d/d/f;->g:J

    iget v8, v0, Ld/i/b/a/d/d/f;->h:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1b

    .line 96
    invoke-virtual {v0, v3, v4}, Ld/i/b/a/d/d/f;->c(J)V

    goto :goto_d

    .line 97
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/d/d/f;->c()V

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 98
    :cond_1c
    iget v3, v0, Ld/i/b/a/d/d/f;->f:I

    .line 99
    sget v6, Ld/i/b/a/d/d/a;->S:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->D:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->T:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->U:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->ma:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->na:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->oa:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->R:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->pa:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->qa:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->ra:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->sa:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->ta:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->P:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->b:I

    if-eq v3, v6, :cond_1e

    sget v6, Ld/i/b/a/d/d/a;->Aa:I

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

    .line 100
    iget v3, v0, Ld/i/b/a/d/d/f;->h:I

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ld/f/z/a/uc;->c(Z)V

    .line 101
    iget-wide v6, v0, Ld/i/b/a/d/d/f;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ld/f/z/a/uc;->c(Z)V

    .line 102
    new-instance v3, Ld/i/b/a/k/i;

    iget-wide v6, v0, Ld/i/b/a/d/d/f;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v3, v0, Ld/i/b/a/d/d/f;->i:Ld/i/b/a/k/i;

    .line 103
    iget-object v3, v0, Ld/i/b/a/d/d/f;->c:Ld/i/b/a/k/i;

    iget-object v3, v3, Ld/i/b/a/k/i;->a:[B

    iget-object v6, v0, Ld/i/b/a/d/d/f;->i:Ld/i/b/a/k/i;

    iget-object v6, v6, Ld/i/b/a/k/i;->a:[B

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 104
    iput v3, v0, Ld/i/b/a/d/d/f;->e:I

    goto :goto_12

    :cond_21
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 105
    iput-object v4, v0, Ld/i/b/a/d/d/f;->i:Ld/i/b/a/k/i;

    .line 106
    iput v3, v0, Ld/i/b/a/d/d/f;->e:I

    :goto_12
    const/4 v15, 0x1

    :goto_13
    if-nez v15, :cond_0

    return v5
.end method

.method public a()J
    .locals 2

    .line 107
    iget-wide v0, p0, Ld/i/b/a/d/d/f;->n:J

    return-wide v0
.end method

.method public a(J)J
    .locals 8

    .line 108
    iget-object v0, p0, Ld/i/b/a/d/d/f;->m:[Ld/i/b/a/d/d/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 109
    iget-object v5, v5, Ld/i/b/a/d/d/f$a;->b:Ld/i/b/a/d/d/k;

    .line 110
    invoke-virtual {v5, p1, p2}, Ld/i/b/a/d/d/k;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 111
    invoke-virtual {v5, p1, p2}, Ld/i/b/a/d/d/k;->b(J)I

    move-result v6

    .line 112
    :cond_0
    iget-object v5, v5, Ld/i/b/a/d/d/k;->b:[J

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

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/i/b/a/d/d/f;->h:I

    .line 5
    iput v0, p0, Ld/i/b/a/d/d/f;->j:I

    .line 6
    iput v0, p0, Ld/i/b/a/d/d/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/i/b/a/d/d/f;->c()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Ld/i/b/a/d/d/f;->m:[Ld/i/b/a/d/d/f$a;

    if-eqz p1, :cond_2

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 10
    iget-object v2, v1, Ld/i/b/a/d/d/f$a;->b:Ld/i/b/a/d/d/k;

    .line 11
    invoke-virtual {v2, p3, p4}, Ld/i/b/a/d/d/k;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, p3, p4}, Ld/i/b/a/d/d/k;->b(J)I

    move-result v3

    .line 13
    :cond_1
    iput v3, v1, Ld/i/b/a/d/d/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/d/f;->l:Ld/i/b/a/d/i;

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld/i/b/a/d/d/g;->a(Ld/i/b/a/d/h;Z)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/a/d/d/f;->e:I

    .line 2
    iput v0, p0, Ld/i/b/a/d/d/f;->h:I

    return-void
.end method

.method public final c(J)V
    .locals 48

    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/d/d/a$a;

    iget-wide v1, v1, Ld/i/b/a/d/d/a$a;->Pa:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_41

    .line 4
    iget-object v1, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/d/d/a$a;

    .line 5
    iget v2, v1, Ld/i/b/a/d/d/a;->a:I

    sget v3, Ld/i/b/a/d/d/a;->C:I

    if-ne v2, v3, :cond_40

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ld/i/b/a/d/l;

    invoke-direct {v3}, Ld/i/b/a/d/l;-><init>()V

    .line 8
    sget v4, Ld/i/b/a/d/d/a;->Aa:I

    invoke-virtual {v1, v4}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-boolean v5, v0, Ld/i/b/a/d/d/f;->o:Z

    invoke-static {v4, v5}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/d/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3, v4}, Ld/i/b/a/d/l;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_2
    iget-object v11, v1, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3f

    .line 12
    iget-object v11, v1, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/a/d/d/a$a;

    .line 13
    iget v12, v11, Ld/i/b/a/d/d/a;->a:I

    sget v13, Ld/i/b/a/d/d/a;->E:I

    if-eq v12, v13, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    sget v12, Ld/i/b/a/d/d/a;->D:I

    invoke-virtual {v1, v12}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v13

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget-boolean v0, v0, Ld/i/b/a/d/d/f;->o:Z

    move-object v12, v11

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/d/d/a$a;Ld/i/b/a/d/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Ld/i/b/a/d/d/h;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    move-object/from16 v40, v3

    move-object/from16 v19, v4

    move-wide/from16 v23, v5

    move-wide/from16 v17, v7

    move/from16 v20, v10

    goto/16 :goto_2c

    .line 15
    :cond_4
    sget v12, Ld/i/b/a/d/d/a;->F:I

    invoke-virtual {v11, v12}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v11

    sget v12, Ld/i/b/a/d/d/a;->G:I

    .line 16
    invoke-virtual {v11, v12}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v11

    sget v12, Ld/i/b/a/d/d/a;->H:I

    invoke-virtual {v11, v12}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v11

    .line 17
    sget v12, Ld/i/b/a/d/d/a;->qa:I

    invoke-virtual {v11, v12}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 18
    new-instance v13, Ld/i/b/a/d/d/b$d;

    invoke-direct {v13, v12}, Ld/i/b/a/d/d/b$d;-><init>(Ld/i/b/a/d/d/a$b;)V

    goto :goto_4

    .line 19
    :cond_5
    sget v12, Ld/i/b/a/d/d/a;->ra:I

    invoke-virtual {v11, v12}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v12

    if-eqz v12, :cond_3e

    .line 20
    new-instance v13, Ld/i/b/a/d/d/b$e;

    invoke-direct {v13, v12}, Ld/i/b/a/d/d/b$e;-><init>(Ld/i/b/a/d/d/a$b;)V

    .line 21
    :goto_4
    invoke-interface {v13}, Ld/i/b/a/d/d/b$b;->b()I

    move-result v12

    if-nez v12, :cond_6

    .line 22
    new-instance v11, Ld/i/b/a/d/d/k;

    new-array v15, v9, [J

    new-array v12, v9, [I

    const/16 v17, 0x0

    new-array v13, v9, [J

    new-array v9, v9, [I

    move-object v14, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Ld/i/b/a/d/d/k;-><init>([J[II[J[I)V

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    move-object/from16 v40, v3

    move-object/from16 v19, v4

    move-wide/from16 v23, v5

    move-wide/from16 v17, v7

    move/from16 v20, v10

    move-object v1, v0

    goto/16 :goto_2b

    .line 23
    :cond_6
    sget v9, Ld/i/b/a/d/d/a;->sa:I

    invoke-virtual {v11, v9}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v9

    if-nez v9, :cond_7

    .line 24
    sget v9, Ld/i/b/a/d/d/a;->ta:I

    invoke-virtual {v11, v9}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v9

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 25
    :goto_5
    iget-object v9, v9, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 26
    sget v15, Ld/i/b/a/d/d/a;->pa:I

    invoke-virtual {v11, v15}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v15

    iget-object v15, v15, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    move-object/from16 v16, v1

    .line 27
    sget v1, Ld/i/b/a/d/d/a;->ma:I

    invoke-virtual {v11, v1}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    move-wide/from16 v17, v7

    .line 28
    sget v7, Ld/i/b/a/d/d/a;->na:I

    invoke-virtual {v11, v7}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    iget-object v7, v7, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 30
    :goto_6
    sget v8, Ld/i/b/a/d/d/a;->oa:I

    invoke-virtual {v11, v8}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 31
    iget-object v8, v8, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 32
    :goto_7
    new-instance v11, Ld/i/b/a/d/d/b$a;

    invoke-direct {v11, v15, v9, v14}, Ld/i/b/a/d/d/b$a;-><init>(Ld/i/b/a/k/i;Ld/i/b/a/k/i;Z)V

    const/16 v9, 0xc

    .line 33
    invoke-virtual {v1, v9}, Ld/i/b/a/k/i;->e(I)V

    .line 34
    invoke-virtual {v1}, Ld/i/b/a/k/i;->o()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 35
    invoke-virtual {v1}, Ld/i/b/a/k/i;->o()I

    move-result v15

    move/from16 v19, v15

    .line 36
    invoke-virtual {v1}, Ld/i/b/a/k/i;->o()I

    move-result v15

    if-eqz v8, :cond_a

    .line 37
    invoke-virtual {v8, v9}, Ld/i/b/a/k/i;->e(I)V

    .line 38
    invoke-virtual {v8}, Ld/i/b/a/k/i;->o()I

    move-result v20

    goto :goto_8

    :cond_a
    const/16 v20, 0x0

    :goto_8
    const/16 v21, -0x1

    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v7, v9}, Ld/i/b/a/k/i;->e(I)V

    .line 40
    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v9

    if-lez v9, :cond_b

    .line 41
    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    .line 42
    :goto_9
    invoke-interface {v13}, Ld/i/b/a/d/d/b$b;->a()Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v22, v2

    iget-object v2, v0, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    move-wide/from16 v23, v5

    const-string v5, "audio/raw"

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v14, :cond_e

    if-nez v20, :cond_e

    if-nez v9, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v22, v2

    move-wide/from16 v23, v5

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_1c

    .line 44
    new-array v2, v12, [J

    .line 45
    new-array v5, v12, [I

    .line 46
    new-array v6, v12, [J

    move/from16 v25, v9

    .line 47
    new-array v9, v12, [I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v0

    move-object/from16 v34, v1

    move/from16 v1, v19

    move/from16 v0, v21

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move v4, v15

    const/4 v3, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v47, v20

    move/from16 v20, v10

    move/from16 v10, v25

    move/from16 v25, v47

    :goto_b
    if-ge v14, v12, :cond_16

    :goto_c
    if-nez v32, :cond_f

    .line 48
    invoke-virtual {v11}, Ld/i/b/a/d/d/b$a;->a()Z

    move-result v28

    invoke-static/range {v28 .. v28}, Ld/f/z/a/uc;->c(Z)V

    move/from16 v35, v0

    move/from16 v36, v1

    .line 49
    iget-wide v0, v11, Ld/i/b/a/d/d/b$a;->d:J

    move-wide/from16 v28, v0

    .line 50
    iget v0, v11, Ld/i/b/a/d/d/b$a;->c:I

    move/from16 v32, v0

    move/from16 v0, v35

    move/from16 v1, v36

    goto :goto_c

    :cond_f
    move/from16 v35, v0

    move/from16 v36, v1

    if-eqz v8, :cond_11

    :goto_d
    if-nez v33, :cond_10

    if-lez v25, :cond_10

    .line 51
    invoke-virtual {v8}, Ld/i/b/a/k/i;->o()I

    move-result v33

    .line 52
    invoke-virtual {v8}, Ld/i/b/a/k/i;->c()I

    move-result v27

    add-int/lit8 v25, v25, -0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v33, v33, -0x1

    :cond_11
    move/from16 v0, v27

    .line 53
    aput-wide v28, v2, v14

    .line 54
    invoke-interface {v13}, Ld/i/b/a/d/d/b$b;->c()I

    move-result v1

    aput v1, v5, v14

    .line 55
    aget v1, v5, v14

    if-le v1, v3, :cond_12

    .line 56
    aget v1, v5, v14

    move v3, v1

    :cond_12
    move-object/from16 v27, v2

    int-to-long v1, v0

    add-long v1, v30, v1

    .line 57
    aput-wide v1, v6, v14

    if-nez v7, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 58
    :goto_e
    aput v1, v9, v14

    move/from16 v1, v35

    if-ne v14, v1, :cond_14

    const/4 v2, 0x1

    .line 59
    aput v2, v9, v14

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_14

    .line 60
    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v1

    sub-int/2addr v1, v2

    :cond_14
    move v2, v0

    move/from16 v35, v1

    int-to-long v0, v4

    add-long v30, v30, v0

    add-int/lit8 v1, v36, -0x1

    if-nez v1, :cond_15

    if-lez v15, :cond_15

    .line 61
    invoke-virtual/range {v34 .. v34}, Ld/i/b/a/k/i;->o()I

    move-result v0

    .line 62
    invoke-virtual/range {v34 .. v34}, Ld/i/b/a/k/i;->o()I

    move-result v1

    add-int/lit8 v15, v15, -0x1

    move v4, v1

    move v1, v0

    .line 63
    :cond_15
    aget v0, v5, v14

    move/from16 v36, v1

    int-to-long v0, v0

    add-long v28, v28, v0

    add-int/lit8 v32, v32, -0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v35

    move/from16 v1, v36

    move-object/from16 v47, v27

    move/from16 v27, v2

    move-object/from16 v2, v47

    goto/16 :goto_b

    :cond_16
    move/from16 v36, v1

    move-object/from16 v27, v2

    if-nez v33, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    .line 64
    :goto_f
    invoke-static {v0}, Ld/f/z/a/uc;->a(Z)V

    :goto_10
    if-lez v25, :cond_19

    .line 65
    invoke-virtual {v8}, Ld/i/b/a/k/i;->o()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ld/f/z/a/uc;->a(Z)V

    .line 66
    invoke-virtual {v8}, Ld/i/b/a/k/i;->c()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_19
    if-nez v10, :cond_1b

    if-nez v36, :cond_1b

    if-nez v32, :cond_1b

    if-eqz v15, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v1, v26

    goto :goto_13

    :cond_1b
    :goto_12
    const-string v0, "Inconsistent stbl box for track "

    .line 67
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    iget v2, v1, Ld/i/b/a/d/d/h;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move/from16 v35, v3

    move-object/from16 v7, v27

    goto/16 :goto_18

    :cond_1c
    move-object v1, v0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v20, v10

    .line 68
    iget v0, v11, Ld/i/b/a/d/d/b$a;->a:I

    new-array v2, v0, [J

    .line 69
    new-array v0, v0, [I

    .line 70
    :goto_14
    invoke-virtual {v11}, Ld/i/b/a/d/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 71
    iget v3, v11, Ld/i/b/a/d/d/b$a;->b:I

    iget-wide v4, v11, Ld/i/b/a/d/d/b$a;->d:J

    aput-wide v4, v2, v3

    .line 72
    iget v4, v11, Ld/i/b/a/d/d/b$a;->c:I

    aput v4, v0, v3

    goto :goto_14

    .line 73
    :cond_1d
    invoke-interface {v13}, Ld/i/b/a/d/d/b$b;->c()I

    move-result v3

    int-to-long v4, v15

    const/16 v6, 0x2000

    .line 74
    div-int/2addr v6, v3

    .line 75
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v8, v7, :cond_1e

    aget v10, v0, v8

    .line 76
    invoke-static {v10, v6}, Ld/i/b/a/k/r;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 77
    :cond_1e
    new-array v7, v9, [J

    .line 78
    new-array v8, v9, [I

    .line 79
    new-array v10, v9, [J

    .line 80
    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    .line 81
    :goto_16
    array-length v13, v0

    if-ge v11, v13, :cond_20

    .line 82
    aget v13, v0, v11

    .line 83
    aget-wide v26, v2, v11

    :goto_17
    if-lez v13, :cond_1f

    .line 84
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 85
    aput-wide v26, v7, v25

    mul-int v29, v3, v28

    .line 86
    aput v29, v8, v25

    move-object/from16 v29, v0

    .line 87
    aget v0, v8, v25

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object v0, v2

    move/from16 v30, v3

    int-to-long v2, v14

    mul-long v2, v2, v4

    .line 88
    aput-wide v2, v10, v25

    const/4 v2, 0x1

    .line 89
    aput v2, v9, v25

    .line 90
    aget v2, v8, v25

    int-to-long v2, v2

    add-long v26, v26, v2

    add-int v14, v14, v28

    sub-int v13, v13, v28

    add-int/lit8 v25, v25, 0x1

    move-object v2, v0

    move-object/from16 v0, v29

    move/from16 v3, v30

    goto :goto_17

    :cond_1f
    move-object/from16 v29, v0

    move-object v0, v2

    move/from16 v30, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v29

    goto :goto_16

    :cond_20
    const-wide/16 v30, 0x0

    move-object v5, v8

    move-object v6, v10

    move/from16 v35, v15

    .line 91
    :goto_18
    iget-object v0, v1, Ld/i/b/a/d/d/h;->i:[J

    if-eqz v0, :cond_38

    invoke-virtual/range {v21 .. v21}, Ld/i/b/a/d/l;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_2a

    .line 92
    :cond_21
    iget-object v0, v1, Ld/i/b/a/d/d/h;->i:[J

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    iget v2, v1, Ld/i/b/a/d/d/h;->b:I

    if-ne v2, v3, :cond_23

    array-length v2, v6

    const/4 v3, 0x2

    if-lt v2, v3, :cond_23

    .line 93
    iget-object v2, v1, Ld/i/b/a/d/d/h;->j:[J

    const/4 v3, 0x0

    aget-wide v10, v2, v3

    .line 94
    aget-wide v36, v0, v3

    iget-wide v13, v1, Ld/i/b/a/d/d/h;->c:J

    iget-wide v3, v1, Ld/i/b/a/d/d/h;->d:J

    move-wide/from16 v38, v13

    move-wide/from16 v40, v3

    invoke-static/range {v36 .. v41}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v10

    const/4 v0, 0x0

    .line 95
    aget-wide v13, v6, v0

    cmp-long v0, v13, v10

    if-gtz v0, :cond_23

    const/4 v0, 0x1

    aget-wide v13, v6, v0

    cmp-long v4, v10, v13

    if-gez v4, :cond_23

    array-length v4, v6

    sub-int/2addr v4, v0

    aget-wide v13, v6, v4

    cmp-long v0, v13, v2

    if-gez v0, :cond_23

    cmp-long v0, v2, v30

    if-gtz v0, :cond_23

    sub-long v36, v30, v2

    const/4 v0, 0x0

    .line 96
    aget-wide v2, v6, v0

    sub-long v25, v10, v2

    iget-object v0, v1, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v2, v0

    iget-wide v10, v1, Ld/i/b/a/d/d/h;->c:J

    move-wide/from16 v27, v2

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v2

    .line 97
    iget-object v0, v1, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v10, v0

    iget-wide v13, v1, Ld/i/b/a/d/d/h;->c:J

    move-wide/from16 v38, v10

    move-wide/from16 v40, v13

    invoke-static/range {v36 .. v41}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-nez v0, :cond_22

    cmp-long v0, v10, v13

    if-eqz v0, :cond_23

    :cond_22
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v2, v13

    if-gtz v0, :cond_23

    cmp-long v0, v10, v13

    if-gtz v0, :cond_23

    long-to-int v0, v2

    move-object/from16 v2, v21

    .line 98
    iput v0, v2, Ld/i/b/a/d/l;->a:I

    long-to-int v0, v10

    .line 99
    iput v0, v2, Ld/i/b/a/d/l;->b:I

    .line 100
    iget-wide v3, v1, Ld/i/b/a/d/d/h;->c:J

    const-wide/32 v10, 0xf4240

    invoke-static {v6, v10, v11, v3, v4}, Ld/i/b/a/k/r;->a([JJJ)V

    .line 101
    new-instance v0, Ld/i/b/a/d/d/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Ld/i/b/a/d/d/k;-><init>([J[II[J[I)V

    goto :goto_1a

    :cond_23
    move-object/from16 v2, v21

    .line 102
    iget-object v0, v1, Ld/i/b/a/d/d/h;->i:[J

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_25

    const/4 v3, 0x0

    aget-wide v10, v0, v3

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-nez v0, :cond_25

    const/4 v0, 0x0

    .line 103
    :goto_19
    array-length v4, v6

    if-ge v0, v4, :cond_24

    .line 104
    aget-wide v10, v6, v0

    iget-object v4, v1, Ld/i/b/a/d/d/h;->j:[J

    aget-wide v3, v4, v3

    sub-long v25, v10, v3

    const-wide/32 v27, 0xf4240

    iget-wide v3, v1, Ld/i/b/a/d/d/h;->c:J

    move-wide/from16 v29, v3

    invoke-static/range {v25 .. v30}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v3

    aput-wide v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_19

    .line 105
    :cond_24
    new-instance v0, Ld/i/b/a/d/d/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Ld/i/b/a/d/d/k;-><init>([J[II[J[I)V

    :goto_1a
    move-object v11, v0

    move-object/from16 v40, v2

    goto/16 :goto_2b

    .line 106
    :cond_25
    iget v0, v1, Ld/i/b/a/d/d/h;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_26

    const/4 v0, 0x1

    goto :goto_1b

    :cond_26
    const/4 v0, 0x0

    :goto_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 107
    :goto_1c
    iget-object v11, v1, Ld/i/b/a/d/d/h;->i:[J

    array-length v13, v11

    const-wide/16 v14, -0x1

    if-ge v3, v13, :cond_29

    .line 108
    iget-object v13, v1, Ld/i/b/a/d/d/h;->j:[J

    move/from16 v21, v12

    aget-wide v12, v13, v3

    cmp-long v25, v12, v14

    if-eqz v25, :cond_28

    .line 109
    aget-wide v26, v11, v3

    iget-wide v14, v1, Ld/i/b/a/d/d/h;->c:J

    move-object v11, v2

    move/from16 v25, v3

    iget-wide v2, v1, Ld/i/b/a/d/d/h;->d:J

    move-wide/from16 v28, v14

    move-wide/from16 v30, v2

    invoke-static/range {v26 .. v31}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v2

    const/4 v14, 0x1

    .line 110
    invoke-static {v6, v12, v13, v14, v14}, Ld/i/b/a/k/r;->a([JJZZ)I

    move-result v14

    add-long/2addr v12, v2

    const/4 v2, 0x0

    .line 111
    invoke-static {v6, v12, v13, v0, v2}, Ld/i/b/a/k/r;->a([JJZZ)I

    move-result v2

    sub-int v3, v2, v14

    add-int/2addr v3, v4

    if-eq v8, v14, :cond_27

    const/4 v4, 0x1

    goto :goto_1d

    :cond_27
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v4, v10

    move v8, v2

    move v10, v4

    move v4, v3

    goto :goto_1e

    :cond_28
    move-object v11, v2

    move/from16 v25, v3

    :goto_1e
    add-int/lit8 v3, v25, 0x1

    move-object v2, v11

    move/from16 v12, v21

    goto :goto_1c

    :cond_29
    move-object v11, v2

    move v2, v12

    if-eq v4, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v2, v10

    if-eqz v2, :cond_2b

    .line 112
    new-array v3, v4, [J

    goto :goto_20

    :cond_2b
    move-object v3, v7

    :goto_20
    if-eqz v2, :cond_2c

    .line 113
    new-array v8, v4, [I

    goto :goto_21

    :cond_2c
    move-object v8, v5

    :goto_21
    if-eqz v2, :cond_2d

    const/16 v35, 0x0

    :cond_2d
    if-eqz v2, :cond_2e

    .line 114
    new-array v10, v4, [I

    goto :goto_22

    :cond_2e
    move-object v10, v9

    .line 115
    :goto_22
    new-array v4, v4, [J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    move/from16 v28, v35

    .line 116
    :goto_23
    iget-object v14, v1, Ld/i/b/a/d/d/h;->i:[J

    array-length v15, v14

    if-ge v12, v15, :cond_34

    .line 117
    iget-object v15, v1, Ld/i/b/a/d/d/h;->j:[J

    move-object/from16 v21, v9

    move-object/from16 v35, v10

    aget-wide v9, v15, v12

    .line 118
    aget-wide v38, v14, v12

    const-wide/16 v14, -0x1

    cmp-long v27, v9, v14

    if-eqz v27, :cond_33

    .line 119
    iget-wide v14, v1, Ld/i/b/a/d/d/h;->c:J

    move-object/from16 v40, v11

    move/from16 v27, v12

    iget-wide v11, v1, Ld/i/b/a/d/d/h;->d:J

    move-wide/from16 v29, v38

    move-wide/from16 v31, v14

    move-wide/from16 v33, v11

    invoke-static/range {v29 .. v34}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v9

    const/4 v14, 0x1

    .line 120
    invoke-static {v6, v9, v10, v14, v14}, Ld/i/b/a/k/r;->a([JJZZ)I

    move-result v14

    const/4 v15, 0x0

    .line 121
    invoke-static {v6, v11, v12, v0, v15}, Ld/i/b/a/k/r;->a([JJZZ)I

    move-result v11

    if-eqz v2, :cond_2f

    sub-int v12, v11, v14

    .line 122
    invoke-static {v7, v14, v3, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {v5, v14, v8, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v21

    move/from16 v21, v0

    move-object/from16 v0, v35

    .line 124
    invoke-static {v15, v14, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_2f
    move-object/from16 v15, v21

    move/from16 v21, v0

    move-object/from16 v0, v35

    :goto_24
    move/from16 v12, v28

    :goto_25
    if-ge v14, v11, :cond_32

    const-wide/32 v31, 0xf4240

    move/from16 v35, v11

    move/from16 v28, v12

    .line 125
    iget-wide v11, v1, Ld/i/b/a/d/d/h;->d:J

    move-wide/from16 v29, v25

    move-wide/from16 v33, v11

    invoke-static/range {v29 .. v34}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v11

    .line 126
    aget-wide v29, v6, v14

    sub-long v41, v29, v9

    const-wide/32 v43, 0xf4240

    move-wide/from16 v29, v9

    iget-wide v9, v1, Ld/i/b/a/d/d/h;->c:J

    move-wide/from16 v45, v9

    invoke-static/range {v41 .. v46}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v9

    add-long/2addr v11, v9

    .line 127
    aput-wide v11, v4, v13

    if-eqz v2, :cond_30

    .line 128
    aget v9, v8, v13

    move/from16 v10, v28

    if-le v9, v10, :cond_31

    .line 129
    aget v12, v5, v14

    goto :goto_26

    :cond_30
    move/from16 v10, v28

    :cond_31
    move v12, v10

    :goto_26
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, v29

    move/from16 v11, v35

    goto :goto_25

    :cond_32
    move v10, v12

    move/from16 v28, v10

    goto :goto_27

    :cond_33
    move-object/from16 v40, v11

    move/from16 v27, v12

    move-object/from16 v15, v21

    move/from16 v21, v0

    move-object/from16 v0, v35

    :goto_27
    add-long v25, v25, v38

    add-int/lit8 v12, v27, 0x1

    move-object v10, v0

    move-object v9, v15

    move/from16 v0, v21

    move-object/from16 v11, v40

    goto/16 :goto_23

    :cond_34
    move-object v0, v10

    move-object/from16 v40, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 130
    :goto_28
    array-length v6, v0

    if-ge v2, v6, :cond_36

    if-nez v5, :cond_36

    .line 131
    aget v6, v0, v2

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_29

    :cond_35
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_36
    if-eqz v5, :cond_37

    .line 132
    new-instance v2, Ld/i/b/a/d/d/k;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, Ld/i/b/a/d/d/k;-><init>([J[II[J[I)V

    move-object v11, v2

    goto :goto_2b

    .line 133
    :cond_37
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_2a
    move-object v15, v9

    move-object/from16 v40, v21

    .line 134
    iget-wide v2, v1, Ld/i/b/a/d/d/h;->c:J

    const-wide/32 v8, 0xf4240

    invoke-static {v6, v8, v9, v2, v3}, Ld/i/b/a/k/r;->a([JJJ)V

    .line 135
    new-instance v0, Ld/i/b/a/d/d/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v15

    invoke-direct/range {v32 .. v37}, Ld/i/b/a/d/d/k;-><init>([J[II[J[I)V

    move-object v11, v0

    .line 136
    :goto_2b
    iget v0, v11, Ld/i/b/a/d/d/k;->a:I

    if-nez v0, :cond_39

    :goto_2c
    move-object/from16 v2, p0

    move-object/from16 v5, v19

    move/from16 v10, v20

    move-object/from16 v1, v22

    move-wide/from16 v6, v23

    move-object/from16 v4, v40

    goto :goto_2f

    .line 137
    :cond_39
    new-instance v0, Ld/i/b/a/d/d/f$a;

    move-object/from16 v2, p0

    iget-object v3, v2, Ld/i/b/a/d/d/f;->l:Ld/i/b/a/d/i;

    iget v4, v1, Ld/i/b/a/d/d/h;->b:I

    .line 138
    check-cast v3, Ld/i/b/a/g/d;

    move/from16 v10, v20

    invoke-virtual {v3, v10, v4}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v3

    invoke-direct {v0, v1, v11, v3}, Ld/i/b/a/d/d/f$a;-><init>(Ld/i/b/a/d/d/h;Ld/i/b/a/d/d/k;Ld/i/b/a/d/p;)V

    .line 139
    iget v3, v11, Ld/i/b/a/d/d/k;->d:I

    add-int/lit8 v3, v3, 0x1e

    .line 140
    iget-object v4, v1, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 141
    iget v4, v1, Ld/i/b/a/d/d/h;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3b

    .line 142
    invoke-virtual/range {v40 .. v40}, Ld/i/b/a/d/l;->a()Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object/from16 v4, v40

    .line 143
    iget v5, v4, Ld/i/b/a/d/l;->a:I

    iget v6, v4, Ld/i/b/a/d/l;->b:I

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2d

    :cond_3a
    move-object/from16 v4, v40

    :goto_2d
    move-object/from16 v5, v19

    if-eqz v19, :cond_3c

    .line 144
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2e

    :cond_3b
    move-object/from16 v5, v19

    move-object/from16 v4, v40

    .line 145
    :cond_3c
    :goto_2e
    iget-object v6, v0, Ld/i/b/a/d/d/f$a;->c:Ld/i/b/a/d/p;

    invoke-interface {v6, v3}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 146
    iget-wide v6, v1, Ld/i/b/a/d/d/h;->e:J

    move-wide/from16 v8, v23

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v1, v22

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, v11, Ld/i/b/a/d/d/k;->b:[J

    const/4 v3, 0x0

    aget-wide v8, v0, v3

    cmp-long v0, v8, v17

    if-gez v0, :cond_3d

    move-wide/from16 v17, v8

    :cond_3d
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    move-object v0, v2

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide/from16 v7, v17

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_3e
    move-object/from16 v2, p0

    .line 149
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object v1, v2

    move-wide v8, v5

    move-object/from16 v2, p0

    .line 150
    iput-wide v8, v0, Ld/i/b/a/d/d/f;->n:J

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ld/i/b/a/d/d/f$a;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/i/b/a/d/d/f$a;

    iput-object v1, v0, Ld/i/b/a/d/d/f;->m:[Ld/i/b/a/d/d/f$a;

    .line 152
    iget-object v1, v0, Ld/i/b/a/d/d/f;->l:Ld/i/b/a/d/i;

    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual {v1}, Ld/i/b/a/g/d;->a()V

    .line 153
    iget-object v1, v0, Ld/i/b/a/d/d/f;->l:Ld/i/b/a/d/i;

    check-cast v1, Ld/i/b/a/g/d;

    .line 154
    iput-object v0, v1, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 155
    iget-object v3, v1, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object v1, v1, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    iget-object v1, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 157
    iput v1, v0, Ld/i/b/a/d/d/f;->e:I

    goto/16 :goto_0

    :cond_40
    move-object/from16 v2, p0

    move-object/from16 v16, v1

    .line 158
    iget-object v1, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, v0, Ld/i/b/a/d/d/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/d/d/a$a;

    .line 160
    iget-object v1, v1, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    move-object/from16 v3, v16

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_41
    move-object/from16 v2, p0

    .line 161
    iget v0, v0, Ld/i/b/a/d/d/f;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    .line 162
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/d/d/f;->c()V

    :cond_42
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
