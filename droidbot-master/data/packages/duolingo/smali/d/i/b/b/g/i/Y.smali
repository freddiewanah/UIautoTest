.class public final Ld/i/b/b/g/i/Y;
.super Ld/i/b/b/g/i/Qc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/Qc<",
        "Ld/i/b/b/g/i/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Ld/i/b/b/g/i/J;

.field public g:[Ld/i/b/b/g/i/Z;

.field public h:[Ld/i/b/b/g/i/X;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Qc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [Ld/i/b/b/g/i/J;

    .line 5
    iput-object v1, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    .line 6
    invoke-static {}, Ld/i/b/b/g/i/Z;->d()[Ld/i/b/b/g/i/Z;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    .line 7
    invoke-static {}, Ld/i/b/b/g/i/X;->d()[Ld/i/b/b/g/i/X;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ld/i/b/b/g/i/Vc;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 18

    move-object/from16 v0, p0

    .line 36
    invoke-super/range {p0 .. p0}, Ld/i/b/b/g/i/Qc;->a()I

    move-result v1

    .line 37
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 39
    invoke-static {v10}, Ld/i/b/b/g/i/Pc;->c(I)I

    move-result v2

    const-wide/16 v13, -0x80

    and-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v13, -0x4000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v13, -0x200000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v13, -0x10000000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const-wide v13, -0x800000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const-wide v13, -0x40000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v13, -0x2000000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_6

    const/4 v11, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v13, -0x100000000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_7

    const/16 v11, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v11, v13

    cmp-long v13, v11, v15

    if-nez v13, :cond_8

    const/16 v11, 0x9

    goto :goto_0

    :cond_8
    const/16 v11, 0xa

    :goto_0
    add-int/2addr v2, v11

    add-int/2addr v1, v2

    .line 40
    :cond_9
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 41
    invoke-static {v3, v2}, Ld/i/b/b/g/i/Pc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    :cond_a
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Ld/i/b/b/g/i/Pc;->c(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_b
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v4, v0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    array-length v11, v4

    if-ge v1, v11, :cond_d

    .line 46
    aget-object v4, v4, v1

    if-eqz v4, :cond_c

    .line 47
    invoke-static {v5, v4}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/Xb;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    .line 48
    :cond_e
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    if-eqz v2, :cond_11

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    const/4 v1, 0x0

    .line 49
    :goto_2
    iget-object v4, v0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    array-length v5, v4

    if-ge v1, v5, :cond_10

    .line 50
    aget-object v4, v4, v1

    if-eqz v4, :cond_f

    .line 51
    invoke-static {v6}, Ld/i/b/b/g/i/Pc;->c(I)I

    move-result v5

    .line 52
    invoke-virtual {v4}, Ld/i/b/b/g/i/Vc;->b()I

    move-result v4

    .line 53
    invoke-static {v4}, Ld/i/b/b/g/i/Pc;->e(I)I

    move-result v11

    add-int/2addr v11, v4

    add-int/2addr v11, v5

    add-int/2addr v2, v11

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    move v1, v2

    .line 54
    :cond_11
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    if-eqz v2, :cond_13

    array-length v2, v2

    if-lez v2, :cond_13

    .line 55
    :goto_3
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    array-length v4, v2

    if-ge v3, v4, :cond_13

    .line 56
    aget-object v2, v2, v3

    if-eqz v2, :cond_12

    .line 57
    invoke-static {v8}, Ld/i/b/b/g/i/Pc;->c(I)I

    move-result v4

    .line 58
    invoke-virtual {v2}, Ld/i/b/b/g/i/Vc;->b()I

    move-result v2

    .line 59
    invoke-static {v2}, Ld/i/b/b/g/i/Pc;->e(I)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 60
    :cond_13
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 61
    invoke-static {v7, v2}, Ld/i/b/b/g/i/Pc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_14
    iget-object v2, v0, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v9}, Ld/i/b/b/g/i/Pc;->c(I)I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    :cond_15
    return v1
.end method

.method public final synthetic a(Ld/i/b/b/g/i/Mc;)Ld/i/b/b/g/i/Vc;
    .locals 7

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->c()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 66
    invoke-super {p0, p1, v0}, Ld/i/b/b/g/i/Qc;->a(Ld/i/b/b/g/i/Mc;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, v1}, Ld/i/b/b/g/i/Wc;->a(Ld/i/b/b/g/i/Mc;I)I

    move-result v0

    .line 70
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 71
    new-array v0, v0, [Ld/i/b/b/g/i/X;

    if-eqz v1, :cond_5

    .line 72
    iget-object v2, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 74
    new-instance v2, Ld/i/b/b/g/i/X;

    invoke-direct {v2}, Ld/i/b/b/g/i/X;-><init>()V

    aput-object v2, v0, v1

    .line 75
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ld/i/b/b/g/i/Mc;->a(Ld/i/b/b/g/i/Vc;)V

    .line 76
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_6
    new-instance v2, Ld/i/b/b/g/i/X;

    invoke-direct {v2}, Ld/i/b/b/g/i/X;-><init>()V

    aput-object v2, v0, v1

    .line 78
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/i/b/b/g/i/Mc;->a(Ld/i/b/b/g/i/Vc;)V

    .line 79
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    goto :goto_0

    .line 80
    :cond_7
    invoke-static {p1, v1}, Ld/i/b/b/g/i/Wc;->a(Ld/i/b/b/g/i/Mc;I)I

    move-result v0

    .line 81
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 82
    new-array v0, v0, [Ld/i/b/b/g/i/Z;

    if-eqz v1, :cond_9

    .line 83
    iget-object v2, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 85
    new-instance v2, Ld/i/b/b/g/i/Z;

    invoke-direct {v2}, Ld/i/b/b/g/i/Z;-><init>()V

    aput-object v2, v0, v1

    .line 86
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ld/i/b/b/g/i/Mc;->a(Ld/i/b/b/g/i/Vc;)V

    .line 87
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 88
    :cond_a
    new-instance v2, Ld/i/b/b/g/i/Z;

    invoke-direct {v2}, Ld/i/b/b/g/i/Z;-><init>()V

    aput-object v2, v0, v1

    .line 89
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/i/b/b/g/i/Mc;->a(Ld/i/b/b/g/i/Vc;)V

    .line 90
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    goto/16 :goto_0

    .line 91
    :cond_b
    invoke-static {p1, v1}, Ld/i/b/b/g/i/Wc;->a(Ld/i/b/b/g/i/Mc;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 93
    new-array v0, v0, [Ld/i/b/b/g/i/J;

    if-eqz v1, :cond_d

    .line 94
    iget-object v2, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ge v1, v2, :cond_e

    .line 96
    sget-object v2, Ld/i/b/b/g/i/J;->zzwa:Ld/i/b/b/g/i/J;

    .line 97
    invoke-virtual {v2, v4, v3, v3}, Ld/i/b/b/g/i/J;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ld/i/b/b/g/i/dc;

    .line 99
    invoke-virtual {p1, v2}, Ld/i/b/b/g/i/Mc;->a(Ld/i/b/b/g/i/dc;)Ld/i/b/b/g/i/ob;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/J;

    aput-object v2, v0, v1

    .line 100
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 101
    :cond_e
    sget-object v2, Ld/i/b/b/g/i/J;->zzwa:Ld/i/b/b/g/i/J;

    .line 102
    invoke-virtual {v2, v4, v3, v3}, Ld/i/b/b/g/i/J;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ld/i/b/b/g/i/dc;

    .line 104
    invoke-virtual {p1, v2}, Ld/i/b/b/g/i/Mc;->a(Ld/i/b/b/g/i/dc;)Ld/i/b/b/g/i/ob;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/J;

    aput-object v2, v0, v1

    .line 105
    iput-object v0, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    goto/16 :goto_0

    .line 106
    :cond_f
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->e()I

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 108
    :cond_10
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x0

    :goto_7
    if-ge v3, v2, :cond_13

    .line 109
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->g()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_12

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    add-int/lit8 v3, v3, 0x7

    goto :goto_7

    .line 111
    :cond_13
    new-instance p1, Ld/i/b/b/g/i/Tc;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, v0}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    :cond_14
    return-object p0
.end method

.method public final a(Ld/i/b/b/g/i/Pc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/i/Pc;->a(II)V

    .line 4
    invoke-virtual {p1, v2, v3}, Ld/i/b/b/g/i/Pc;->a(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/i/Pc;->a(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/i/Pc;->b(II)V

    .line 9
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, v3, v2}, Ld/i/b/b/g/i/Pc;->a(ILd/i/b/b/g/i/Xb;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 15
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/16 v3, 0x2a

    .line 16
    invoke-virtual {p1, v3}, Ld/i/b/b/g/i/Pc;->b(I)V

    .line 17
    iget v3, v2, Ld/i/b/b/g/i/Vc;->a:I

    if-gez v3, :cond_5

    .line 18
    invoke-virtual {v2}, Ld/i/b/b/g/i/Vc;->b()I

    .line 19
    :cond_5
    iget v3, v2, Ld/i/b/b/g/i/Vc;->a:I

    .line 20
    invoke-virtual {p1, v3}, Ld/i/b/b/g/i/Pc;->b(I)V

    .line 21
    invoke-virtual {v2, p1}, Ld/i/b/b/g/i/Vc;->a(Ld/i/b/b/g/i/Pc;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    .line 23
    :goto_2
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    array-length v2, v0

    if-ge v1, v2, :cond_a

    .line 24
    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v2, 0x32

    .line 25
    invoke-virtual {p1, v2}, Ld/i/b/b/g/i/Pc;->b(I)V

    .line 26
    iget v2, v0, Ld/i/b/b/g/i/Vc;->a:I

    if-gez v2, :cond_8

    .line 27
    invoke-virtual {v0}, Ld/i/b/b/g/i/Vc;->b()I

    .line 28
    :cond_8
    iget v2, v0, Ld/i/b/b/g/i/Vc;->a:I

    .line 29
    invoke-virtual {p1, v2}, Ld/i/b/b/g/i/Pc;->b(I)V

    .line 30
    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/Vc;->a(Ld/i/b/b/g/i/Pc;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_a
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v1, 0x7

    .line 32
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/i/Pc;->a(ILjava/lang/String;)V

    .line 33
    :cond_b
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/i/Pc;->a(IZ)V

    .line 35
    :cond_c
    invoke-super {p0, p1}, Ld/i/b/b/g/i/Qc;->a(Ld/i/b/b/g/i/Pc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/i/b/b/g/i/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/i/Y;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    iget-object v3, p1, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    invoke-static {v1, v3}, Ld/i/b/b/g/i/Uc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    iget-object v3, p1, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    invoke-static {v1, v3}, Ld/i/b/b/g/i/Uc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    iget-object v3, p1, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    invoke-static {v1, v3}, Ld/i/b/b/g/i/Uc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 15
    :cond_a
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 16
    iget-object v1, p1, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    .line 17
    :cond_b
    iget-object v3, p1, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 18
    :cond_c
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 19
    iget-object v1, p1, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    .line 20
    :cond_d
    iget-object v3, p1, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 21
    :cond_e
    iget-object v1, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ld/i/b/b/g/i/Sc;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 22
    :cond_f
    iget-object v0, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    iget-object p1, p1, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/Sc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :cond_10
    :goto_0
    iget-object p1, p1, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ld/i/b/b/g/i/Sc;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Ld/i/b/b/g/i/Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->f:[Ld/i/b/b/g/i/J;

    .line 6
    invoke-static {v1}, Ld/i/b/b/g/i/Uc;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->g:[Ld/i/b/b/g/i/Z;

    .line 8
    invoke-static {v0}, Ld/i/b/b/g/i/Uc;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/i/Y;->h:[Ld/i/b/b/g/i/X;

    .line 10
    invoke-static {v1}, Ld/i/b/b/g/i/Uc;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/i/Y;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/i/b/b/g/i/Sc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object v0, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    invoke-virtual {v0}, Ld/i/b/b/g/i/Sc;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v1, v2

    return v1
.end method
