.class public abstract Ld/i/b/b/g/a/KU;
.super Ld/i/b/b/g/a/XS;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final R:[B


# instance fields
.field public A:Z

.field public B:[Ljava/nio/ByteBuffer;

.field public C:[Ljava/nio/ByteBuffer;

.field public D:J

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ld/i/b/b/g/a/UT;

.field public final i:Ld/i/b/b/g/a/MU;

.field public final j:Z

.field public final k:Ld/i/b/b/g/a/VT;

.field public final l:Ld/i/b/b/g/a/VT;

.field public final m:Ld/i/b/b/g/a/lT;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/media/MediaCodec$BufferInfo;

.field public p:Lcom/google/android/gms/internal/ads/zzlh;

.field public q:Landroid/media/MediaCodec;

.field public r:Ld/i/b/b/g/a/JU;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/KU;->R:[B

    return-void
.end method

.method public constructor <init>(ILd/i/b/b/g/a/MU;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/i/b/b/g/a/MU;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/XS;-><init>(I)V

    .line 2
    sget p1, Ld/i/b/b/g/a/oW;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->e(Z)V

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/KU;->i:Ld/i/b/b/g/a/MU;

    .line 4
    iput-boolean p3, p0, Ld/i/b/b/g/a/KU;->j:Z

    .line 5
    new-instance p1, Ld/i/b/b/g/a/VT;

    invoke-direct {p1}, Ld/i/b/b/g/a/VT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    .line 6
    new-instance p1, Ld/i/b/b/g/a/VT;

    invoke-direct {p1}, Ld/i/b/b/g/a/VT;-><init>()V

    .line 7
    iput-object p1, p0, Ld/i/b/b/g/a/KU;->l:Ld/i/b/b/g/a/VT;

    .line 8
    new-instance p1, Ld/i/b/b/g/a/lT;

    invoke-direct {p1}, Ld/i/b/b/g/a/lT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KU;->m:Ld/i/b/b/g/a/lT;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KU;->n:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput v0, p0, Ld/i/b/b/g/a/KU;->I:I

    .line 12
    iput v0, p0, Ld/i/b/b/g/a/KU;->J:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;)I
.end method

.method public a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;Z)Ld/i/b/b/g/a/JU;
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    check-cast p1, Ld/i/b/b/g/a/NU;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Ld/i/b/b/g/a/OU;->a(Ljava/lang/String;Z)Ld/i/b/b/g/a/JU;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JJ)V
    .locals 29

    move-object/from16 v13, p0

    .line 26
    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->N:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->r()V

    return-void

    .line 28
    :cond_0
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v14, -0x4

    const/4 v15, -0x5

    const/4 v12, 0x1

    if-nez v0, :cond_3

    .line 29
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->l:Ld/i/b/b/g/a/VT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/VT;->a()V

    .line 30
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->m:Ld/i/b/b/g/a/lT;

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->l:Ld/i/b/b/g/a/VT;

    invoke-virtual {v13, v0, v1, v12}, Ld/i/b/b/g/a/XS;->a(Ld/i/b/b/g/a/lT;Ld/i/b/b/g/a/VT;Z)I

    move-result v0

    if-ne v0, v15, :cond_1

    .line 31
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->m:Ld/i/b/b/g/a/lT;

    iget-object v0, v0, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v13, v0}, Ld/i/b/b/g/a/KU;->a(Lcom/google/android/gms/internal/ads/zzlh;)V

    goto :goto_0

    :cond_1
    if-ne v0, v14, :cond_2

    .line 32
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->l:Ld/i/b/b/g/a/VT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/VT;->c()Z

    move-result v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 33
    iput-boolean v12, v13, Ld/i/b/b/g/a/KU;->M:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->s()V

    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->p()V

    .line 36
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-eqz v0, :cond_30

    const-string v0, "drainAndFeed"

    .line 37
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 38
    :goto_1
    iget v0, v13, Ld/i/b/b/g/a/KU;->F:I

    const/4 v11, 0x2

    const/4 v9, -0x3

    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    if-gez v0, :cond_11

    .line 39
    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->L:Z

    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Ld/i/b/b/g/a/KU;->F:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->s()V

    .line 43
    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->N:Z

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->q()V

    goto :goto_5

    .line 45
    :cond_4
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Ld/i/b/b/g/a/KU;->F:I

    .line 47
    :goto_2
    iget v0, v13, Ld/i/b/b/g/a/KU;->F:I

    if-ltz v0, :cond_b

    .line 48
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->A:Z

    if-eqz v1, :cond_5

    .line 49
    iput-boolean v10, v13, Ld/i/b/b/g/a/KU;->A:Z

    .line 50
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 51
    iput v6, v13, Ld/i/b/b/g/a/KU;->F:I

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v14, -0x1

    const/4 v15, 0x2

    goto/16 :goto_c

    .line 52
    :cond_5
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->s()V

    .line 54
    iput v6, v13, Ld/i/b/b/g/a/KU;->F:I

    :cond_6
    :goto_5
    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_4

    .line 55
    :cond_7
    iget-object v2, v13, Ld/i/b/b/g/a/KU;->C:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_8

    .line 56
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    :cond_8
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    iget-object v2, v13, Ld/i/b/b/g/a/KU;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    .line 60
    iget-object v4, v13, Ld/i/b/b/g/a/KU;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v16, v4, v0

    if-nez v16, :cond_9

    .line 61
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 62
    :goto_7
    iput-boolean v0, v13, Ld/i/b/b/g/a/KU;->G:Z

    goto :goto_8

    :cond_b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 63
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 64
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->u:Z

    if-eqz v1, :cond_c

    const-string v1, "width"

    .line 65
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    const-string v1, "height"

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 67
    iput-boolean v12, v13, Ld/i/b/b/g/a/KU;->A:Z

    goto :goto_3

    .line 68
    :cond_c
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->y:Z

    if-eqz v1, :cond_d

    const-string v1, "channel-count"

    .line 69
    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    :cond_d
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Ld/i/b/b/g/a/KU;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_3

    :cond_e
    if-ne v0, v9, :cond_f

    .line 71
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Ld/i/b/b/g/a/KU;->C:[Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 72
    :cond_f
    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->M:Z

    if-nez v0, :cond_10

    iget v0, v13, Ld/i/b/b/g/a/KU;->J:I

    if-ne v0, v11, :cond_6

    .line 73
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->s()V

    goto/16 :goto_5

    .line 74
    :cond_11
    :goto_8
    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->x:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Ld/i/b/b/g/a/KU;->L:Z

    if-eqz v0, :cond_12

    .line 75
    :try_start_1
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->C:[Ljava/nio/ByteBuffer;

    iget v2, v13, Ld/i/b/b/g/a/KU;->F:I

    aget-object v16, v1, v2

    iget v4, v13, Ld/i/b/b/g/a/KU;->F:I

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->G:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move-object v6, v0

    move-object/from16 v7, v16

    move/from16 v8, v20

    const/4 v0, -0x3

    move/from16 v9, v21

    const/4 v0, 0x0

    const/4 v15, 0x2

    move-wide/from16 v10, v18

    const/4 v0, 0x1

    move/from16 v12, v17

    :try_start_2
    invoke-virtual/range {v1 .. v12}, Ld/i/b/b/g/a/KU;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    nop

    goto :goto_9

    :catch_2
    const/4 v0, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x2

    .line 76
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->s()V

    .line 77
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->N:Z

    if-eqz v1, :cond_13

    .line 78
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->q()V

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x2

    .line 79
    iget-object v6, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->C:[Ljava/nio/ByteBuffer;

    iget v8, v13, Ld/i/b/b/g/a/KU;->F:I

    aget-object v7, v1, v8

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Ld/i/b/b/g/a/KU;->G:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Ld/i/b/b/g/a/KU;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_13

    .line 80
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 81
    iput v14, v13, Ld/i/b/b/g/a/KU;->F:I

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_2f

    .line 82
    :cond_14
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2d

    iget v2, v13, Ld/i/b/b/g/a/KU;->J:I

    if-eq v2, v15, :cond_2d

    iget-boolean v2, v13, Ld/i/b/b/g/a/KU;->M:Z

    if-eqz v2, :cond_15

    goto/16 :goto_15

    .line 83
    :cond_15
    iget v2, v13, Ld/i/b/b/g/a/KU;->E:I

    if-gez v2, :cond_17

    const-wide/16 v2, 0x0

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v13, Ld/i/b/b/g/a/KU;->E:I

    .line 85
    iget v1, v13, Ld/i/b/b/g/a/KU;->E:I

    if-gez v1, :cond_16

    :goto_d
    const/4 v1, 0x0

    :goto_e
    const/4 v4, -0x3

    goto/16 :goto_17

    .line 86
    :cond_16
    iget-object v4, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-object v5, v13, Ld/i/b/b/g/a/KU;->B:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    iput-object v1, v4, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v4}, Ld/i/b/b/g/a/VT;->a()V

    goto :goto_f

    :cond_17
    const-wide/16 v2, 0x0

    .line 88
    :goto_f
    iget v1, v13, Ld/i/b/b/g/a/KU;->J:I

    if-ne v1, v0, :cond_19

    .line 89
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->v:Z

    if-nez v1, :cond_18

    .line 90
    iput-boolean v0, v13, Ld/i/b/b/g/a/KU;->L:Z

    .line 91
    iget-object v4, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget v5, v13, Ld/i/b/b/g/a/KU;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 92
    iput v14, v13, Ld/i/b/b/g/a/KU;->E:I

    .line 93
    :cond_18
    iput v15, v13, Ld/i/b/b/g/a/KU;->J:I

    goto :goto_d

    .line 94
    :cond_19
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->z:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v13, Ld/i/b/b/g/a/KU;->z:Z

    .line 96
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-object v1, v1, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Ld/i/b/b/g/a/KU;->R:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v5, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget v6, v13, Ld/i/b/b/g/a/KU;->E:I

    const/4 v7, 0x0

    sget-object v1, Ld/i/b/b/g/a/KU;->R:[B

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    iput v14, v13, Ld/i/b/b/g/a/KU;->E:I

    .line 99
    iput-boolean v0, v13, Ld/i/b/b/g/a/KU;->K:Z

    const/4 v1, 0x1

    goto :goto_e

    .line 100
    :cond_1a
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->O:Z

    if-eqz v1, :cond_1b

    const/4 v1, -0x4

    const/4 v4, -0x3

    const/4 v10, 0x0

    goto :goto_11

    .line 101
    :cond_1b
    iget v1, v13, Ld/i/b/b/g/a/KU;->I:I

    if-ne v1, v0, :cond_1d

    const/4 v1, 0x0

    .line 102
    :goto_10
    iget-object v4, v13, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlh;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1c

    .line 103
    iget-object v4, v13, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlh;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 104
    iget-object v5, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-object v5, v5, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 105
    :cond_1c
    iput v15, v13, Ld/i/b/b/g/a/KU;->I:I

    .line 106
    :cond_1d
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-object v1, v1, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 107
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->m:Ld/i/b/b/g/a/lT;

    iget-object v4, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v4, v5}, Ld/i/b/b/g/a/XS;->a(Ld/i/b/b/g/a/lT;Ld/i/b/b/g/a/VT;Z)I

    move-result v1

    const/4 v4, -0x3

    :goto_11
    if-ne v1, v4, :cond_1e

    goto/16 :goto_16

    :cond_1e
    const/4 v5, -0x5

    if-ne v1, v5, :cond_21

    .line 108
    iget v1, v13, Ld/i/b/b/g/a/KU;->I:I

    if-ne v1, v15, :cond_1f

    .line 109
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/VT;->a()V

    .line 110
    iput v0, v13, Ld/i/b/b/g/a/KU;->I:I

    .line 111
    :cond_1f
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->m:Ld/i/b/b/g/a/lT;

    iget-object v1, v1, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v13, v1}, Ld/i/b/b/g/a/KU;->a(Lcom/google/android/gms/internal/ads/zzlh;)V

    :cond_20
    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_17

    .line 112
    :cond_21
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/VT;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 113
    iget v1, v13, Ld/i/b/b/g/a/KU;->I:I

    if-ne v1, v15, :cond_22

    .line 114
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/VT;->a()V

    .line 115
    iput v0, v13, Ld/i/b/b/g/a/KU;->I:I

    .line 116
    :cond_22
    iput-boolean v0, v13, Ld/i/b/b/g/a/KU;->M:Z

    .line 117
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->K:Z

    if-nez v1, :cond_23

    .line 118
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->s()V

    goto/16 :goto_16

    .line 119
    :cond_23
    :try_start_3
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->v:Z

    if-nez v1, :cond_2e

    .line 120
    iput-boolean v0, v13, Ld/i/b/b/g/a/KU;->L:Z

    .line 121
    iget-object v5, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget v6, v13, Ld/i/b/b/g/a/KU;->E:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 122
    iput v14, v13, Ld/i/b/b/g/a/KU;->E:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    .line 123
    iget v1, v13, Ld/i/b/b/g/a/XS;->c:I

    .line 124
    invoke-static {v0, v1}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0

    .line 125
    :cond_24
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->P:Z

    if-eqz v1, :cond_25

    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    .line 126
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/VT;->a(I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 127
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/VT;->a()V

    .line 128
    iget v1, v13, Ld/i/b/b/g/a/KU;->I:I

    if-ne v1, v15, :cond_20

    .line 129
    iput v0, v13, Ld/i/b/b/g/a/KU;->I:I

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v13, Ld/i/b/b/g/a/KU;->P:Z

    .line 131
    iget-object v5, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    invoke-virtual {v5}, Ld/i/b/b/g/a/VT;->b()Z

    move-result v5

    .line 132
    iput-boolean v1, v13, Ld/i/b/b/g/a/KU;->O:Z

    .line 133
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->O:Z

    if-eqz v1, :cond_26

    goto/16 :goto_16

    .line 134
    :cond_26
    iget-boolean v1, v13, Ld/i/b/b/g/a/KU;->s:Z

    if-eqz v1, :cond_28

    if-nez v5, :cond_28

    .line 135
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-object v1, v1, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ld/i/b/b/g/a/iW;->a(Ljava/nio/ByteBuffer;)V

    .line 136
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-object v1, v1, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v13, Ld/i/b/b/g/a/KU;->s:Z

    .line 138
    :cond_28
    :try_start_4
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-wide v6, v1, Ld/i/b/b/g/a/VT;->d:J

    .line 139
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    const/high16 v8, -0x80000000

    .line 140
    invoke-virtual {v1, v8}, Ld/i/b/b/g/a/VT;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 141
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->n:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_29
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    .line 143
    iget-object v1, v1, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 144
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    invoke-virtual {v13, v1}, Ld/i/b/b/g/a/KU;->a(Ld/i/b/b/g/a/VT;)V

    if-eqz v5, :cond_2c

    .line 145
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    .line 146
    iget-object v1, v1, Ld/i/b/b/g/a/VT;->b:Ld/i/b/b/g/a/QT;

    .line 147
    iget-object v1, v1, Ld/i/b/b/g/a/QT;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v10, :cond_2a

    goto :goto_13

    .line 148
    :cond_2a
    iget-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_2b

    new-array v5, v0, [I

    .line 149
    iput-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 150
    :cond_2b
    iget-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v8, 0x0

    aget v9, v5, v8

    add-int/2addr v9, v10

    aput v9, v5, v8

    .line 151
    :goto_13
    iget-object v5, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget v8, v13, Ld/i/b/b/g/a/KU;->E:I

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v25, v1

    move-wide/from16 v26, v6

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_14

    .line 152
    :cond_2c
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget v5, v13, Ld/i/b/b/g/a/KU;->E:I

    const/16 v24, 0x0

    iget-object v8, v13, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iget-object v8, v8, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v25

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 153
    :goto_14
    iput v14, v13, Ld/i/b/b/g/a/KU;->E:I

    .line 154
    iput-boolean v0, v13, Ld/i/b/b/g/a/KU;->K:Z

    const/4 v1, 0x0

    .line 155
    iput v1, v13, Ld/i/b/b/g/a/KU;->I:I

    .line 156
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget v5, v1, Ld/i/b/b/g/a/UT;->c:I

    add-int/2addr v5, v0

    iput v5, v1, Ld/i/b/b/g/a/UT;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_12

    :catch_4
    move-exception v0

    .line 157
    iget v1, v13, Ld/i/b/b/g/a/XS;->c:I

    .line 158
    invoke-static {v0, v1}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_15
    const-wide/16 v2, 0x0

    const/4 v4, -0x3

    :cond_2e
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_14

    .line 159
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    goto :goto_19

    :cond_2f
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x4

    const/4 v15, -0x5

    goto/16 :goto_1

    :cond_30
    const/4 v0, 0x1

    .line 160
    iget-object v1, v13, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    iget-wide v2, v13, Ld/i/b/b/g/a/XS;->f:J

    sub-long v2, p1, v2

    .line 161
    iget-object v4, v1, Ld/i/b/b/g/a/gV;->b:Ld/i/b/b/g/a/ZU;

    iget v1, v1, Ld/i/b/b/g/a/gV;->a:I

    .line 162
    iget-object v5, v4, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/sV;

    .line 163
    iget-boolean v4, v4, Ld/i/b/b/g/a/ZU;->G:Z

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Ld/i/b/b/g/a/sV;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_31

    .line 164
    iget-object v2, v1, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    invoke-virtual {v2}, Ld/i/b/b/g/a/qV;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    .line 165
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/sV;->a(J)V

    goto :goto_18

    .line 166
    :cond_31
    invoke-virtual {v1, v2, v3, v0}, Ld/i/b/b/g/a/sV;->a(JZ)Z

    .line 167
    :cond_32
    :goto_18
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->l:Ld/i/b/b/g/a/VT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/VT;->a()V

    .line 168
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->m:Ld/i/b/b/g/a/lT;

    iget-object v2, v13, Ld/i/b/b/g/a/KU;->l:Ld/i/b/b/g/a/VT;

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v2, v3}, Ld/i/b/b/g/a/XS;->a(Ld/i/b/b/g/a/lT;Ld/i/b/b/g/a/VT;Z)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_33

    .line 169
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->m:Ld/i/b/b/g/a/lT;

    iget-object v0, v0, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v13, v0}, Ld/i/b/b/g/a/KU;->a(Lcom/google/android/gms/internal/ads/zzlh;)V

    goto :goto_19

    :cond_33
    const/4 v2, -0x4

    if-ne v1, v2, :cond_34

    .line 170
    iget-object v1, v13, Ld/i/b/b/g/a/KU;->l:Ld/i/b/b/g/a/VT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/VT;->c()Z

    move-result v1

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 171
    iput-boolean v0, v13, Ld/i/b/b/g/a/KU;->M:Z

    .line 172
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KU;->s()V

    .line 173
    :cond_34
    :goto_19
    iget-object v0, v13, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/UT;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/i/b/b/g/a/KU;->M:Z

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/a/KU;->N:Z

    .line 6
    iget-object p2, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p2, p0, Ld/i/b/b/g/a/KU;->D:J

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Ld/i/b/b/g/a/KU;->E:I

    .line 9
    iput p2, p0, Ld/i/b/b/g/a/KU;->F:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Ld/i/b/b/g/a/KU;->P:Z

    .line 11
    iput-boolean p1, p0, Ld/i/b/b/g/a/KU;->O:Z

    .line 12
    iput-boolean p1, p0, Ld/i/b/b/g/a/KU;->G:Z

    .line 13
    iget-object p3, p0, Ld/i/b/b/g/a/KU;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 14
    iput-boolean p1, p0, Ld/i/b/b/g/a/KU;->z:Z

    .line 15
    iput-boolean p1, p0, Ld/i/b/b/g/a/KU;->A:Z

    .line 16
    iget-boolean p3, p0, Ld/i/b/b/g/a/KU;->t:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Ld/i/b/b/g/a/KU;->w:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Ld/i/b/b/g/a/KU;->L:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget p3, p0, Ld/i/b/b/g/a/KU;->J:I

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->q()V

    .line 19
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->p()V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p3, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 21
    iput-boolean p1, p0, Ld/i/b/b/g/a/KU;->K:Z

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->q()V

    .line 23
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->p()V

    .line 24
    :goto_1
    iget-boolean p1, p0, Ld/i/b/b/g/a/KU;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    if-eqz p1, :cond_3

    .line 25
    iput p2, p0, Ld/i/b/b/g/a/KU;->I:I

    :cond_3
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public a(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 4

    .line 174
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 175
    iput-object p1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 176
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->i:Lcom/google/android/gms/internal/ads/zzne;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->i:Lcom/google/android/gms/internal/ads/zzne;

    .line 178
    :goto_0
    invoke-static {p1, v1}, Ld/i/b/b/g/a/oW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->i:Lcom/google/android/gms/internal/ads/zzne;

    if-eqz p1, :cond_1

    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    iget v0, p0, Ld/i/b/b/g/a/XS;->c:I

    .line 182
    invoke-static {p1, v0}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object p1

    throw p1

    .line 183
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3

    iget-object v2, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    iget-boolean v2, v2, Ld/i/b/b/g/a/JU;->b:Z

    iget-object v3, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 184
    invoke-virtual {p0, p1, v2, v0, v3}, Ld/i/b/b/g/a/KU;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlh;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 185
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->H:Z

    .line 186
    iput v1, p0, Ld/i/b/b/g/a/KU;->I:I

    .line 187
    iget-boolean p1, p0, Ld/i/b/b/g/a/KU;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->j:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->z:Z

    return-void

    .line 188
    :cond_3
    iget-boolean p1, p0, Ld/i/b/b/g/a/KU;->K:Z

    if-eqz p1, :cond_4

    .line 189
    iput v1, p0, Ld/i/b/b/g/a/KU;->J:I

    return-void

    .line 190
    :cond_4
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->q()V

    .line 191
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->p()V

    return-void
.end method

.method public abstract a(Ld/i/b/b/g/a/JU;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzlh;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ld/i/b/b/g/a/VT;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0

    .line 3
    new-instance p1, Ld/i/b/b/g/a/UT;

    invoke-direct {p1}, Ld/i/b/b/g/a/UT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ld/i/b/b/g/a/JU;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/KU;->N:Z

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/i/b/b/g/a/KU;->O:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/XS;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/i/b/b/g/a/XS;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    .line 3
    iget-object v3, v0, Ld/i/b/b/g/a/gV;->b:Ld/i/b/b/g/a/ZU;

    iget v0, v0, Ld/i/b/b/g/a/gV;->a:I

    .line 4
    iget-boolean v4, v3, Ld/i/b/b/g/a/ZU;->G:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld/i/b/b/g/a/ZU;->h()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/sV;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    invoke-virtual {v0}, Ld/i/b/b/g/a/qV;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget v0, p0, Ld/i/b/b/g/a/KU;->F:I

    if-gez v0, :cond_3

    iget-wide v3, p0, Ld/i/b/b/g/a/KU;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ld/i/b/b/g/a/KU;->D:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_14

    iget-object v0, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->i:Ld/i/b/b/g/a/MU;

    invoke-virtual {p0, v1, v0, v3}, Ld/i/b/b/g/a/KU;->a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;Z)Ld/i/b/b/g/a/JU;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;
    :try_end_0
    .catch Ld/i/b/b/g/a/QU; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/LU;

    iget-object v1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    const v3, -0xc34f

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/LU;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Ljava/lang/Throwable;I)V

    .line 7
    iget v1, p0, Ld/i/b/b/g/a/XS;->c:I

    .line 8
    invoke-static {v0, v1}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ld/i/b/b/g/a/LU;

    iget-object v2, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v3}, Ld/i/b/b/g/a/LU;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Ljava/lang/Throwable;I)V

    .line 10
    iget v0, p0, Ld/i/b/b/g/a/XS;->c:I

    .line 11
    invoke-static {v1, v0}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KU;->a(Ld/i/b/b/g/a/JU;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    iget-object v0, v0, Ld/i/b/b/g/a/JU;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 15
    sget v4, Ld/i/b/b/g/a/oW;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlh;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_1
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->s:Z

    .line 18
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v1, v6, :cond_7

    if-ne v1, v6, :cond_5

    const-string v1, "OMX.SEC.avc.dec"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    if-ne v1, v4, :cond_6

    sget-object v1, Ld/i/b/b/g/a/oW;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.Exynos.avc.dec"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 22
    :goto_3
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->t:Z

    .line 23
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    const/16 v7, 0x18

    if-ge v1, v7, :cond_a

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    sget-object v1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string v7, "grouper"

    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 27
    :goto_4
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->u:Z

    .line 28
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    const/16 v7, 0x11

    if-gt v1, v7, :cond_c

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_5
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->v:Z

    .line 31
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_d

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    if-gt v1, v4, :cond_f

    sget-object v1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    .line 35
    :goto_6
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->w:Z

    .line 36
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    if-ne v1, v5, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 37
    :goto_7
    iput-boolean v1, p0, Ld/i/b/b/g/a/KU;->x:Z

    .line 38
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 39
    sget v4, Ld/i/b/b/g/a/oW;->a:I

    if-gt v4, v6, :cond_11

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlh;->r:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    .line 41
    :cond_11
    iput-boolean v3, p0, Ld/i/b/b/g/a/KU;->y:Z

    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v1, "createCodec:"

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_8
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    .line 45
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    const-string v1, "configureCodec"

    .line 46
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    iget-object v5, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    iget-object v6, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {p0, v1, v5, v6, v2}, Ld/i/b/b/g/a/KU;->a(Ld/i/b/b/g/a/JU;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzlh;Landroid/media/MediaCrypto;)V

    .line 48
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    const-string v1, "startCodec"

    .line 49
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 51
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v3

    move-object v4, p0

    move-object v5, v0

    .line 53
    invoke-virtual/range {v4 .. v9}, Ld/i/b/b/g/a/KU;->a(Ljava/lang/String;JJ)V

    .line 54
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/KU;->B:[Ljava/nio/ByteBuffer;

    .line 55
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/KU;->C:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    iget v0, p0, Ld/i/b/b/g/a/XS;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_9

    :cond_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v0, p0, Ld/i/b/b/g/a/KU;->D:J

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Ld/i/b/b/g/a/KU;->E:I

    .line 59
    iput v0, p0, Ld/i/b/b/g/a/KU;->F:I

    .line 60
    iput-boolean v10, p0, Ld/i/b/b/g/a/KU;->P:Z

    .line 61
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget v1, v0, Ld/i/b/b/g/a/UT;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Ld/i/b/b/g/a/UT;->a:I

    return-void

    :catch_1
    move-exception v1

    .line 62
    new-instance v2, Ld/i/b/b/g/a/LU;

    iget-object v3, p0, Ld/i/b/b/g/a/KU;->p:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {v2, v3, v1, v0}, Ld/i/b/b/g/a/LU;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Ld/i/b/b/g/a/XS;->c:I

    .line 64
    invoke-static {v2, v0}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0

    :cond_14
    :goto_a
    return-void
.end method

.method public q()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Ld/i/b/b/g/a/KU;->D:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/KU;->E:I

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/KU;->F:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->O:Z

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->G:Z

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ld/i/b/b/g/a/KU;->B:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Ld/i/b/b/g/a/KU;->C:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Ld/i/b/b/g/a/KU;->r:Ld/i/b/b/g/a/JU;

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->H:Z

    .line 11
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->K:Z

    .line 12
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->s:Z

    .line 13
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->t:Z

    .line 14
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->u:Z

    .line 15
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->v:Z

    .line 16
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->w:Z

    .line 17
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->y:Z

    .line 18
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->z:Z

    .line 19
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->A:Z

    .line 20
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->L:Z

    .line 21
    iput v0, p0, Ld/i/b/b/g/a/KU;->I:I

    .line 22
    iput v0, p0, Ld/i/b/b/g/a/KU;->J:I

    .line 23
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->k:Ld/i/b/b/g/a/VT;

    iput-object v1, v0, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget v3, v2, Ld/i/b/b/g/a/UT;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/i/b/b/g/a/UT;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iput-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 29
    iput-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    .line 30
    throw v0

    :catchall_1
    move-exception v0

    .line 31
    :try_start_2
    iget-object v2, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    iput-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    .line 33
    throw v0

    :catchall_2
    move-exception v0

    .line 34
    iput-object v1, p0, Ld/i/b/b/g/a/KU;->q:Landroid/media/MediaCodec;

    .line 35
    throw v0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/KU;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->q()V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->p()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/KU;->N:Z

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/KU;->r()V

    return-void
.end method
