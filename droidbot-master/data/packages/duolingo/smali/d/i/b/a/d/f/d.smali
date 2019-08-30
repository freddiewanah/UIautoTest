.class public final Ld/i/b/a/d/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/h;


# static fields
.field public static final r:[B


# instance fields
.field public final a:Z

.field public final b:Ld/i/b/a/k/h;

.field public final c:Ld/i/b/a/k/i;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld/i/b/a/d/p;

.field public g:Ld/i/b/a/d/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:Ld/i/b/a/d/p;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/a/d/f/d;->r:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/h;

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 3
    array-length v2, v1

    invoke-direct {v0, v1, v2}, Ld/i/b/a/k/h;-><init>([BI)V

    .line 4
    iput-object v0, p0, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    .line 5
    new-instance v0, Ld/i/b/a/k/i;

    sget-object v1, Ld/i/b/a/d/f/d;->r:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>([B)V

    iput-object v0, p0, Ld/i/b/a/d/f/d;->c:Ld/i/b/a/k/i;

    .line 6
    invoke-virtual {p0}, Ld/i/b/a/d/f/d;->c()V

    .line 7
    iput-boolean p1, p0, Ld/i/b/a/d/f/d;->a:Z

    .line 8
    iput-object p2, p0, Ld/i/b/a/d/f/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/d/f/d;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 19
    iput-wide p1, p0, Ld/i/b/a/d/f/d;->o:J

    return-void
.end method

.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 3
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 4
    iget-object v0, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/i/b/a/d/f/d;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 7
    iget v0, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v1, 0x1

    .line 8
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1, v0, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/d/f/d;->f:Ld/i/b/a/d/p;

    .line 9
    iget-boolean v0, p0, Ld/i/b/a/d/f/d;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 11
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 12
    iget v0, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v0, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/d/f/d;->g:Ld/i/b/a/d/p;

    .line 14
    iget-object p1, p0, Ld/i/b/a/d/f/d;->g:Ld/i/b/a/d/p;

    .line 15
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 16
    iget-object p2, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    .line 17
    invoke-static {p2, v2, v1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ld/i/b/a/d/f;

    invoke-direct {p1}, Ld/i/b/a/d/f;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/d;->g:Ld/i/b/a/d/p;

    :goto_0
    return-void
.end method

.method public final a(Ld/i/b/a/d/p;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 84
    iput v0, p0, Ld/i/b/a/d/f/d;->h:I

    .line 85
    iput p4, p0, Ld/i/b/a/d/f/d;->i:I

    .line 86
    iput-object p1, p0, Ld/i/b/a/d/f/d;->p:Ld/i/b/a/d/p;

    .line 87
    iput-wide p2, p0, Ld/i/b/a/d/f/d;->q:J

    .line 88
    iput p5, p0, Ld/i/b/a/d/f/d;->n:I

    return-void
.end method

.method public a(Ld/i/b/a/k/i;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_11

    .line 21
    iget v0, v6, Ld/i/b/a/d/f/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/16 v4, 0xa

    if-eq v0, v3, :cond_7

    const/4 v5, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    iget v1, v6, Ld/i/b/a/d/f/d;->n:I

    iget v2, v6, Ld/i/b/a/d/f/d;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, v6, Ld/i/b/a/d/f/d;->p:Ld/i/b/a/d/p;

    invoke-interface {v1, v7, v0}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 24
    iget v1, v6, Ld/i/b/a/d/f/d;->i:I

    add-int/2addr v1, v0

    iput v1, v6, Ld/i/b/a/d/f/d;->i:I

    .line 25
    iget v0, v6, Ld/i/b/a/d/f/d;->i:I

    iget v12, v6, Ld/i/b/a/d/f/d;->n:I

    if-ne v0, v12, :cond_0

    .line 26
    iget-object v8, v6, Ld/i/b/a/d/f/d;->p:Ld/i/b/a/d/p;

    iget-wide v9, v6, Ld/i/b/a/d/f/d;->o:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 27
    iget-wide v0, v6, Ld/i/b/a/d/f/d;->o:J

    iget-wide v2, v6, Ld/i/b/a/d/f/d;->q:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Ld/i/b/a/d/f/d;->o:J

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/d/f/d;->c()V

    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, v6, Ld/i/b/a/d/f/d;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 30
    :goto_1
    iget-object v8, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    iget-object v8, v8, Ld/i/b/a/k/h;->a:[B

    invoke-virtual {v6, v7, v8, v0}, Ld/i/b/a/d/f/d;->a(Ld/i/b/a/k/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->b(I)V

    .line 32
    iget-boolean v0, v6, Ld/i/b/a/d/f/d;->l:Z

    const/4 v1, 0x4

    if-nez v0, :cond_5

    .line 33
    iget-object v0, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    invoke-virtual {v0, v2}, Ld/i/b/a/k/h;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Detected audio object type: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 35
    :cond_4
    iget-object v4, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    invoke-virtual {v4, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v4

    .line 36
    iget-object v8, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    invoke-virtual {v8, v3}, Ld/i/b/a/k/h;->c(I)V

    .line 37
    iget-object v8, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    invoke-virtual {v8, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v5

    .line 38
    invoke-static {v0, v4, v5}, Ld/i/b/a/k/a;->a(III)[B

    move-result-object v0

    .line 39
    invoke-static {v0}, Ld/i/b/a/k/a;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 40
    iget-object v8, v6, Ld/i/b/a/d/f/d;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Ld/i/b/a/d/f/d;->d:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    move-object/from16 v18, v0

    .line 43
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 44
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v8, v8

    div-long/2addr v4, v8

    iput-wide v4, v6, Ld/i/b/a/d/f/d;->m:J

    .line 45
    iget-object v4, v6, Ld/i/b/a/d/f/d;->f:Ld/i/b/a/d/p;

    invoke-interface {v4, v0}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 46
    iput-boolean v3, v6, Ld/i/b/a/d/f/d;->l:Z

    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    invoke-virtual {v0, v4}, Ld/i/b/a/k/h;->c(I)V

    .line 48
    :goto_2
    iget-object v0, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 49
    iget-object v0, v6, Ld/i/b/a/d/f/d;->b:Ld/i/b/a/k/h;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 50
    iget-boolean v1, v6, Ld/i/b/a/d/f/d;->k:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    .line 51
    iget-object v1, v6, Ld/i/b/a/d/f/d;->f:Ld/i/b/a/d/p;

    iget-wide v2, v6, Ld/i/b/a/d/f/d;->m:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/i/b/a/d/f/d;->a(Ld/i/b/a/d/p;JII)V

    goto/16 :goto_0

    .line 52
    :cond_7
    iget-object v0, v6, Ld/i/b/a/d/f/d;->c:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    invoke-virtual {v6, v7, v0, v4}, Ld/i/b/a/d/f/d;->a(Ld/i/b/a/k/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v6, Ld/i/b/a/d/f/d;->g:Ld/i/b/a/d/p;

    iget-object v1, v6, Ld/i/b/a/d/f/d;->c:Ld/i/b/a/k/i;

    invoke-interface {v0, v1, v4}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 54
    iget-object v0, v6, Ld/i/b/a/d/f/d;->c:Ld/i/b/a/k/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 55
    iget-object v1, v6, Ld/i/b/a/d/f/d;->g:Ld/i/b/a/d/p;

    iget-object v0, v6, Ld/i/b/a/d/f/d;->c:Ld/i/b/a/k/i;

    .line 56
    invoke-virtual {v0}, Ld/i/b/a/k/i;->k()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Ld/i/b/a/d/f/d;->a(Ld/i/b/a/d/p;JII)V

    goto/16 :goto_0

    .line 58
    :cond_8
    iget-object v0, v7, Ld/i/b/a/k/i;->a:[B

    .line 59
    iget v4, v7, Ld/i/b/a/k/i;->b:I

    .line 60
    iget v5, v7, Ld/i/b/a/k/i;->c:I

    :goto_3
    if-ge v4, v5, :cond_10

    add-int/lit8 v8, v4, 0x1

    .line 61
    aget-byte v4, v0, v4

    const/16 v9, 0xff

    and-int/2addr v4, v9

    .line 62
    iget v10, v6, Ld/i/b/a/d/f/d;->j:I

    const/16 v11, 0x200

    if-ne v10, v11, :cond_a

    const/16 v10, 0xf0

    if-lt v4, v10, :cond_a

    if-eq v4, v9, :cond_a

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 63
    :goto_4
    iput-boolean v3, v6, Ld/i/b/a/d/f/d;->k:Z

    .line 64
    iput v2, v6, Ld/i/b/a/d/f/d;->h:I

    .line 65
    iput v1, v6, Ld/i/b/a/d/f/d;->i:I

    .line 66
    invoke-virtual {v7, v8}, Ld/i/b/a/k/i;->e(I)V

    goto/16 :goto_0

    .line 67
    :cond_a
    iget v9, v6, Ld/i/b/a/d/f/d;->j:I

    or-int/2addr v4, v9

    const/16 v10, 0x149

    if-eq v4, v10, :cond_e

    const/16 v10, 0x1ff

    if-eq v4, v10, :cond_d

    const/16 v10, 0x344

    if-eq v4, v10, :cond_c

    const/16 v10, 0x433

    if-eq v4, v10, :cond_b

    const/16 v4, 0x100

    if-eq v9, v4, :cond_f

    .line 68
    iput v4, v6, Ld/i/b/a/d/f/d;->j:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 69
    :cond_b
    iput v3, v6, Ld/i/b/a/d/f/d;->h:I

    .line 70
    sget-object v0, Ld/i/b/a/d/f/d;->r:[B

    array-length v0, v0

    iput v0, v6, Ld/i/b/a/d/f/d;->i:I

    .line 71
    iput v1, v6, Ld/i/b/a/d/f/d;->n:I

    .line 72
    iget-object v0, v6, Ld/i/b/a/d/f/d;->c:Ld/i/b/a/k/i;

    invoke-virtual {v0, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 73
    invoke-virtual {v7, v8}, Ld/i/b/a/k/i;->e(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x400

    .line 74
    iput v4, v6, Ld/i/b/a/d/f/d;->j:I

    goto :goto_5

    .line 75
    :cond_d
    iput v11, v6, Ld/i/b/a/d/f/d;->j:I

    goto :goto_5

    :cond_e
    const/16 v4, 0x300

    .line 76
    iput v4, v6, Ld/i/b/a/d/f/d;->j:I

    :cond_f
    :goto_5
    move v4, v8

    goto :goto_3

    .line 77
    :cond_10
    invoke-virtual {v7, v4}, Ld/i/b/a/k/i;->e(I)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(Ld/i/b/a/k/i;[BI)Z
    .locals 4

    .line 78
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    iget v1, p0, Ld/i/b/a/d/f/d;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    iget v1, p0, Ld/i/b/a/d/f/d;->i:I

    .line 80
    iget-object v2, p1, Ld/i/b/a/k/i;->a:[B

    iget v3, p1, Ld/i/b/a/k/i;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget p2, p1, Ld/i/b/a/k/i;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/i/b/a/k/i;->b:I

    .line 82
    iget p1, p0, Ld/i/b/a/d/f/d;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/i/b/a/d/f/d;->i:I

    .line 83
    iget p1, p0, Ld/i/b/a/d/f/d;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/a/d/f/d;->h:I

    .line 2
    iput v0, p0, Ld/i/b/a/d/f/d;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Ld/i/b/a/d/f/d;->j:I

    return-void
.end method
