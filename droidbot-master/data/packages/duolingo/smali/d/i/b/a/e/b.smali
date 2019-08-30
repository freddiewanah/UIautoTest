.class public abstract Ld/i/b/a/e/b;
.super Ld/i/b/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/e/b$a;
    }
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

.field public Q:Ld/i/b/a/b/e;

.field public final i:Ld/i/b/a/e/d;

.field public final j:Z

.field public final k:Ld/i/b/a/b/f;

.field public final l:Ld/i/b/a/b/f;

.field public final m:Ld/i/b/a/k;

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

.field public p:Lcom/google/android/exoplayer2/Format;

.field public q:Landroid/media/MediaCodec;

.field public r:Z

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
    invoke-static {v0}, Ld/i/b/a/k/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/i/b/a/e/b;->R:[B

    return-void
.end method

.method public constructor <init>(ILd/i/b/a/e/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/i/b/a/e/d;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/a/a;-><init>(I)V

    .line 2
    sget p1, Ld/i/b/a/k/r;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/f/z/a/uc;->c(Z)V

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Ld/i/b/a/e/b;->i:Ld/i/b/a/e/d;

    .line 4
    iput-boolean p3, p0, Ld/i/b/a/e/b;->j:Z

    .line 5
    new-instance p1, Ld/i/b/a/b/f;

    invoke-direct {p1, v0}, Ld/i/b/a/b/f;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    .line 6
    new-instance p1, Ld/i/b/a/b/f;

    invoke-direct {p1, v0}, Ld/i/b/a/b/f;-><init>(I)V

    .line 7
    iput-object p1, p0, Ld/i/b/a/e/b;->l:Ld/i/b/a/b/f;

    .line 8
    new-instance p1, Ld/i/b/a/k;

    invoke-direct {p1}, Ld/i/b/a/k;-><init>()V

    iput-object p1, p0, Ld/i/b/a/e/b;->m:Ld/i/b/a/k;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/i/b/a/e/b;->n:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput v0, p0, Ld/i/b/a/e/b;->I:I

    .line 12
    iput v0, p0, Ld/i/b/a/e/b;->J:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/a/e/b;->i:Ld/i/b/a/e/d;

    invoke-virtual {p0, v0, p1}, Ld/i/b/a/e/b;->a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Ld/i/b/a/e/f$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget v0, p0, Ld/i/b/a/a;->c:I

    .line 3
    invoke-static {p1, v0}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;Z)Ld/i/b/a/e/a;
    .locals 0

    .line 4
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    check-cast p1, Ld/i/b/a/e/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2, p3}, Ld/i/b/a/e/f;->a(Ljava/lang/String;Z)Ld/i/b/a/e/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public a(JJ)V
    .locals 29

    move-object/from16 v13, p0

    .line 28
    iget-boolean v0, v13, Ld/i/b/a/e/b;->N:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->n()V

    return-void

    .line 30
    :cond_0
    iget-object v0, v13, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    const/4 v14, -0x4

    const/4 v15, -0x5

    const/4 v12, 0x1

    if-nez v0, :cond_3

    .line 31
    iget-object v0, v13, Ld/i/b/a/e/b;->l:Ld/i/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/a/b/f;->o()V

    .line 32
    iget-object v0, v13, Ld/i/b/a/e/b;->m:Ld/i/b/a/k;

    iget-object v1, v13, Ld/i/b/a/e/b;->l:Ld/i/b/a/b/f;

    invoke-virtual {v13, v0, v1, v12}, Ld/i/b/a/a;->a(Ld/i/b/a/k;Ld/i/b/a/b/f;Z)I

    move-result v0

    if-ne v0, v15, :cond_1

    .line 33
    iget-object v0, v13, Ld/i/b/a/e/b;->m:Ld/i/b/a/k;

    iget-object v0, v0, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v13, v0}, Ld/i/b/a/e/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v14, :cond_2

    .line 34
    iget-object v0, v13, Ld/i/b/a/e/b;->l:Ld/i/b/a/b/f;

    invoke-virtual {v0}, Ld/i/b/a/b/a;->n()Z

    move-result v0

    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 35
    iput-boolean v12, v13, Ld/i/b/a/e/b;->M:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->i()V

    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->h()V

    .line 38
    iget-object v0, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-eqz v0, :cond_30

    const-string v0, "drainAndFeed"

    .line 39
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    .line 40
    :goto_1
    iget v0, v13, Ld/i/b/a/e/b;->F:I

    const/4 v11, 0x2

    const/4 v9, -0x3

    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    if-gez v0, :cond_11

    .line 41
    iget-boolean v0, v13, Ld/i/b/a/e/b;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, Ld/i/b/a/e/b;->L:Z

    if-eqz v0, :cond_4

    .line 42
    :try_start_0
    iget-object v0, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Ld/i/b/a/e/b;->F:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 43
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->i()V

    .line 44
    iget-boolean v0, v13, Ld/i/b/a/e/b;->N:Z

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->j()V

    goto :goto_5

    .line 46
    :cond_4
    iget-object v0, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Ld/i/b/a/e/b;->F:I

    .line 47
    :goto_2
    iget v0, v13, Ld/i/b/a/e/b;->F:I

    if-ltz v0, :cond_b

    .line 48
    iget-boolean v1, v13, Ld/i/b/a/e/b;->A:Z

    if-eqz v1, :cond_5

    .line 49
    iput-boolean v10, v13, Ld/i/b/a/e/b;->A:Z

    .line 50
    iget-object v1, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 51
    iput v6, v13, Ld/i/b/a/e/b;->F:I

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v14, -0x1

    const/4 v15, 0x2

    goto/16 :goto_c

    .line 52
    :cond_5
    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->i()V

    .line 54
    iput v6, v13, Ld/i/b/a/e/b;->F:I

    :cond_6
    :goto_5
    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_4

    .line 55
    :cond_7
    iget-object v2, v13, Ld/i/b/a/e/b;->C:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_8

    .line 56
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    :cond_8
    iget-object v0, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    iget-object v2, v13, Ld/i/b/a/e/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    .line 60
    iget-object v4, v13, Ld/i/b/a/e/b;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v16, v4, v0

    if-nez v16, :cond_9

    .line 61
    iget-object v0, v13, Ld/i/b/a/e/b;->n:Ljava/util/List;

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
    iput-boolean v0, v13, Ld/i/b/a/e/b;->G:Z

    goto :goto_8

    :cond_b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 63
    iget-object v0, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 64
    iget-boolean v1, v13, Ld/i/b/a/e/b;->u:Z

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
    iput-boolean v12, v13, Ld/i/b/a/e/b;->A:Z

    goto :goto_3

    .line 68
    :cond_c
    iget-boolean v1, v13, Ld/i/b/a/e/b;->y:Z

    if-eqz v1, :cond_d

    const-string v1, "channel-count"

    .line 69
    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    :cond_d
    iget-object v1, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Ld/i/b/a/e/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_3

    :cond_e
    if-ne v0, v9, :cond_f

    .line 71
    iget-object v0, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Ld/i/b/a/e/b;->C:[Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 72
    :cond_f
    iget-boolean v0, v13, Ld/i/b/a/e/b;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v13, Ld/i/b/a/e/b;->M:Z

    if-nez v0, :cond_10

    iget v0, v13, Ld/i/b/a/e/b;->J:I

    if-ne v0, v11, :cond_6

    .line 73
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->i()V

    goto/16 :goto_5

    .line 74
    :cond_11
    :goto_8
    iget-boolean v0, v13, Ld/i/b/a/e/b;->x:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Ld/i/b/a/e/b;->L:Z

    if-eqz v0, :cond_12

    .line 75
    :try_start_1
    iget-object v0, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/a/e/b;->C:[Ljava/nio/ByteBuffer;

    iget v2, v13, Ld/i/b/a/e/b;->F:I

    aget-object v16, v1, v2

    iget v4, v13, Ld/i/b/a/e/b;->F:I

    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v13, Ld/i/b/a/e/b;->G:Z
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
    invoke-virtual/range {v1 .. v12}, Ld/i/b/a/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

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
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->i()V

    .line 77
    iget-boolean v1, v13, Ld/i/b/a/e/b;->N:Z

    if-eqz v1, :cond_13

    .line 78
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->j()V

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x2

    .line 79
    iget-object v6, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget-object v1, v13, Ld/i/b/a/e/b;->C:[Ljava/nio/ByteBuffer;

    iget v8, v13, Ld/i/b/a/e/b;->F:I

    aget-object v7, v1, v8

    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Ld/i/b/a/e/b;->G:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Ld/i/b/a/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_13

    .line 80
    iget-object v1, v13, Ld/i/b/a/e/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 81
    iput v14, v13, Ld/i/b/a/e/b;->F:I

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_14

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x4

    const/4 v15, -0x5

    goto/16 :goto_1

    .line 82
    :cond_14
    :goto_d
    iget-object v1, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2e

    iget v2, v13, Ld/i/b/a/e/b;->J:I

    if-eq v2, v15, :cond_2e

    iget-boolean v2, v13, Ld/i/b/a/e/b;->M:Z

    if-eqz v2, :cond_15

    goto/16 :goto_17

    .line 83
    :cond_15
    iget v2, v13, Ld/i/b/a/e/b;->E:I

    if-gez v2, :cond_17

    const-wide/16 v2, 0x0

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v13, Ld/i/b/a/e/b;->E:I

    .line 85
    iget v1, v13, Ld/i/b/a/e/b;->E:I

    if-gez v1, :cond_16

    :goto_e
    const/4 v1, 0x0

    :goto_f
    const/4 v4, -0x3

    goto/16 :goto_19

    .line 86
    :cond_16
    iget-object v4, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-object v5, v13, Ld/i/b/a/e/b;->B:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    iput-object v1, v4, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v4}, Ld/i/b/a/b/f;->o()V

    goto :goto_10

    :cond_17
    const-wide/16 v2, 0x0

    .line 88
    :goto_10
    iget v1, v13, Ld/i/b/a/e/b;->J:I

    if-ne v1, v0, :cond_19

    .line 89
    iget-boolean v1, v13, Ld/i/b/a/e/b;->v:Z

    if-eqz v1, :cond_18

    goto :goto_11

    .line 90
    :cond_18
    iput-boolean v0, v13, Ld/i/b/a/e/b;->L:Z

    .line 91
    iget-object v4, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget v5, v13, Ld/i/b/a/e/b;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 92
    iput v14, v13, Ld/i/b/a/e/b;->E:I

    .line 93
    :goto_11
    iput v15, v13, Ld/i/b/a/e/b;->J:I

    goto :goto_e

    .line 94
    :cond_19
    iget-boolean v1, v13, Ld/i/b/a/e/b;->z:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v13, Ld/i/b/a/e/b;->z:Z

    .line 96
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-object v1, v1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Ld/i/b/a/e/b;->R:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v5, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget v6, v13, Ld/i/b/a/e/b;->E:I

    const/4 v7, 0x0

    sget-object v1, Ld/i/b/a/e/b;->R:[B

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    iput v14, v13, Ld/i/b/a/e/b;->E:I

    .line 99
    iput-boolean v0, v13, Ld/i/b/a/e/b;->K:Z

    const/4 v1, 0x1

    goto :goto_f

    .line 100
    :cond_1a
    iget-boolean v1, v13, Ld/i/b/a/e/b;->O:Z

    if-eqz v1, :cond_1b

    const/4 v1, -0x4

    const/4 v4, -0x3

    const/4 v10, 0x0

    goto :goto_13

    .line 101
    :cond_1b
    iget v1, v13, Ld/i/b/a/e/b;->I:I

    if-ne v1, v0, :cond_1d

    const/4 v1, 0x0

    .line 102
    :goto_12
    iget-object v4, v13, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1c

    .line 103
    iget-object v4, v13, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 104
    iget-object v5, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-object v5, v5, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 105
    :cond_1c
    iput v15, v13, Ld/i/b/a/e/b;->I:I

    .line 106
    :cond_1d
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-object v1, v1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 107
    iget-object v1, v13, Ld/i/b/a/e/b;->m:Ld/i/b/a/k;

    iget-object v4, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v4, v5}, Ld/i/b/a/a;->a(Ld/i/b/a/k;Ld/i/b/a/b/f;Z)I

    move-result v1

    const/4 v4, -0x3

    :goto_13
    if-ne v1, v4, :cond_1e

    goto/16 :goto_18

    :cond_1e
    const/4 v5, -0x5

    if-ne v1, v5, :cond_21

    .line 108
    iget v1, v13, Ld/i/b/a/e/b;->I:I

    if-ne v1, v15, :cond_1f

    .line 109
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    invoke-virtual {v1}, Ld/i/b/a/b/f;->o()V

    .line 110
    iput v0, v13, Ld/i/b/a/e/b;->I:I

    .line 111
    :cond_1f
    iget-object v1, v13, Ld/i/b/a/e/b;->m:Ld/i/b/a/k;

    iget-object v1, v1, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v13, v1}, Ld/i/b/a/e/b;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_20
    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_19

    .line 112
    :cond_21
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    invoke-virtual {v1}, Ld/i/b/a/b/a;->n()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 113
    iget v1, v13, Ld/i/b/a/e/b;->I:I

    if-ne v1, v15, :cond_22

    .line 114
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    invoke-virtual {v1}, Ld/i/b/a/b/f;->o()V

    .line 115
    iput v0, v13, Ld/i/b/a/e/b;->I:I

    .line 116
    :cond_22
    iput-boolean v0, v13, Ld/i/b/a/e/b;->M:Z

    .line 117
    iget-boolean v1, v13, Ld/i/b/a/e/b;->K:Z

    if-nez v1, :cond_23

    .line 118
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->i()V

    goto/16 :goto_18

    .line 119
    :cond_23
    :try_start_3
    iget-boolean v1, v13, Ld/i/b/a/e/b;->v:Z

    if-eqz v1, :cond_24

    goto/16 :goto_18

    .line 120
    :cond_24
    iput-boolean v0, v13, Ld/i/b/a/e/b;->L:Z

    .line 121
    iget-object v5, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget v6, v13, Ld/i/b/a/e/b;->E:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 122
    iput v14, v13, Ld/i/b/a/e/b;->E:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_18

    :catch_3
    move-exception v0

    .line 123
    iget v1, v13, Ld/i/b/a/a;->c:I

    .line 124
    invoke-static {v0, v1}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object v0

    throw v0

    .line 125
    :cond_25
    iget-boolean v1, v13, Ld/i/b/a/e/b;->P:Z

    if-eqz v1, :cond_26

    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    .line 126
    invoke-virtual {v1, v0}, Ld/i/b/a/b/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 127
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    invoke-virtual {v1}, Ld/i/b/a/b/f;->o()V

    .line 128
    iget v1, v13, Ld/i/b/a/e/b;->I:I

    if-ne v1, v15, :cond_20

    .line 129
    iput v0, v13, Ld/i/b/a/e/b;->I:I

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v13, Ld/i/b/a/e/b;->P:Z

    .line 131
    iget-object v5, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    invoke-virtual {v5}, Ld/i/b/a/b/f;->p()Z

    move-result v5

    .line 132
    iput-boolean v1, v13, Ld/i/b/a/e/b;->O:Z

    .line 133
    iget-boolean v1, v13, Ld/i/b/a/e/b;->O:Z

    if-eqz v1, :cond_27

    goto/16 :goto_18

    .line 134
    :cond_27
    iget-boolean v1, v13, Ld/i/b/a/e/b;->s:Z

    if-eqz v1, :cond_29

    if-nez v5, :cond_29

    .line 135
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-object v1, v1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ld/i/b/a/k/g;->a(Ljava/nio/ByteBuffer;)V

    .line 136
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-object v1, v1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_14

    :cond_28
    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v13, Ld/i/b/a/e/b;->s:Z

    .line 138
    :cond_29
    :try_start_4
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-wide v6, v1, Ld/i/b/a/b/f;->d:J

    .line 139
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    invoke-virtual {v1}, Ld/i/b/a/b/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 140
    iget-object v1, v13, Ld/i/b/a/e/b;->n:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2a
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    .line 142
    iget-object v1, v1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    invoke-virtual {v13, v1}, Ld/i/b/a/e/b;->a(Ld/i/b/a/b/f;)V

    if-eqz v5, :cond_2d

    .line 144
    iget-object v1, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    .line 145
    iget-object v1, v1, Ld/i/b/a/b/f;->b:Ld/i/b/a/b/c;

    .line 146
    iget-object v1, v1, Ld/i/b/a/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v10, :cond_2b

    goto :goto_15

    .line 147
    :cond_2b
    iget-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_2c

    new-array v5, v0, [I

    .line 148
    iput-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 149
    :cond_2c
    iget-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v8, 0x0

    aget v9, v5, v8

    add-int/2addr v9, v10

    aput v9, v5, v8

    .line 150
    :goto_15
    iget-object v5, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget v8, v13, Ld/i/b/a/e/b;->E:I

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v25, v1

    move-wide/from16 v26, v6

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_16

    .line 151
    :cond_2d
    iget-object v1, v13, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget v5, v13, Ld/i/b/a/e/b;->E:I

    const/16 v24, 0x0

    iget-object v8, v13, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iget-object v8, v8, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v25

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 152
    :goto_16
    iput v14, v13, Ld/i/b/a/e/b;->E:I

    .line 153
    iput-boolean v0, v13, Ld/i/b/a/e/b;->K:Z

    const/4 v1, 0x0

    .line 154
    iput v1, v13, Ld/i/b/a/e/b;->I:I

    .line 155
    iget-object v1, v13, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget v5, v1, Ld/i/b/a/b/e;->c:I

    add-int/2addr v5, v0

    iput v5, v1, Ld/i/b/a/b/e;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_14

    :catch_4
    move-exception v0

    .line 156
    iget v1, v13, Ld/i/b/a/a;->c:I

    .line 157
    invoke-static {v0, v1}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_17
    const-wide/16 v2, 0x0

    const/4 v4, -0x3

    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_2f

    goto/16 :goto_d

    .line 158
    :cond_2f
    invoke-static {}, Ld/f/z/a/uc;->a()V

    goto :goto_1b

    :cond_30
    const/4 v0, 0x1

    .line 159
    iget-object v1, v13, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    iget-wide v2, v13, Ld/i/b/a/a;->f:J

    sub-long v2, p1, v2

    check-cast v1, Ld/i/b/a/g/d$c;

    .line 160
    iget-object v4, v1, Ld/i/b/a/g/d$c;->b:Ld/i/b/a/g/d;

    iget v1, v1, Ld/i/b/a/g/d$c;->a:I

    .line 161
    iget-object v5, v4, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/d/e;

    .line 162
    iget-boolean v4, v4, Ld/i/b/a/g/d;->E:Z

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Ld/i/b/a/d/e;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_31

    .line 163
    iget-object v2, v1, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v2}, Ld/i/b/a/d/e$b;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    .line 164
    invoke-virtual {v1, v2, v3}, Ld/i/b/a/d/e;->a(J)V

    goto :goto_1a

    .line 165
    :cond_31
    invoke-virtual {v1, v2, v3, v0}, Ld/i/b/a/d/e;->a(JZ)Z

    .line 166
    :cond_32
    :goto_1a
    iget-object v1, v13, Ld/i/b/a/e/b;->l:Ld/i/b/a/b/f;

    invoke-virtual {v1}, Ld/i/b/a/b/f;->o()V

    .line 167
    iget-object v1, v13, Ld/i/b/a/e/b;->m:Ld/i/b/a/k;

    iget-object v2, v13, Ld/i/b/a/e/b;->l:Ld/i/b/a/b/f;

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v2, v3}, Ld/i/b/a/a;->a(Ld/i/b/a/k;Ld/i/b/a/b/f;Z)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_33

    .line 168
    iget-object v0, v13, Ld/i/b/a/e/b;->m:Ld/i/b/a/k;

    iget-object v0, v0, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v13, v0}, Ld/i/b/a/e/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1b

    :cond_33
    const/4 v2, -0x4

    if-ne v1, v2, :cond_34

    .line 169
    iget-object v1, v13, Ld/i/b/a/e/b;->l:Ld/i/b/a/b/f;

    invoke-virtual {v1}, Ld/i/b/a/b/a;->n()Z

    move-result v1

    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    .line 170
    iput-boolean v0, v13, Ld/i/b/a/e/b;->M:Z

    .line 171
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/e/b;->i()V

    .line 172
    :cond_34
    :goto_1b
    iget-object v0, v13, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v0}, Ld/i/b/a/b/e;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/i/b/a/e/b;->M:Z

    .line 7
    iput-boolean p1, p0, Ld/i/b/a/e/b;->N:Z

    .line 8
    iget-object p2, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Ld/i/b/a/e/b;->D:J

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Ld/i/b/a/e/b;->E:I

    .line 11
    iput p2, p0, Ld/i/b/a/e/b;->F:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Ld/i/b/a/e/b;->P:Z

    .line 13
    iput-boolean p1, p0, Ld/i/b/a/e/b;->O:Z

    .line 14
    iput-boolean p1, p0, Ld/i/b/a/e/b;->G:Z

    .line 15
    iget-object p3, p0, Ld/i/b/a/e/b;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 16
    iput-boolean p1, p0, Ld/i/b/a/e/b;->z:Z

    .line 17
    iput-boolean p1, p0, Ld/i/b/a/e/b;->A:Z

    .line 18
    iget-boolean p3, p0, Ld/i/b/a/e/b;->t:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Ld/i/b/a/e/b;->w:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Ld/i/b/a/e/b;->L:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget p3, p0, Ld/i/b/a/e/b;->J:I

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p0}, Ld/i/b/a/e/b;->j()V

    .line 21
    invoke-virtual {p0}, Ld/i/b/a/e/b;->h()V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 23
    iput-boolean p1, p0, Ld/i/b/a/e/b;->K:Z

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/i/b/a/e/b;->j()V

    .line 25
    invoke-virtual {p0}, Ld/i/b/a/e/b;->h()V

    .line 26
    :goto_1
    iget-boolean p1, p0, Ld/i/b/a/e/b;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_3

    .line 27
    iput p2, p0, Ld/i/b/a/e/b;->I:I

    :cond_3
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public a(Ld/i/b/a/b/f;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ld/i/b/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    .line 2
    iput-object p1, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v1}, Ld/i/b/a/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Ld/i/b/a/a;->c:I

    .line 7
    invoke-static {p1, v0}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Ld/i/b/a/e/b;->r:Z

    iget-object v3, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    .line 9
    invoke-virtual {p0, p1, v2, v0, v3}, Ld/i/b/a/e/b;->a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Ld/i/b/a/e/b;->H:Z

    .line 11
    iput v1, p0, Ld/i/b/a/e/b;->I:I

    .line 12
    iget-boolean p1, p0, Ld/i/b/a/e/b;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ld/i/b/a/e/b;->z:Z

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean p1, p0, Ld/i/b/a/e/b;->K:Z

    if-eqz p1, :cond_4

    .line 14
    iput v1, p0, Ld/i/b/a/e/b;->J:I

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Ld/i/b/a/e/b;->j()V

    .line 16
    invoke-virtual {p0}, Ld/i/b/a/e/b;->h()V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/a/e/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/e/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/i/b/a/e/b;->i:Ld/i/b/a/e/d;

    invoke-virtual {p0, v2, v0, v1}, Ld/i/b/a/e/b;->a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;Z)Ld/i/b/a/e/a;

    move-result-object v0
    :try_end_0
    .catch Ld/i/b/a/e/f$b; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 4
    iget-object v9, v0, Ld/i/b/a/e/a;->a:Ljava/lang/String;

    .line 5
    iget-boolean v3, v0, Ld/i/b/a/e/a;->b:Z

    iput-boolean v3, p0, Ld/i/b/a/e/b;->r:Z

    .line 6
    iget-object v3, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    .line 7
    sget v4, Ld/i/b/a/k/r;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_1

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-boolean v3, p0, Ld/i/b/a/e/b;->s:Z

    .line 10
    sget v3, Ld/i/b/a/k/r;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_4

    if-ne v3, v6, :cond_2

    const-string v3, "OMX.SEC.avc.dec"

    .line 11
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    sget v3, Ld/i/b/a/k/r;->a:I

    if-ne v3, v4, :cond_3

    sget-object v3, Ld/i/b/a/k/r;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 12
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "OMX.Exynos.avc.dec"

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 14
    :goto_2
    iput-boolean v3, p0, Ld/i/b/a/e/b;->t:Z

    .line 15
    sget v3, Ld/i/b/a/k/r;->a:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_7

    const-string v3, "OMX.Nvidia.h264.decode"

    .line 16
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    sget-object v3, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 17
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v7, "grouper"

    .line 18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 19
    :goto_3
    iput-boolean v3, p0, Ld/i/b/a/e/b;->u:Z

    .line 20
    sget v3, Ld/i/b/a/k/r;->a:I

    const/16 v7, 0x11

    if-gt v3, v7, :cond_9

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 22
    :goto_4
    iput-boolean v3, p0, Ld/i/b/a/e/b;->v:Z

    .line 23
    sget v3, Ld/i/b/a/k/r;->a:I

    const/16 v7, 0x17

    if-gt v3, v7, :cond_a

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    sget v3, Ld/i/b/a/k/r;->a:I

    if-gt v3, v4, :cond_c

    sget-object v3, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 25
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 26
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 27
    :goto_5
    iput-boolean v3, p0, Ld/i/b/a/e/b;->w:Z

    .line 28
    sget v3, Ld/i/b/a/k/r;->a:I

    if-ne v3, v5, :cond_d

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 29
    :goto_6
    iput-boolean v3, p0, Ld/i/b/a/e/b;->x:Z

    .line 30
    iget-object v3, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    .line 31
    sget v4, Ld/i/b/a/k/r;->a:I

    if-gt v4, v6, :cond_e

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v3, v10, :cond_e

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 32
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    .line 33
    :goto_7
    iput-boolean v3, p0, Ld/i/b/a/e/b;->y:Z

    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    .line 37
    invoke-static {}, Ld/f/z/a/uc;->a()V

    const-string v5, "configureCodec"

    .line 38
    invoke-static {v5}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    .line 39
    iget-object v5, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    iget-object v6, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v5, v6, v2}, Ld/i/b/a/e/b;->a(Ld/i/b/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 40
    invoke-static {}, Ld/f/z/a/uc;->a()V

    const-string v0, "startCodec"

    .line 41
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 43
    invoke-static {}, Ld/f/z/a/uc;->a()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v9

    .line 45
    invoke-virtual/range {v3 .. v8}, Ld/i/b/a/e/b;->a(Ljava/lang/String;JJ)V

    .line 46
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/e/b;->B:[Ljava/nio/ByteBuffer;

    .line 47
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/e/b;->C:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    iget v0, p0, Ld/i/b/a/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_8

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iput-wide v0, p0, Ld/i/b/a/e/b;->D:J

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Ld/i/b/a/e/b;->E:I

    .line 51
    iput v0, p0, Ld/i/b/a/e/b;->F:I

    .line 52
    iput-boolean v10, p0, Ld/i/b/a/e/b;->P:Z

    .line 53
    iget-object v0, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget v1, v0, Ld/i/b/a/b/e;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Ld/i/b/a/b/e;->a:I

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ld/i/b/a/e/b$a;

    iget-object v3, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v1, v9}, Ld/i/b/a/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 55
    iget v0, p0, Ld/i/b/a/a;->c:I

    .line 56
    invoke-static {v2, v0}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object v0

    throw v0

    .line 57
    :cond_10
    new-instance v0, Ld/i/b/a/e/b$a;

    iget-object v3, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    const v4, -0xc34f

    invoke-direct {v0, v3, v2, v1, v4}, Ld/i/b/a/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 58
    iget v1, p0, Ld/i/b/a/a;->c:I

    .line 59
    invoke-static {v0, v1}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 60
    new-instance v2, Ld/i/b/a/e/b$a;

    iget-object v3, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v1, v4}, Ld/i/b/a/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 61
    iget v0, p0, Ld/i/b/a/a;->c:I

    .line 62
    invoke-static {v2, v0}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object v0

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/a/e/b;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/a/e/b;->j()V

    .line 3
    invoke-virtual {p0}, Ld/i/b/a/e/b;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/a/e/b;->N:Z

    .line 5
    invoke-virtual {p0}, Ld/i/b/a/e/b;->n()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ld/i/b/a/e/b;->D:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/i/b/a/e/b;->E:I

    .line 4
    iput v0, p0, Ld/i/b/a/e/b;->F:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i/b/a/e/b;->O:Z

    .line 6
    iput-boolean v0, p0, Ld/i/b/a/e/b;->G:Z

    .line 7
    iget-object v1, p0, Ld/i/b/a/e/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ld/i/b/a/e/b;->B:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Ld/i/b/a/e/b;->C:[Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Ld/i/b/a/e/b;->H:Z

    .line 11
    iput-boolean v0, p0, Ld/i/b/a/e/b;->K:Z

    .line 12
    iput-boolean v0, p0, Ld/i/b/a/e/b;->r:Z

    .line 13
    iput-boolean v0, p0, Ld/i/b/a/e/b;->s:Z

    .line 14
    iput-boolean v0, p0, Ld/i/b/a/e/b;->t:Z

    .line 15
    iput-boolean v0, p0, Ld/i/b/a/e/b;->u:Z

    .line 16
    iput-boolean v0, p0, Ld/i/b/a/e/b;->v:Z

    .line 17
    iput-boolean v0, p0, Ld/i/b/a/e/b;->w:Z

    .line 18
    iput-boolean v0, p0, Ld/i/b/a/e/b;->y:Z

    .line 19
    iput-boolean v0, p0, Ld/i/b/a/e/b;->z:Z

    .line 20
    iput-boolean v0, p0, Ld/i/b/a/e/b;->A:Z

    .line 21
    iput-boolean v0, p0, Ld/i/b/a/e/b;->L:Z

    .line 22
    iput v0, p0, Ld/i/b/a/e/b;->I:I

    .line 23
    iput v0, p0, Ld/i/b/a/e/b;->J:I

    .line 24
    iget-object v0, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget v2, v0, Ld/i/b/a/b/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/i/b/a/b/e;->b:I

    .line 25
    iget-object v0, p0, Ld/i/b/a/e/b;->k:Ld/i/b/a/b/f;

    iput-object v1, v0, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 26
    :try_start_0
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iput-object v1, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    iget-object v2, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    iput-object v1, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    .line 32
    throw v0

    :catchall_2
    move-exception v0

    .line 33
    iput-object v1, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    .line 34
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/i/b/a/e/b;->O:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ld/i/b/a/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/i/b/a/a;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    check-cast v0, Ld/i/b/a/g/d$c;

    .line 3
    iget-object v3, v0, Ld/i/b/a/g/d$c;->b:Ld/i/b/a/g/d;

    iget v0, v0, Ld/i/b/a/g/d$c;->a:I

    .line 4
    iget-boolean v4, v3, Ld/i/b/a/g/d;->E:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld/i/b/a/g/d;->e()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/d/e;

    .line 5
    iget-object v0, v0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v0}, Ld/i/b/a/d/e$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget v0, p0, Ld/i/b/a/e/b;->F:I

    if-gez v0, :cond_4

    iget-wide v3, p0, Ld/i/b/a/e/b;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ld/i/b/a/e/b;->D:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/e/b;->N:Z

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/e/b;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/e/b;->p:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
