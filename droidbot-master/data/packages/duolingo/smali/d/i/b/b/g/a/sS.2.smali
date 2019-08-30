.class public final Ld/i/b/b/g/a/sS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/UR;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Ld/i/b/b/g/a/WR;

.field public final a:Ld/i/b/b/g/a/oS;

.field public final b:Ld/i/b/b/g/a/rS;

.field public final c:Ld/i/b/b/g/a/TS;

.field public final d:Ld/i/b/b/g/a/TS;

.field public final e:Ld/i/b/b/g/a/TS;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ld/i/b/b/g/a/vS;

.field public k:Ld/i/b/b/g/a/vS;

.field public l:Ld/i/b/b/g/a/vS;

.field public m:Z

.field public n:I

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public u:Ld/i/b/b/g/a/SS;

.field public v:Ld/i/b/b/g/a/SS;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ld/i/b/b/g/a/oS;

    invoke-direct {v0}, Ld/i/b/b/g/a/oS;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ld/i/b/b/g/a/sS;->f:J

    .line 4
    iput-wide v1, p0, Ld/i/b/b/g/a/sS;->g:J

    const-wide/32 v3, 0xf4240

    .line 5
    iput-wide v3, p0, Ld/i/b/b/g/a/sS;->h:J

    .line 6
    iput-wide v1, p0, Ld/i/b/b/g/a/sS;->i:J

    .line 7
    iput-wide v1, p0, Ld/i/b/b/g/a/sS;->q:J

    .line 8
    iput-wide v1, p0, Ld/i/b/b/g/a/sS;->r:J

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Ld/i/b/b/g/a/sS;->s:I

    .line 10
    iput-wide v1, p0, Ld/i/b/b/g/a/sS;->t:J

    .line 11
    iput-object v0, p0, Ld/i/b/b/g/a/sS;->a:Ld/i/b/b/g/a/oS;

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/sS;->a:Ld/i/b/b/g/a/oS;

    new-instance v1, Ld/i/b/b/g/a/uS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/i/b/b/g/a/uS;-><init>(Ld/i/b/b/g/a/sS;Ld/i/b/b/g/a/tS;)V

    .line 13
    iput-object v1, v0, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    .line 14
    new-instance v0, Ld/i/b/b/g/a/rS;

    invoke-direct {v0}, Ld/i/b/b/g/a/rS;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/sS;->b:Ld/i/b/b/g/a/rS;

    .line 15
    new-instance v0, Ld/i/b/b/g/a/TS;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/TS;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/sS;->c:Ld/i/b/b/g/a/TS;

    .line 16
    new-instance v0, Ld/i/b/b/g/a/TS;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/TS;-><init>([B)V

    iput-object v0, p0, Ld/i/b/b/g/a/sS;->d:Ld/i/b/b/g/a/TS;

    .line 17
    new-instance v0, Ld/i/b/b/g/a/TS;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/TS;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/sS;->e:Ld/i/b/b/g/a/TS;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/VR;Ld/i/b/b/g/a/_R;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Ld/i/b/b/g/a/sS;->D:Z

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_6d

    .line 14
    iget-boolean v4, v0, Ld/i/b/b/g/a/sS;->D:Z

    if-nez v4, :cond_6d

    .line 15
    iget-object v3, v0, Ld/i/b/b/g/a/sS;->a:Ld/i/b/b/g/a/oS;

    .line 16
    iget-object v4, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 17
    :goto_2
    iget-object v4, v3, Ld/i/b/b/g/a/oS;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    const v5, 0x1c53bb6b

    const/16 v6, 0x4dbb

    const/16 v7, 0xae

    const/16 v8, 0xa0

    const-string v9, "A_VORBIS"

    const/16 v10, 0x6240

    const/4 v11, 0x2

    if-nez v4, :cond_26

    .line 18
    move-object v4, v1

    check-cast v4, Ld/i/b/b/g/a/SR;

    .line 19
    iget-wide v12, v4, Ld/i/b/b/g/a/SR;->b:J

    .line 20
    iget-object v4, v3, Ld/i/b/b/g/a/oS;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/qS;

    .line 21
    iget-wide v14, v4, Ld/i/b/b/g/a/qS;->b:J

    cmp-long v4, v12, v14

    if-ltz v4, :cond_26

    .line 22
    iget-object v4, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    iget-object v3, v3, Ld/i/b/b/g/a/oS;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/qS;

    .line 23
    iget v3, v3, Ld/i/b/b/g/a/qS;->a:I

    .line 24
    iget-object v4, v4, Ld/i/b/b/g/a/uS;->a:Ld/i/b/b/g/a/sS;

    if-eqz v4, :cond_25

    if-eq v3, v8, :cond_20

    if-eq v3, v7, :cond_f

    if-eq v3, v6, :cond_d

    if-eq v3, v10, :cond_a

    const v6, 0x1654ae6b

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_1

    goto/16 :goto_c

    .line 25
    :cond_1
    iget v3, v4, Ld/i/b/b/g/a/sS;->s:I

    if-eq v3, v11, :cond_24

    .line 26
    iget-object v3, v4, Ld/i/b/b/g/a/sS;->F:Ld/i/b/b/g/a/WR;

    .line 27
    iget-wide v5, v4, Ld/i/b/b/g/a/sS;->f:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    .line 28
    iget-wide v5, v4, Ld/i/b/b/g/a/sS;->i:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 29
    iget-object v5, v4, Ld/i/b/b/g/a/sS;->u:Ld/i/b/b/g/a/SS;

    if-eqz v5, :cond_4

    iget-object v6, v4, Ld/i/b/b/g/a/sS;->v:Ld/i/b/b/g/a/SS;

    if-eqz v6, :cond_4

    .line 30
    iget v5, v5, Ld/i/b/b/g/a/SS;->a:I

    if-eqz v5, :cond_4

    iget v6, v6, Ld/i/b/b/g/a/SS;->a:I

    if-ne v5, v6, :cond_4

    .line 31
    new-array v6, v5, [I

    .line 32
    new-array v7, v5, [J

    .line 33
    new-array v8, v5, [J

    .line 34
    new-array v9, v5, [J

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_2

    .line 35
    iget-object v12, v4, Ld/i/b/b/g/a/sS;->u:Ld/i/b/b/g/a/SS;

    invoke-virtual {v12, v10}, Ld/i/b/b/g/a/SS;->a(I)J

    move-result-wide v12

    aput-wide v12, v9, v10

    .line 36
    iget-wide v12, v4, Ld/i/b/b/g/a/sS;->f:J

    iget-object v14, v4, Ld/i/b/b/g/a/sS;->v:Ld/i/b/b/g/a/SS;

    invoke-virtual {v14, v10}, Ld/i/b/b/g/a/SS;->a(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    aput-wide v14, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v12, v5, -0x1

    if-ge v10, v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    .line 37
    aget-wide v13, v7, v12

    aget-wide v15, v7, v10

    sub-long/2addr v13, v15

    long-to-int v14, v13

    aput v14, v6, v10

    .line 38
    aget-wide v13, v9, v12

    aget-wide v15, v9, v10

    sub-long/2addr v13, v15

    aput-wide v13, v8, v10

    move v10, v12

    goto :goto_4

    .line 39
    :cond_3
    iget-wide v13, v4, Ld/i/b/b/g/a/sS;->f:J

    iget-wide v0, v4, Ld/i/b/b/g/a/sS;->g:J

    add-long/2addr v13, v0

    aget-wide v0, v7, v12

    sub-long/2addr v13, v0

    long-to-int v0, v13

    aput v0, v6, v12

    .line 40
    iget-wide v0, v4, Ld/i/b/b/g/a/sS;->i:J

    aget-wide v13, v9, v12

    sub-long/2addr v0, v13

    aput-wide v0, v8, v12

    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, Ld/i/b/b/g/a/sS;->u:Ld/i/b/b/g/a/SS;

    .line 42
    iput-object v0, v4, Ld/i/b/b/g/a/sS;->v:Ld/i/b/b/g/a/SS;

    .line 43
    new-instance v0, Ld/i/b/b/g/a/RR;

    invoke-direct {v0, v6, v7, v8, v9}, Ld/i/b/b/g/a/RR;-><init>([I[J[J[J)V

    .line 44
    check-cast v3, Ld/i/b/b/g/a/XR;

    .line 45
    iput-object v0, v3, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    .line 46
    iput v11, v4, Ld/i/b/b/g/a/sS;->s:I

    goto/16 :goto_c

    .line 47
    :cond_4
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Invalid/missing cue points"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Duration unknown"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Segment start/end offsets unknown"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_7
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    if-nez v0, :cond_9

    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_9
    :goto_5
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->F:Ld/i/b/b/g/a/WR;

    check-cast v0, Ld/i/b/b/g/a/XR;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Ld/i/b/b/g/a/XR;->i:Z

    goto/16 :goto_c

    .line 54
    :cond_a
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iget-boolean v1, v0, Ld/i/b/b/g/a/vS;->d:Z

    if-eqz v1, :cond_c

    .line 55
    iget-object v0, v0, Ld/i/b/b/g/a/vS;->e:[B

    if-eqz v0, :cond_b

    .line 56
    iget-boolean v1, v4, Ld/i/b/b/g/a/sS;->m:Z

    if-nez v1, :cond_24

    .line 57
    iget-object v1, v4, Ld/i/b/b/g/a/sS;->F:Ld/i/b/b/g/a/WR;

    new-instance v3, Ld/i/b/b/g/a/PR;

    const-string v5, "video/webm"

    invoke-direct {v3, v5, v0}, Ld/i/b/b/g/a/PR;-><init>(Ljava/lang/String;[B)V

    check-cast v1, Ld/i/b/b/g/a/XR;

    .line 58
    iput-object v3, v1, Ld/i/b/b/g/a/XR;->k:Ld/i/b/b/g/a/NR;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, Ld/i/b/b/g/a/sS;->m:Z

    goto/16 :goto_c

    .line 60
    :cond_b
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_c
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Found an unsupported ContentEncoding"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_d
    iget v0, v4, Ld/i/b/b/g/a/sS;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-wide v6, v4, Ld/i/b/b/g/a/sS;->o:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    if-ne v0, v5, :cond_24

    .line 63
    iput-wide v6, v4, Ld/i/b/b/g/a/sS;->q:J

    goto/16 :goto_c

    .line 64
    :cond_e
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_f
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iget v1, v0, Ld/i/b/b/g/a/vS;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1f

    iget v0, v0, Ld/i/b/b/g/a/vS;->c:I

    if-eq v0, v3, :cond_1f

    if-ne v0, v11, :cond_10

    .line 66
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iget v0, v0, Ld/i/b/b/g/a/vS;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    goto/16 :goto_c

    .line 68
    :cond_12
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iget v1, v0, Ld/i/b/b/g/a/vS;->c:I

    const-string v3, "Unable to build format"

    if-ne v1, v11, :cond_1b

    iget-object v0, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/i/b/b/g/a/sS;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 69
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iput-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    .line 70
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    iget-object v1, v4, Ld/i/b/b/g/a/sS;->F:Ld/i/b/b/g/a/WR;

    iget v5, v0, Ld/i/b/b/g/a/vS;->b:I

    check-cast v1, Ld/i/b/b/g/a/XR;

    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/XR;->c(I)Ld/i/b/b/g/a/TR;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/vS;->m:Ld/i/b/b/g/a/TR;

    .line 71
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    iget-object v1, v0, Ld/i/b/b/g/a/vS;->m:Ld/i/b/b/g/a/TR;

    .line 72
    iget-object v0, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 73
    iget-wide v14, v4, Ld/i/b/b/g/a/sS;->i:J

    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    iget v3, v0, Ld/i/b/b/g/a/vS;->h:I

    iget v5, v0, Ld/i/b/b/g/a/vS;->i:I

    const-string v6, "Error parsing vorbis codec private"

    .line 74
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/vS;->j:[B

    const/4 v7, 0x0

    .line 75
    aget-byte v7, v0, v7

    if-ne v7, v11, :cond_18

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 76
    :goto_6
    aget-byte v9, v0, v7

    const/4 v10, -0x1

    if-ne v9, v10, :cond_13

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v9, v7, 0x1

    .line 77
    aget-byte v7, v0, v7

    add-int/2addr v8, v7

    const/4 v7, 0x0

    .line 78
    :goto_7
    aget-byte v10, v0, v9

    const/4 v12, -0x1

    if-ne v10, v12, :cond_14

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v10, v9, 0x1

    .line 79
    aget-byte v9, v0, v9

    add-int/2addr v7, v9

    .line 80
    aget-byte v9, v0, v10

    const/4 v12, 0x1

    if-ne v9, v12, :cond_17

    .line 81
    new-array v9, v8, [B

    const/4 v12, 0x0

    .line 82
    invoke-static {v0, v10, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v8

    .line 83
    aget-byte v8, v0, v10

    const/4 v12, 0x3

    if-ne v8, v12, :cond_16

    add-int/2addr v10, v7

    .line 84
    aget-byte v7, v0, v10

    const/4 v8, 0x5

    if-ne v7, v8, :cond_15

    .line 85
    array-length v7, v0

    sub-int/2addr v7, v10

    new-array v7, v7, [B

    .line 86
    array-length v8, v0

    sub-int/2addr v8, v10

    const/4 v12, 0x0

    invoke-static {v0, v10, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v13, 0x2000

    const-string v12, "audio/vorbis"

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v0

    .line 90
    invoke-static/range {v12 .. v18}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;IJIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object v0

    goto :goto_8

    .line 91
    :cond_15
    :try_start_1
    new-instance v0, Ld/i/b/b/g/a/CR;

    invoke-direct {v0, v6}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_16
    new-instance v0, Ld/i/b/b/g/a/CR;

    invoke-direct {v0, v6}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_17
    new-instance v0, Ld/i/b/b/g/a/CR;

    invoke-direct {v0, v6}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_18
    new-instance v0, Ld/i/b/b/g/a/CR;

    invoke-direct {v0, v6}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    new-instance v0, Ld/i/b/b/g/a/CR;

    invoke-direct {v0, v6}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_19
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    const-string v5, "A_OPUS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    iget-object v0, v0, Ld/i/b/b/g/a/vS;->j:[B

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    .line 99
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v5, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    iget-wide v5, v5, Ld/i/b/b/g/a/vS;->k:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 100
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    iget-wide v5, v3, Ld/i/b/b/g/a/vS;->l:J

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 102
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1680

    .line 103
    iget-wide v7, v4, Ld/i/b/b/g/a/sS;->i:J

    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    iget v9, v0, Ld/i/b/b/g/a/vS;->h:I

    iget v10, v0, Ld/i/b/b/g/a/vS;->i:I

    const-string v5, "audio/opus"

    invoke-static/range {v5 .. v11}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;IJIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object v0

    .line 104
    :goto_8
    iput-object v0, v1, Ld/i/b/b/g/a/TR;->f:Ld/i/b/b/g/a/AR;

    goto :goto_a

    .line 105
    :cond_1a
    new-instance v0, Ld/i/b/b/g/a/CR;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1b
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iget v1, v0, Ld/i/b/b/g/a/vS;->c:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget-object v0, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/i/b/b/g/a/sS;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 107
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iput-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    .line 108
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    iget-object v1, v4, Ld/i/b/b/g/a/sS;->F:Ld/i/b/b/g/a/WR;

    iget v5, v0, Ld/i/b/b/g/a/vS;->b:I

    check-cast v1, Ld/i/b/b/g/a/XR;

    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/XR;->c(I)Ld/i/b/b/g/a/TR;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/vS;->m:Ld/i/b/b/g/a/TR;

    .line 109
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    iget-object v1, v0, Ld/i/b/b/g/a/vS;->m:Ld/i/b/b/g/a/TR;

    .line 110
    iget-object v0, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    const-string v5, "V_VP8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 111
    iget-wide v6, v4, Ld/i/b/b/g/a/sS;->i:J

    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    iget v8, v0, Ld/i/b/b/g/a/vS;->f:I

    iget v9, v0, Ld/i/b/b/g/a/vS;->g:I

    const/4 v10, 0x0

    const-string v5, "video/x-vnd.on2.vp8"

    invoke-static/range {v5 .. v10}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;JIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object v0

    goto :goto_9

    .line 112
    :cond_1c
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    const-string v5, "V_VP9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 113
    iget-wide v6, v4, Ld/i/b/b/g/a/sS;->i:J

    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    iget v8, v0, Ld/i/b/b/g/a/vS;->f:I

    iget v9, v0, Ld/i/b/b/g/a/vS;->g:I

    const/4 v10, 0x0

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v5 .. v10}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;JIILjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object v0

    .line 114
    :goto_9
    iput-object v0, v1, Ld/i/b/b/g/a/TR;->f:Ld/i/b/b/g/a/AR;

    goto :goto_a

    .line 115
    :cond_1d
    new-instance v0, Ld/i/b/b/g/a/CR;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_a
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    goto :goto_c

    .line 117
    :cond_1f
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Mandatory element TrackNumber or TrackType not found"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_20
    iget v0, v4, Ld/i/b/b/g/a/sS;->y:I

    if-eq v0, v11, :cond_21

    goto :goto_c

    .line 119
    :cond_21
    iget-boolean v0, v4, Ld/i/b/b/g/a/sS;->E:Z

    if-nez v0, :cond_22

    .line 120
    iget v0, v4, Ld/i/b/b/g/a/sS;->B:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Ld/i/b/b/g/a/sS;->B:I

    .line 121
    :cond_22
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_23

    iget v1, v4, Ld/i/b/b/g/a/sS;->A:I

    iget v3, v0, Ld/i/b/b/g/a/vS;->b:I

    if-ne v1, v3, :cond_23

    goto :goto_b

    .line 122
    :cond_23
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    :goto_b
    iget-object v0, v0, Ld/i/b/b/g/a/vS;->m:Ld/i/b/b/g/a/TR;

    .line 123
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/sS;->a(Ld/i/b/b/g/a/TR;)V

    :cond_24
    :goto_c
    move-object/from16 v12, p1

    goto/16 :goto_20

    :cond_25
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_26
    iget v0, v3, Ld/i/b/b/g/a/oS;->e:I

    if-nez v0, :cond_28

    .line 126
    iget-object v0, v3, Ld/i/b/b/g/a/oS;->c:Ld/i/b/b/g/a/rS;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v1, v4}, Ld/i/b/b/g/a/rS;->a(Ld/i/b/b/g/a/VR;ZZ)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-nez v0, :cond_27

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_27
    long-to-int v0, v13

    .line 127
    iput v0, v3, Ld/i/b/b/g/a/oS;->f:I

    .line 128
    iput v1, v3, Ld/i/b/b/g/a/oS;->e:I

    goto :goto_d

    :cond_28
    move-object/from16 v12, p1

    const/4 v1, 0x1

    .line 129
    :goto_d
    iget v0, v3, Ld/i/b/b/g/a/oS;->e:I

    if-ne v0, v1, :cond_29

    .line 130
    iget-object v0, v3, Ld/i/b/b/g/a/oS;->c:Ld/i/b/b/g/a/rS;

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v4, v1}, Ld/i/b/b/g/a/rS;->a(Ld/i/b/b/g/a/VR;ZZ)J

    move-result-wide v0

    iput-wide v0, v3, Ld/i/b/b/g/a/oS;->g:J

    .line 131
    iput v11, v3, Ld/i/b/b/g/a/oS;->e:I

    .line 132
    :cond_29
    iget-object v0, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    iget v1, v3, Ld/i/b/b/g/a/oS;->f:I

    if-eqz v0, :cond_6c

    const/4 v0, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_e

    :sswitch_0
    const/4 v1, 0x5

    goto :goto_e

    :sswitch_1
    const/4 v1, 0x4

    goto :goto_e

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_e

    :sswitch_3
    const/4 v1, 0x3

    goto :goto_e

    :sswitch_4
    const/4 v1, 0x2

    :goto_e
    if-eqz v1, :cond_6b

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5b

    const-string v4, " not supported"

    const-wide/16 v5, 0x8

    if-eq v1, v11, :cond_50

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4a

    if-eq v1, v0, :cond_31

    const/4 v4, 0x5

    if-ne v1, v4, :cond_30

    .line 133
    iget-wide v7, v3, Ld/i/b/b/g/a/oS;->g:J

    const-wide/16 v9, 0x4

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2b

    cmp-long v1, v7, v5

    if-nez v1, :cond_2a

    goto :goto_f

    .line 134
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2b
    :goto_f
    iget-object v1, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    iget v4, v3, Ld/i/b/b/g/a/oS;->f:I

    iget-wide v5, v3, Ld/i/b/b/g/a/oS;->g:J

    long-to-int v6, v5

    .line 136
    invoke-virtual {v3, v12, v6}, Ld/i/b/b/g/a/oS;->a(Ld/i/b/b/g/a/VR;I)J

    move-result-wide v7

    if-ne v6, v0, :cond_2c

    long-to-int v0, v7

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v5, v0

    goto :goto_10

    .line 138
    :cond_2c
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 139
    :goto_10
    iget-object v0, v1, Ld/i/b/b/g/a/uS;->a:Ld/i/b/b/g/a/sS;

    if-eqz v0, :cond_2f

    const/16 v1, 0xb5

    if-eq v4, v1, :cond_2e

    const/16 v1, 0x4489

    if-eq v4, v1, :cond_2d

    goto :goto_11

    :cond_2d
    double-to-long v4, v5

    .line 140
    invoke-virtual {v0, v4, v5}, Ld/i/b/b/g/a/sS;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Ld/i/b/b/g/a/sS;->i:J

    goto :goto_11

    .line 141
    :cond_2e
    iget-object v0, v0, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    double-to-int v1, v5

    iput v1, v0, Ld/i/b/b/g/a/vS;->i:I

    :goto_11
    const/4 v0, 0x0

    .line 142
    iput v0, v3, Ld/i/b/b/g/a/oS;->e:I

    goto/16 :goto_20

    :cond_2f
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x20

    const-string v3, "Invalid element type "

    invoke-static {v2, v3, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_31
    iget-object v1, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    iget v4, v3, Ld/i/b/b/g/a/oS;->f:I

    iget-wide v5, v3, Ld/i/b/b/g/a/oS;->g:J

    long-to-int v6, v5

    .line 146
    iget-object v1, v1, Ld/i/b/b/g/a/uS;->a:Ld/i/b/b/g/a/sS;

    if-eqz v1, :cond_49

    const/16 v5, 0xa1

    const/16 v7, 0xa3

    if-eq v4, v5, :cond_35

    if-eq v4, v7, :cond_35

    const/16 v5, 0x47e2

    if-eq v4, v5, :cond_34

    const/16 v5, 0x53ab

    if-eq v4, v5, :cond_33

    const/16 v0, 0x63a2

    if-ne v4, v0, :cond_32

    .line 147
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    new-array v1, v6, [B

    iput-object v1, v0, Ld/i/b/b/g/a/vS;->j:[B

    .line 148
    iget-object v0, v0, Ld/i/b/b/g/a/vS;->j:[B

    move-object v1, v12

    check-cast v1, Ld/i/b/b/g/a/SR;

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v1, v0, v4, v6, v4}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    goto/16 :goto_1a

    .line 150
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1a

    const-string v2, "Unexpected id: "

    invoke-static {v1, v2, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_33
    iget-object v4, v1, Ld/i/b/b/g/a/sS;->e:Ld/i/b/b/g/a/TS;

    iget-object v4, v4, Ld/i/b/b/g/a/TS;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 152
    iget-object v4, v1, Ld/i/b/b/g/a/sS;->e:Ld/i/b/b/g/a/TS;

    iget-object v4, v4, Ld/i/b/b/g/a/TS;->a:[B

    sub-int/2addr v0, v6

    move-object v7, v12

    check-cast v7, Ld/i/b/b/g/a/SR;

    .line 153
    invoke-virtual {v7, v4, v0, v6, v5}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    .line 154
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->e:Ld/i/b/b/g/a/TS;

    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 155
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->e:Ld/i/b/b/g/a/TS;

    invoke-virtual {v0}, Ld/i/b/b/g/a/TS;->e()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v1, Ld/i/b/b/g/a/sS;->n:I

    goto/16 :goto_1a

    :cond_34
    const/4 v0, 0x0

    .line 156
    iget-object v1, v1, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    new-array v4, v6, [B

    iput-object v4, v1, Ld/i/b/b/g/a/vS;->e:[B

    .line 157
    iget-object v1, v1, Ld/i/b/b/g/a/vS;->e:[B

    move-object v4, v12

    check-cast v4, Ld/i/b/b/g/a/SR;

    .line 158
    invoke-virtual {v4, v1, v0, v6, v0}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    goto/16 :goto_1a

    :cond_35
    const/4 v0, 0x0

    .line 159
    iget v5, v1, Ld/i/b/b/g/a/sS;->y:I

    if-nez v5, :cond_36

    .line 160
    iget-object v5, v1, Ld/i/b/b/g/a/sS;->b:Ld/i/b/b/g/a/rS;

    const/4 v7, 0x1

    invoke-virtual {v5, v12, v0, v7}, Ld/i/b/b/g/a/rS;->a(Ld/i/b/b/g/a/VR;ZZ)J

    move-result-wide v13

    long-to-int v0, v13

    iput v0, v1, Ld/i/b/b/g/a/sS;->A:I

    .line 161
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->b:Ld/i/b/b/g/a/rS;

    .line 162
    iget v0, v0, Ld/i/b/b/g/a/rS;->c:I

    .line 163
    iput v0, v1, Ld/i/b/b/g/a/sS;->x:I

    .line 164
    iput v7, v1, Ld/i/b/b/g/a/sS;->y:I

    .line 165
    :cond_36
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_37

    iget-object v5, v1, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    if-eqz v5, :cond_37

    iget v0, v0, Ld/i/b/b/g/a/vS;->b:I

    iget v7, v1, Ld/i/b/b/g/a/sS;->A:I

    if-eq v0, v7, :cond_37

    iget v0, v5, Ld/i/b/b/g/a/vS;->b:I

    if-ne v0, v7, :cond_39

    :cond_37
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_38

    iget-object v5, v1, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    if-nez v5, :cond_38

    iget v0, v0, Ld/i/b/b/g/a/vS;->b:I

    iget v5, v1, Ld/i/b/b/g/a/sS;->A:I

    if-ne v0, v5, :cond_39

    :cond_38
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-nez v0, :cond_3a

    iget-object v0, v1, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_3a

    iget v0, v0, Ld/i/b/b/g/a/vS;->b:I

    iget v5, v1, Ld/i/b/b/g/a/sS;->A:I

    if-eq v0, v5, :cond_3a

    .line 166
    :cond_39
    iget v0, v1, Ld/i/b/b/g/a/sS;->x:I

    sub-int/2addr v6, v0

    move-object v0, v12

    check-cast v0, Ld/i/b/b/g/a/SR;

    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/SR;->a(I)V

    const/4 v0, 0x0

    .line 167
    iput v0, v1, Ld/i/b/b/g/a/sS;->y:I

    goto/16 :goto_1b

    .line 168
    :cond_3a
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->k:Ld/i/b/b/g/a/vS;

    if-eqz v0, :cond_3b

    iget v5, v1, Ld/i/b/b/g/a/sS;->A:I

    iget v7, v0, Ld/i/b/b/g/a/vS;->b:I

    if-ne v5, v7, :cond_3b

    goto :goto_12

    .line 169
    :cond_3b
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->l:Ld/i/b/b/g/a/vS;

    .line 170
    :goto_12
    iget-object v5, v0, Ld/i/b/b/g/a/vS;->m:Ld/i/b/b/g/a/TR;

    .line 171
    iget v7, v1, Ld/i/b/b/g/a/sS;->y:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_45

    .line 172
    iget-object v7, v1, Ld/i/b/b/g/a/sS;->c:Ld/i/b/b/g/a/TS;

    iget-object v7, v7, Ld/i/b/b/g/a/TS;->a:[B

    .line 173
    iget-boolean v8, v0, Ld/i/b/b/g/a/vS;->d:Z

    if-eqz v8, :cond_3c

    const/4 v8, 0x4

    goto :goto_13

    :cond_3c
    const/4 v8, 0x3

    .line 174
    :goto_13
    move-object v10, v12

    check-cast v10, Ld/i/b/b/g/a/SR;

    const/4 v13, 0x0

    .line 175
    invoke-virtual {v10, v7, v13, v8, v13}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    .line 176
    iget v10, v1, Ld/i/b/b/g/a/sS;->x:I

    add-int/2addr v10, v8

    iput v10, v1, Ld/i/b/b/g/a/sS;->x:I

    .line 177
    aget-byte v8, v7, v13

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    const/4 v13, 0x1

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v8, v13

    .line 178
    iget-wide v13, v1, Ld/i/b/b/g/a/sS;->t:J

    int-to-long v10, v8

    invoke-virtual {v1, v10, v11}, Ld/i/b/b/g/a/sS;->a(J)J

    move-result-wide v10

    add-long/2addr v10, v13

    iput-wide v10, v1, Ld/i/b/b/g/a/sS;->C:J

    const/4 v8, 0x2

    .line 179
    aget-byte v10, v7, v8

    and-int/lit8 v10, v10, 0x6

    shr-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_44

    .line 180
    aget-byte v10, v7, v8

    const/16 v11, 0x8

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_3d

    const/4 v10, 0x1

    goto :goto_14

    :cond_3d
    const/4 v10, 0x0

    :goto_14
    const/16 v11, 0x80

    const/16 v13, 0xa3

    if-ne v4, v13, :cond_3e

    .line 181
    aget-byte v13, v7, v8

    and-int/lit16 v8, v13, 0x80

    if-ne v8, v11, :cond_3e

    const/4 v8, 0x1

    goto :goto_15

    :cond_3e
    const/4 v8, 0x0

    .line 182
    :goto_15
    iget-boolean v13, v0, Ld/i/b/b/g/a/vS;->d:Z

    if-eqz v13, :cond_40

    const/4 v13, 0x3

    .line 183
    aget-byte v14, v7, v13

    and-int/2addr v14, v11

    if-eq v14, v11, :cond_3f

    .line 184
    aget-byte v7, v7, v13

    const/4 v11, 0x1

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_40

    const/4 v7, 0x1

    goto :goto_16

    .line 185
    :cond_3f
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/4 v7, 0x0

    :goto_16
    if-eqz v10, :cond_41

    const/high16 v10, 0x8000000

    goto :goto_17

    :cond_41
    const/4 v10, 0x0

    :goto_17
    or-int/2addr v8, v10

    if-eqz v7, :cond_42

    const/4 v10, 0x2

    goto :goto_18

    :cond_42
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v8, v10

    .line 186
    iput v8, v1, Ld/i/b/b/g/a/sS;->B:I

    .line 187
    iget v8, v1, Ld/i/b/b/g/a/sS;->x:I

    sub-int v8, v6, v8

    iput v8, v1, Ld/i/b/b/g/a/sS;->z:I

    if-eqz v7, :cond_43

    .line 188
    iget-object v7, v1, Ld/i/b/b/g/a/sS;->c:Ld/i/b/b/g/a/TS;

    iget-object v8, v7, Ld/i/b/b/g/a/TS;->a:[B

    const/4 v10, 0x0

    const/16 v11, 0x8

    aput-byte v11, v8, v10

    .line 189
    invoke-virtual {v7, v10}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 190
    iget-object v7, v1, Ld/i/b/b/g/a/sS;->c:Ld/i/b/b/g/a/TS;

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/g/a/TR;->a(Ld/i/b/b/g/a/TS;I)V

    .line 191
    iget v7, v1, Ld/i/b/b/g/a/sS;->z:I

    add-int/2addr v7, v8

    iput v7, v1, Ld/i/b/b/g/a/sS;->z:I

    :cond_43
    const/4 v7, 0x2

    .line 192
    iput v7, v1, Ld/i/b/b/g/a/sS;->y:I

    goto :goto_19

    .line 193
    :cond_44
    new-instance v0, Ld/i/b/b/g/a/CR;

    const/16 v1, 0x26

    const-string v2, "Lacing mode not supported: "

    invoke-static {v1, v2, v10}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_45
    :goto_19
    iget v7, v1, Ld/i/b/b/g/a/sS;->x:I

    if-ge v7, v6, :cond_46

    sub-int v8, v6, v7

    .line 195
    invoke-virtual {v5, v12, v8}, Ld/i/b/b/g/a/TR;->a(Ld/i/b/b/g/a/VR;I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v1, Ld/i/b/b/g/a/sS;->x:I

    goto :goto_19

    .line 196
    :cond_46
    iget-object v0, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 197
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->d:Ld/i/b/b/g/a/TS;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 198
    iget-object v0, v1, Ld/i/b/b/g/a/sS;->d:Ld/i/b/b/g/a/TS;

    const/4 v6, 0x4

    invoke-virtual {v5, v0, v6}, Ld/i/b/b/g/a/TR;->a(Ld/i/b/b/g/a/TS;I)V

    .line 199
    iget v0, v1, Ld/i/b/b/g/a/sS;->z:I

    add-int/2addr v0, v6

    iput v0, v1, Ld/i/b/b/g/a/sS;->z:I

    :cond_47
    const/16 v0, 0xa3

    if-ne v4, v0, :cond_48

    .line 200
    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/sS;->a(Ld/i/b/b/g/a/TR;)V

    :cond_48
    :goto_1a
    const/4 v0, 0x0

    .line 201
    :goto_1b
    iput v0, v3, Ld/i/b/b/g/a/oS;->e:I

    goto/16 :goto_20

    :cond_49
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_4a
    iget-wide v0, v3, Ld/i/b/b/g/a/oS;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-gtz v7, :cond_4f

    .line 204
    iget-object v5, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    iget v6, v3, Ld/i/b/b/g/a/oS;->f:I

    long-to-int v1, v0

    .line 205
    new-array v0, v1, [B

    .line 206
    move-object v7, v12

    check-cast v7, Ld/i/b/b/g/a/SR;

    const/4 v8, 0x0

    .line 207
    invoke-virtual {v7, v0, v8, v1, v8}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    .line 208
    new-instance v1, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 209
    iget-object v0, v5, Ld/i/b/b/g/a/uS;->a:Ld/i/b/b/g/a/sS;

    if-eqz v0, :cond_4e

    const/16 v5, 0x86

    if-eq v6, v5, :cond_4d

    const/16 v0, 0x4282

    if-eq v6, v0, :cond_4b

    goto :goto_1c

    :cond_4b
    const-string v0, "webm"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_1c

    .line 211
    :cond_4c
    new-instance v0, Ld/i/b/b/g/a/CR;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DocType "

    invoke-static {v2, v3, v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_4d
    iget-object v0, v0, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iput-object v1, v0, Ld/i/b/b/g/a/vS;->a:Ljava/lang/String;

    :goto_1c
    const/4 v0, 0x0

    .line 213
    iput v0, v3, Ld/i/b/b/g/a/oS;->e:I

    goto/16 :goto_20

    :cond_4e
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_4f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_50
    iget-wide v0, v3, Ld/i/b/b/g/a/oS;->g:J

    cmp-long v7, v0, v5

    if-gtz v7, :cond_5a

    .line 217
    iget-object v5, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    iget v6, v3, Ld/i/b/b/g/a/oS;->f:I

    long-to-int v1, v0

    invoke-virtual {v3, v12, v1}, Ld/i/b/b/g/a/oS;->a(Ld/i/b/b/g/a/VR;I)J

    move-result-wide v0

    .line 218
    iget-object v5, v5, Ld/i/b/b/g/a/uS;->a:Ld/i/b/b/g/a/sS;

    if-eqz v5, :cond_59

    const/16 v7, 0x37

    const-wide/16 v8, 0x1

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_1d

    .line 219
    :sswitch_5
    iput-wide v0, v5, Ld/i/b/b/g/a/sS;->h:J

    goto/16 :goto_1d

    .line 220
    :sswitch_6
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iput-wide v0, v4, Ld/i/b/b/g/a/vS;->l:J

    goto/16 :goto_1d

    .line 221
    :sswitch_7
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    iput-wide v0, v4, Ld/i/b/b/g/a/vS;->k:J

    goto/16 :goto_1d

    .line 222
    :sswitch_8
    iget-wide v6, v5, Ld/i/b/b/g/a/sS;->f:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Ld/i/b/b/g/a/sS;->o:J

    goto/16 :goto_1d

    :sswitch_9
    cmp-long v5, v0, v8

    if-nez v5, :cond_51

    goto/16 :goto_1d

    .line 223
    :cond_51
    new-instance v2, Ld/i/b/b/g/a/CR;

    const/16 v3, 0x36

    const-string v5, "ContentEncodingType "

    invoke-static {v3, v5, v0, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_a
    cmp-long v5, v0, v8

    if-nez v5, :cond_52

    goto/16 :goto_1d

    .line 224
    :cond_52
    new-instance v2, Ld/i/b/b/g/a/CR;

    const-string v3, "ContentEncodingScope "

    invoke-static {v7, v3, v0, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_b
    const-wide/16 v5, 0x0

    cmp-long v8, v0, v5

    if-nez v8, :cond_53

    goto/16 :goto_1d

    .line 225
    :cond_53
    new-instance v2, Ld/i/b/b/g/a/CR;

    const-string v3, "ContentEncodingOrder "

    invoke-static {v7, v3, v0, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_c
    cmp-long v5, v0, v8

    if-nez v5, :cond_54

    goto/16 :goto_1d

    .line 226
    :cond_54
    new-instance v2, Ld/i/b/b/g/a/CR;

    const/16 v3, 0x38

    const-string v5, "AESSettingsCipherMode "

    invoke-static {v3, v5, v0, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_d
    const-wide/16 v5, 0x5

    cmp-long v7, v0, v5

    if-nez v7, :cond_55

    goto/16 :goto_1d

    .line 227
    :cond_55
    new-instance v2, Ld/i/b/b/g/a/CR;

    const/16 v3, 0x31

    const-string v5, "ContentEncAlgo "

    invoke-static {v3, v5, v0, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_e
    cmp-long v5, v0, v8

    if-nez v5, :cond_56

    goto :goto_1d

    .line 228
    :cond_56
    new-instance v2, Ld/i/b/b/g/a/CR;

    const/16 v3, 0x32

    const-string v5, "EBMLReadVersion "

    invoke-static {v3, v5, v0, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_f
    cmp-long v5, v0, v8

    if-ltz v5, :cond_57

    const-wide/16 v5, 0x2

    cmp-long v7, v0, v5

    if-gtz v7, :cond_57

    goto :goto_1d

    .line 229
    :cond_57
    new-instance v2, Ld/i/b/b/g/a/CR;

    const/16 v3, 0x35

    const-string v5, "DocTypeReadVersion "

    invoke-static {v3, v5, v0, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_10
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v5, Ld/i/b/b/g/a/sS;->E:Z

    goto :goto_1d

    :sswitch_11
    const/4 v4, 0x1

    .line 231
    iget-boolean v6, v5, Ld/i/b/b/g/a/sS;->w:Z

    if-nez v6, :cond_58

    .line 232
    iget-object v6, v5, Ld/i/b/b/g/a/sS;->v:Ld/i/b/b/g/a/SS;

    invoke-virtual {v6, v0, v1}, Ld/i/b/b/g/a/SS;->a(J)V

    .line 233
    iput-boolean v4, v5, Ld/i/b/b/g/a/sS;->w:Z

    goto :goto_1d

    .line 234
    :sswitch_12
    invoke-virtual {v5, v0, v1}, Ld/i/b/b/g/a/sS;->a(J)J

    move-result-wide v0

    iput-wide v0, v5, Ld/i/b/b/g/a/sS;->t:J

    goto :goto_1d

    .line 235
    :sswitch_13
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    long-to-int v1, v0

    iput v1, v4, Ld/i/b/b/g/a/vS;->b:I

    goto :goto_1d

    .line 236
    :sswitch_14
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    long-to-int v1, v0

    iput v1, v4, Ld/i/b/b/g/a/vS;->g:I

    goto :goto_1d

    .line 237
    :sswitch_15
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->u:Ld/i/b/b/g/a/SS;

    invoke-virtual {v5, v0, v1}, Ld/i/b/b/g/a/sS;->a(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ld/i/b/b/g/a/SS;->a(J)V

    goto :goto_1d

    .line 238
    :sswitch_16
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    long-to-int v1, v0

    iput v1, v4, Ld/i/b/b/g/a/vS;->f:I

    goto :goto_1d

    .line 239
    :sswitch_17
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    long-to-int v1, v0

    iput v1, v4, Ld/i/b/b/g/a/vS;->h:I

    goto :goto_1d

    .line 240
    :sswitch_18
    iget-object v4, v5, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    long-to-int v1, v0

    iput v1, v4, Ld/i/b/b/g/a/vS;->c:I

    :cond_58
    :goto_1d
    const/4 v0, 0x0

    .line 241
    iput v0, v3, Ld/i/b/b/g/a/oS;->e:I

    goto/16 :goto_20

    :cond_59
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_5a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_5b
    move-object v0, v12

    check-cast v0, Ld/i/b/b/g/a/SR;

    .line 245
    iget-wide v0, v0, Ld/i/b/b/g/a/SR;->b:J

    .line 246
    iget-wide v13, v3, Ld/i/b/b/g/a/oS;->g:J

    add-long/2addr v13, v0

    .line 247
    iget-object v4, v3, Ld/i/b/b/g/a/oS;->b:Ljava/util/Stack;

    new-instance v9, Ld/i/b/b/g/a/qS;

    iget v11, v3, Ld/i/b/b/g/a/oS;->f:I

    const/4 v15, 0x0

    invoke-direct {v9, v11, v13, v14, v15}, Ld/i/b/b/g/a/qS;-><init>(IJLd/i/b/b/g/a/pS;)V

    invoke-virtual {v4, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v4, v3, Ld/i/b/b/g/a/oS;->d:Ld/i/b/b/g/a/uS;

    iget v9, v3, Ld/i/b/b/g/a/oS;->f:I

    iget-wide v13, v3, Ld/i/b/b/g/a/oS;->g:J

    .line 249
    iget-object v4, v4, Ld/i/b/b/g/a/uS;->a:Ld/i/b/b/g/a/sS;

    if-eqz v4, :cond_6a

    if-eq v9, v8, :cond_65

    if-eq v9, v7, :cond_64

    const/16 v7, 0xbb

    if-eq v9, v7, :cond_63

    if-eq v9, v6, :cond_61

    const/16 v6, 0x5035

    if-eq v9, v6, :cond_60

    if-eq v9, v10, :cond_62

    const v6, 0x18538067

    if-eq v9, v6, :cond_5e

    if-eq v9, v5, :cond_5d

    const v0, 0x1f43b675

    if-eq v9, v0, :cond_5c

    goto :goto_1e

    .line 250
    :cond_5c
    iget v0, v4, Ld/i/b/b/g/a/sS;->s:I

    if-nez v0, :cond_62

    iget-wide v0, v4, Ld/i/b/b/g/a/sS;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_62

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v4, Ld/i/b/b/g/a/sS;->p:Z

    goto :goto_1e

    .line 252
    :cond_5d
    new-instance v0, Ld/i/b/b/g/a/SS;

    invoke-direct {v0}, Ld/i/b/b/g/a/SS;-><init>()V

    iput-object v0, v4, Ld/i/b/b/g/a/sS;->u:Ld/i/b/b/g/a/SS;

    .line 253
    new-instance v0, Ld/i/b/b/g/a/SS;

    invoke-direct {v0}, Ld/i/b/b/g/a/SS;-><init>()V

    iput-object v0, v4, Ld/i/b/b/g/a/sS;->v:Ld/i/b/b/g/a/SS;

    goto :goto_1e

    .line 254
    :cond_5e
    iget-wide v5, v4, Ld/i/b/b/g/a/sS;->f:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_5f

    .line 255
    iput-wide v0, v4, Ld/i/b/b/g/a/sS;->f:J

    .line 256
    iput-wide v13, v4, Ld/i/b/b/g/a/sS;->g:J

    goto :goto_1e

    .line 257
    :cond_5f
    new-instance v0, Ld/i/b/b/g/a/CR;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/CR;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_60
    iget-object v0, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/i/b/b/g/a/vS;->d:Z

    goto :goto_1e

    :cond_61
    const/4 v0, -0x1

    .line 259
    iput v0, v4, Ld/i/b/b/g/a/sS;->n:I

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, v4, Ld/i/b/b/g/a/sS;->o:J

    :cond_62
    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_63
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, v4, Ld/i/b/b/g/a/sS;->w:Z

    goto :goto_1f

    :cond_64
    const/4 v0, 0x0

    .line 262
    new-instance v1, Ld/i/b/b/g/a/vS;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ld/i/b/b/g/a/vS;-><init>(Ld/i/b/b/g/a/tS;)V

    iput-object v1, v4, Ld/i/b/b/g/a/sS;->j:Ld/i/b/b/g/a/vS;

    goto :goto_1f

    :cond_65
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, v4, Ld/i/b/b/g/a/sS;->E:Z

    .line 264
    :goto_1f
    iput v0, v3, Ld/i/b/b/g/a/oS;->e:I

    :goto_20
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_68

    .line 265
    move-object v0, v12

    check-cast v0, Ld/i/b/b/g/a/SR;

    .line 266
    iget-wide v0, v0, Ld/i/b/b/g/a/SR;->b:J

    move-object/from16 v4, p0

    .line 267
    iget-boolean v5, v4, Ld/i/b/b/g/a/sS;->p:Z

    if-eqz v5, :cond_66

    .line 268
    iput-wide v0, v4, Ld/i/b/b/g/a/sS;->r:J

    .line 269
    iget-wide v0, v4, Ld/i/b/b/g/a/sS;->q:J

    iput-wide v0, v2, Ld/i/b/b/g/a/_R;->a:J

    const/4 v0, 0x1

    .line 270
    iput v0, v4, Ld/i/b/b/g/a/sS;->s:I

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, v4, Ld/i/b/b/g/a/sS;->p:Z

    goto :goto_22

    .line 272
    :cond_66
    iget v0, v4, Ld/i/b/b/g/a/sS;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_67

    iget-wide v0, v4, Ld/i/b/b/g/a/sS;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_67

    .line 273
    iput-wide v0, v2, Ld/i/b/b/g/a/_R;->a:J

    .line 274
    iput-wide v5, v4, Ld/i/b/b/g/a/sS;->r:J

    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    :cond_67
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_69

    const/4 v0, 0x1

    return v0

    :cond_68
    move-object/from16 v4, p0

    :cond_69
    move-object v0, v4

    move-object v1, v12

    goto/16 :goto_0

    :cond_6a
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 275
    throw v0

    :cond_6b
    move-object/from16 v4, p0

    .line 276
    iget-wide v0, v3, Ld/i/b/b/g/a/oS;->g:J

    long-to-int v1, v0

    move-object v0, v12

    check-cast v0, Ld/i/b/b/g/a/SR;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/SR;->a(I)V

    const/4 v0, 0x0

    .line 277
    iput v0, v3, Ld/i/b/b/g/a/oS;->e:I

    move-object v0, v4

    move-object v1, v12

    goto/16 :goto_2

    :cond_6c
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 278
    throw v0

    :cond_6d
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_6e

    return v0

    :cond_6e
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5033 -> :sswitch_4
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4285 -> :sswitch_f
        0x42f7 -> :sswitch_e
        0x47e1 -> :sswitch_d
        0x47e8 -> :sswitch_c
        0x5031 -> :sswitch_b
        0x5032 -> :sswitch_a
        0x5033 -> :sswitch_9
        0x53ac -> :sswitch_8
        0x56aa -> :sswitch_7
        0x56bb -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(J)J
    .locals 3

    .line 282
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ld/i/b/b/g/a/sS;->h:J

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/sS;->t:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/sS;->y:I

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/sS;->a:Ld/i/b/b/g/a/oS;

    .line 5
    iput v0, v1, Ld/i/b/b/g/a/oS;->e:I

    .line 6
    iget-object v2, v1, Ld/i/b/b/g/a/oS;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 7
    iget-object v1, v1, Ld/i/b/b/g/a/oS;->c:Ld/i/b/b/g/a/rS;

    .line 8
    iput v0, v1, Ld/i/b/b/g/a/rS;->b:I

    .line 9
    iput v0, v1, Ld/i/b/b/g/a/rS;->c:I

    .line 10
    iget-object v1, p0, Ld/i/b/b/g/a/sS;->b:Ld/i/b/b/g/a/rS;

    .line 11
    iput v0, v1, Ld/i/b/b/g/a/rS;->b:I

    .line 12
    iput v0, v1, Ld/i/b/b/g/a/rS;->c:I

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/TR;)V
    .locals 7

    .line 279
    iget-wide v1, p0, Ld/i/b/b/g/a/sS;->C:J

    iget v3, p0, Ld/i/b/b/g/a/sS;->B:I

    iget v4, p0, Ld/i/b/b/g/a/sS;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/TR;->a(JIII[B)V

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Ld/i/b/b/g/a/sS;->y:I

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Ld/i/b/b/g/a/sS;->D:Z

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/WR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/sS;->F:Ld/i/b/b/g/a/WR;

    return-void
.end method
