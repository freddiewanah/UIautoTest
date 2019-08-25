.class public final Lcom/mplus/lib/cgn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:I

.field E:Z

.field a:Landroid/media/MediaExtractor;

.field b:Landroid/media/MediaExtractor;

.field c:Landroid/media/MediaCodec;

.field d:Landroid/media/MediaCodec;

.field e:Landroid/media/MediaCodec;

.field f:Landroid/media/MediaCodec;

.field g:Landroid/media/MediaMuxer;

.field h:Lcom/mplus/lib/cgo;

.field i:Lcom/mplus/lib/cgq;

.field j:[Ljava/nio/ByteBuffer;

.field k:[Ljava/nio/ByteBuffer;

.field l:Landroid/media/MediaCodec$BufferInfo;

.field m:Landroid/media/MediaCodec$BufferInfo;

.field n:[Ljava/nio/ByteBuffer;

.field o:[Ljava/nio/ByteBuffer;

.field p:[Ljava/nio/ByteBuffer;

.field q:[Ljava/nio/ByteBuffer;

.field r:Landroid/media/MediaCodec$BufferInfo;

.field s:Landroid/media/MediaCodec$BufferInfo;

.field t:Landroid/media/MediaFormat;

.field u:Landroid/media/MediaFormat;

.field v:I

.field w:I

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/mplus/lib/cgo;Lcom/mplus/lib/cgq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/mplus/lib/cgn;->t:Landroid/media/MediaFormat;

    .line 51
    iput-object v2, p0, Lcom/mplus/lib/cgn;->u:Landroid/media/MediaFormat;

    .line 52
    iput v1, p0, Lcom/mplus/lib/cgn;->v:I

    .line 53
    iput v1, p0, Lcom/mplus/lib/cgn;->w:I

    .line 55
    iput-boolean v0, p0, Lcom/mplus/lib/cgn;->x:Z

    .line 56
    iput-boolean v0, p0, Lcom/mplus/lib/cgn;->y:Z

    .line 57
    iput-boolean v0, p0, Lcom/mplus/lib/cgn;->z:Z

    .line 59
    iput-boolean v0, p0, Lcom/mplus/lib/cgn;->A:Z

    .line 60
    iput-boolean v0, p0, Lcom/mplus/lib/cgn;->B:Z

    .line 61
    iput-boolean v0, p0, Lcom/mplus/lib/cgn;->C:Z

    .line 63
    iput v1, p0, Lcom/mplus/lib/cgn;->D:I

    .line 64
    iput-boolean v0, p0, Lcom/mplus/lib/cgn;->E:Z

    .line 67
    iput-object p1, p0, Lcom/mplus/lib/cgn;->a:Landroid/media/MediaExtractor;

    .line 68
    iput-object p2, p0, Lcom/mplus/lib/cgn;->b:Landroid/media/MediaExtractor;

    .line 69
    iput-object p3, p0, Lcom/mplus/lib/cgn;->c:Landroid/media/MediaCodec;

    .line 70
    iput-object p4, p0, Lcom/mplus/lib/cgn;->d:Landroid/media/MediaCodec;

    .line 71
    iput-object p5, p0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    .line 72
    iput-object p6, p0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    .line 73
    iput-object p7, p0, Lcom/mplus/lib/cgn;->g:Landroid/media/MediaMuxer;

    .line 74
    iput-object p8, p0, Lcom/mplus/lib/cgn;->h:Lcom/mplus/lib/cgo;

    .line 75
    iput-object p9, p0, Lcom/mplus/lib/cgn;->i:Lcom/mplus/lib/cgq;

    .line 77
    invoke-virtual {p0}, Lcom/mplus/lib/cgn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgn;->n:[Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgn;->o:[Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgn;->p:[Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgn;->q:[Ljava/nio/ByteBuffer;

    .line 82
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgn;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 83
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgn;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgn;->j:[Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgn;->k:[Ljava/nio/ByteBuffer;

    .line 88
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgn;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgn;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/cgn;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cgn;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
