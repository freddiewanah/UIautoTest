.class public final Ld/i/b/a/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/b/b$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/i/b/a/d/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/a/d/b/h;

.field public d:Ld/i/b/a/d/b/d;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/i/b/a/d/b/b;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/b/b;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Ld/i/b/a/d/b/h;

    invoke-direct {v0}, Ld/i/b/a/d/b/h;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/b/b;->c:Ld/i/b/a/d/b/h;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/a/d/h;I)J
    .locals 6

    .line 269
    iget-object v0, p0, Ld/i/b/a/d/b/b;->a:[B

    check-cast p1, Ld/i/b/a/d/b;

    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1, v0, v1, p2, v1}, Ld/i/b/a/d/b;->b([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 271
    iget-object p1, p0, Ld/i/b/a/d/b/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/f/z/a/uc;->c(Z)V

    .line 2
    :goto_1
    iget-object v2, v0, Ld/i/b/a/d/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/16 v3, 0x6240

    const/16 v4, 0x4dbb

    const/16 v5, 0xae

    const/16 v6, 0xa0

    const-wide/16 v7, -0x1

    const v9, 0x1c53bb6b

    const/4 v10, -0x1

    if-nez v2, :cond_37

    .line 3
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    .line 4
    iget-wide v11, v2, Ld/i/b/a/d/b;->c:J

    .line 5
    iget-object v2, v0, Ld/i/b/a/d/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/d/b/b$a;

    .line 6
    iget-wide v13, v2, Ld/i/b/a/d/b/b$a;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_37

    .line 7
    iget-object v1, v0, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    iget-object v2, v0, Ld/i/b/a/d/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/d/b/b$a;

    .line 8
    iget v2, v2, Ld/i/b/a/d/b/b$a;->a:I

    .line 9
    check-cast v1, Ld/i/b/a/d/b/f$a;

    .line 10
    iget-object v1, v1, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    if-eqz v1, :cond_36

    if-eq v2, v6, :cond_32

    if-eq v2, v5, :cond_10

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_c

    const/16 v3, 0x6d80

    if-eq v2, v3, :cond_a

    const v3, 0x1549a966

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_8

    const v3, 0x1654ae6b

    if-eq v2, v3, :cond_6

    if-eq v2, v9, :cond_1

    goto/16 :goto_23

    .line 11
    :cond_1
    iget-boolean v2, v1, Ld/i/b/a/d/b/f;->u:Z

    if-nez v2, :cond_35

    .line 12
    iget-object v2, v1, Ld/i/b/a/d/b/f;->Y:Ld/i/b/a/d/i;

    .line 13
    iget-wide v9, v1, Ld/i/b/a/d/b/f;->p:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_5

    iget-wide v6, v1, Ld/i/b/a/d/b/f;->s:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    iget-object v3, v1, Ld/i/b/a/d/b/f;->B:Ld/i/b/a/k/e;

    if-eqz v3, :cond_5

    .line 14
    iget v3, v3, Ld/i/b/a/k/e;->a:I

    if-eqz v3, :cond_5

    .line 15
    iget-object v4, v1, Ld/i/b/a/d/b/f;->C:Ld/i/b/a/k/e;

    if-eqz v4, :cond_5

    .line 16
    iget v4, v4, Ld/i/b/a/k/e;->a:I

    if-eq v4, v3, :cond_2

    goto :goto_4

    .line 17
    :cond_2
    new-array v4, v3, [I

    .line 18
    new-array v5, v3, [J

    .line 19
    new-array v6, v3, [J

    .line 20
    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_3

    .line 21
    iget-object v9, v1, Ld/i/b/a/d/b/f;->B:Ld/i/b/a/k/e;

    invoke-virtual {v9, v8}, Ld/i/b/a/k/e;->a(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 22
    iget-wide v9, v1, Ld/i/b/a/d/b/f;->p:J

    iget-object v11, v1, Ld/i/b/a/d/b/f;->C:Ld/i/b/a/k/e;

    invoke-virtual {v11, v8}, Ld/i/b/a/k/e;->a(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    aput-wide v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_4

    add-int/lit8 v9, v8, 0x1

    .line 23
    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v8

    .line 24
    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_3

    .line 25
    :cond_4
    iget-wide v10, v1, Ld/i/b/a/d/b/f;->p:J

    iget-wide v12, v1, Ld/i/b/a/d/b/f;->o:J

    add-long/2addr v10, v12

    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v3, v10

    aput v3, v4, v9

    .line 26
    iget-wide v10, v1, Ld/i/b/a/d/b/f;->s:J

    aget-wide v12, v7, v9

    sub-long/2addr v10, v12

    aput-wide v10, v6, v9

    const/4 v3, 0x0

    .line 27
    iput-object v3, v1, Ld/i/b/a/d/b/f;->B:Ld/i/b/a/k/e;

    .line 28
    iput-object v3, v1, Ld/i/b/a/d/b/f;->C:Ld/i/b/a/k/e;

    .line 29
    new-instance v3, Ld/i/b/a/d/a;

    invoke-direct {v3, v4, v5, v6, v7}, Ld/i/b/a/d/a;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 30
    iput-object v3, v1, Ld/i/b/a/d/b/f;->B:Ld/i/b/a/k/e;

    .line 31
    iput-object v3, v1, Ld/i/b/a/d/b/f;->C:Ld/i/b/a/k/e;

    .line 32
    new-instance v3, Ld/i/b/a/d/o$a;

    iget-wide v4, v1, Ld/i/b/a/d/b/f;->s:J

    invoke-direct {v3, v4, v5}, Ld/i/b/a/d/o$a;-><init>(J)V

    .line 33
    :goto_5
    check-cast v2, Ld/i/b/a/g/d;

    .line 34
    iput-object v3, v2, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 35
    iget-object v3, v2, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object v2, v2, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Ld/i/b/a/d/b/f;->u:Z

    goto/16 :goto_23

    .line 37
    :cond_6
    iget-object v2, v1, Ld/i/b/a/d/b/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v1, v1, Ld/i/b/a/d/b/f;->Y:Ld/i/b/a/d/i;

    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual {v1}, Ld/i/b/a/g/d;->a()V

    goto/16 :goto_23

    .line 39
    :cond_7
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    iget-wide v2, v1, Ld/i/b/a/d/b/f;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    const-wide/32 v2, 0xf4240

    .line 41
    iput-wide v2, v1, Ld/i/b/a/d/b/f;->q:J

    .line 42
    :cond_9
    iget-wide v2, v1, Ld/i/b/a/d/b/f;->r:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_35

    .line 43
    invoke-virtual {v1, v2, v3}, Ld/i/b/a/d/b/f;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Ld/i/b/a/d/b/f;->s:J

    goto/16 :goto_23

    .line 44
    :cond_a
    iget-object v1, v1, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iget-boolean v2, v1, Ld/i/b/a/d/b/f$b;->e:Z

    if-eqz v2, :cond_35

    iget-object v1, v1, Ld/i/b/a/d/b/f$b;->f:[B

    if-nez v1, :cond_b

    goto/16 :goto_23

    .line 45
    :cond_b
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_c
    iget-object v1, v1, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iget-boolean v2, v1, Ld/i/b/a/d/b/f$b;->e:Z

    if-eqz v2, :cond_35

    .line 47
    iget-object v2, v1, Ld/i/b/a/d/b/f$b;->g:[B

    if-eqz v2, :cond_d

    .line 48
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Ld/i/b/a/b;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 50
    iput-object v3, v1, Ld/i/b/a/d/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_23

    .line 51
    :cond_d
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_e
    iget v2, v1, Ld/i/b/a/d/b/f;->v:I

    if-eq v2, v10, :cond_f

    iget-wide v3, v1, Ld/i/b/a/d/b/f;->w:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_f

    if-ne v2, v9, :cond_35

    .line 53
    iput-wide v3, v1, Ld/i/b/a/d/b/f;->y:J

    goto/16 :goto_23

    .line 54
    :cond_f
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_10
    iget-object v2, v1, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iget-object v2, v2, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "V_MPEG4/ISO/AVC"

    const-string v6, "V_MPEG4/ISO/AP"

    const-string v7, "V_MPEG4/ISO/ASP"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v9, "V_MPEG2"

    const-string v10, "V_VP9"

    const-string v11, "S_DVBSUB"

    const-string v12, "V_MS/VFW/FOURCC"

    const-string v13, "A_MPEG/L3"

    const-string v14, "A_MPEG/L2"

    const-string v15, "A_VORBIS"

    const-string v0, "A_TRUEHD"

    move-object/from16 p1, v3

    const-string v3, "A_MS/ACM"

    if-nez v4, :cond_12

    .line 57
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 58
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 59
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 64
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "V_THEORA"

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_OPUS"

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 67
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_AAC"

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 69
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 70
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_AC3"

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_EAC3"

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_DTS"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_DTS/EXPRESS"

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_DTS/LOSSLESS"

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_FLAC"

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_PCM/INT/LIT"

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "S_TEXT/UTF8"

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "S_VOBSUB"

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "S_HDMV/PGS"

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 83
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_31

    .line 84
    iget-object v2, v1, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iget-object v4, v1, Ld/i/b/a/d/b/f;->Y:Ld/i/b/a/d/i;

    move-object/from16 v16, v1

    iget v1, v2, Ld/i/b/a/d/b/f$b;->b:I

    move-object/from16 v17, v4

    .line 85
    iget-object v4, v2, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xb

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x10

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x18

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    goto/16 :goto_9

    :sswitch_6
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "V_THEORA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x9

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1a

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_9

    :sswitch_c
    const-string v0, "A_DTS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "A_AC3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "A_AAC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    goto/16 :goto_9

    :sswitch_f
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    goto/16 :goto_9

    :sswitch_10
    const-string v0, "S_VOBSUB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    goto :goto_9

    :sswitch_12
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_9

    :sswitch_13
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1b

    goto :goto_9

    :sswitch_14
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    goto :goto_9

    :sswitch_15
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xe

    goto :goto_9

    :sswitch_16
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xd

    goto :goto_9

    :sswitch_17
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xa

    goto :goto_9

    :sswitch_18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    goto :goto_9

    :sswitch_19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x16

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, -0x1

    :goto_9
    const-string v3, "video/x-unknown"

    const-string v4, "audio/x-unknown"

    const-string v5, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 87
    iget-object v3, v2, Ld/i/b/a/d/b/f$b;->h:[B

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aput-byte v3, v0, v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "application/dvbsubs"

    goto/16 :goto_16

    :pswitch_1
    const-string v3, "application/pgs"

    goto/16 :goto_15

    .line 88
    :pswitch_2
    iget-object v0, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "application/vobsub"

    goto/16 :goto_16

    :pswitch_3
    const-string v3, "application/x-subrip"

    goto/16 :goto_15

    .line 89
    :pswitch_4
    iget v0, v2, Ld/i/b/a/d/b/f$b;->H:I

    invoke-static {v0}, Ld/i/b/a/k/r;->b(I)I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Unsupported PCM bit depth: "

    .line 90
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Ld/i/b/a/d/b/f$b;->H:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting mimeType to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_14
    const-string v3, "audio/raw"

    goto :goto_c

    .line 91
    :pswitch_5
    new-instance v0, Ld/i/b/a/k/i;

    iget-object v3, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-direct {v0, v3}, Ld/i/b/a/k/i;-><init>([B)V

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ld/i/b/a/k/i;->h()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_15

    goto :goto_a

    :cond_15
    const v6, 0xfffe

    if-ne v3, v6, :cond_16

    const/16 v3, 0x18

    .line 93
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 94
    invoke-virtual {v0}, Ld/i/b/a/k/i;->i()J

    move-result-wide v6

    invoke-static {}, Ld/i/b/a/d/b/f;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_16

    .line 95
    invoke-virtual {v0}, Ld/i/b/a/k/i;->i()J

    move-result-wide v6

    invoke-static {}, Ld/i/b/a/d/b/f;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v6, v8

    if-nez v0, :cond_16

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_18

    .line 96
    iget v0, v2, Ld/i/b/a/d/b/f$b;->H:I

    invoke-static {v0}, Ld/i/b/a/k/r;->b(I)I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Unsupported PCM bit depth: "

    .line 97
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Ld/i/b/a/d/b/f$b;->H:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting mimeType to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    const-string v3, "audio/raw"

    :goto_c
    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v25, v0

    move-object v7, v3

    move-object v10, v4

    const/16 v22, -0x1

    goto/16 :goto_18

    :cond_18
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 98
    invoke-static {v0, v4, v5}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v3, v4

    goto/16 :goto_15

    .line 99
    :catch_0
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_6
    iget-object v0, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "audio/x-flac"

    goto/16 :goto_16

    :pswitch_7
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_15

    :pswitch_8
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_15

    :pswitch_9
    const-string v3, "audio/true-hd"

    goto/16 :goto_15

    :pswitch_a
    const-string v3, "audio/eac3"

    goto/16 :goto_15

    :pswitch_b
    const-string v3, "audio/ac3"

    goto/16 :goto_15

    :pswitch_c
    const-string v0, "audio/mpeg"

    goto :goto_e

    :pswitch_d
    const-string v0, "audio/mpeg-L2"

    :goto_e
    const/16 v3, 0x1000

    const/4 v4, 0x0

    move-object v3, v0

    const/16 v5, 0x1000

    goto/16 :goto_17

    .line 101
    :pswitch_e
    iget-object v0, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "audio/mp4a-latm"

    goto/16 :goto_16

    .line 102
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v3, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 104
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, v2, Ld/i/b/a/d/b/f$b;->J:J

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v2, Ld/i/b/a/d/b/f$b;->K:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1680

    const-string v4, "audio/opus"

    move-object v3, v4

    const/16 v5, 0x1680

    move-object v4, v0

    goto/16 :goto_17

    .line 108
    :pswitch_10
    iget-object v0, v2, Ld/i/b/a/d/b/f$b;->h:[B

    const-string v3, "Error parsing vorbis codec private"

    const/4 v4, 0x0

    .line 109
    :try_start_1
    aget-byte v4, v0, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 110
    :goto_f
    aget-byte v6, v0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v6, v4, 0x1

    .line 111
    aget-byte v4, v0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 112
    :goto_10
    aget-byte v7, v0, v6

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1a

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v7, v6, 0x1

    .line 113
    aget-byte v6, v0, v6

    add-int/2addr v4, v6

    .line 114
    aget-byte v6, v0, v7

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1d

    .line 115
    new-array v6, v5, [B

    const/4 v8, 0x0

    .line 116
    invoke-static {v0, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    .line 117
    aget-byte v5, v0, v7

    const/4 v8, 0x3

    if-ne v5, v8, :cond_1c

    add-int/2addr v7, v4

    .line 118
    aget-byte v4, v0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1b

    .line 119
    array-length v4, v0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 120
    array-length v5, v0

    sub-int/2addr v5, v7

    const/4 v8, 0x0

    invoke-static {v0, v7, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "audio/vorbis"

    const/16 v4, 0x2000

    move-object v4, v0

    const/16 v5, 0x2000

    goto/16 :goto_17

    .line 124
    :cond_1b
    :try_start_2
    new-instance v0, Ld/i/b/a/m;

    invoke-direct {v0, v3}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1c
    new-instance v0, Ld/i/b/a/m;

    invoke-direct {v0, v3}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1d
    new-instance v0, Ld/i/b/a/m;

    invoke-direct {v0, v3}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1e
    new-instance v0, Ld/i/b/a/m;

    invoke-direct {v0, v3}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    new-instance v0, Ld/i/b/a/m;

    invoke-direct {v0, v3}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_11
    new-instance v0, Ld/i/b/a/k/i;

    iget-object v4, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-direct {v0, v4}, Ld/i/b/a/k/i;-><init>([B)V

    const/16 v4, 0x10

    .line 130
    :try_start_3
    invoke-virtual {v0, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 131
    invoke-virtual {v0}, Ld/i/b/a/k/i;->f()J

    move-result-wide v6

    const-wide/32 v8, 0x31435657

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1f

    const/4 v0, 0x0

    goto :goto_12

    .line 132
    :cond_1f
    iget v4, v0, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v4, v4, 0x14

    .line 133
    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    .line 134
    :goto_11
    array-length v6, v0

    add-int/lit8 v6, v6, -0x4

    if-ge v4, v6, :cond_22

    .line 135
    aget-byte v6, v0, v4

    if-nez v6, :cond_21

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_21

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_21

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v0, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_21

    .line 136
    array-length v6, v0

    invoke-static {v0, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_12
    if-eqz v0, :cond_20

    const-string v3, "video/wvc1"

    goto :goto_16

    :cond_20
    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 138
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 139
    :cond_22
    :try_start_4
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    :catch_2
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_12
    new-instance v0, Ld/i/b/a/k/i;

    iget-object v3, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-direct {v0, v3}, Ld/i/b/a/k/i;-><init>([B)V

    invoke-static {v0}, Ld/i/b/a/l/c;->a(Ld/i/b/a/k/i;)Ld/i/b/a/l/c;

    move-result-object v0

    .line 142
    iget-object v3, v0, Ld/i/b/a/l/c;->a:Ljava/util/List;

    .line 143
    iget v0, v0, Ld/i/b/a/l/c;->b:I

    iput v0, v2, Ld/i/b/a/d/b/f$b;->P:I

    const-string v0, "video/hevc"

    goto :goto_13

    .line 144
    :pswitch_13
    new-instance v0, Ld/i/b/a/k/i;

    iget-object v3, v2, Ld/i/b/a/d/b/f$b;->h:[B

    invoke-direct {v0, v3}, Ld/i/b/a/k/i;-><init>([B)V

    invoke-static {v0}, Ld/i/b/a/l/a;->b(Ld/i/b/a/k/i;)Ld/i/b/a/l/a;

    move-result-object v0

    .line 145
    iget-object v3, v0, Ld/i/b/a/l/a;->a:Ljava/util/List;

    .line 146
    iget v0, v0, Ld/i/b/a/l/a;->b:I

    iput v0, v2, Ld/i/b/a/d/b/f$b;->P:I

    const-string v0, "video/avc"

    :goto_13
    move-object/from16 v33, v3

    move-object v3, v0

    move-object/from16 v0, v33

    goto :goto_16

    .line 147
    :pswitch_14
    iget-object v0, v2, Ld/i/b/a/d/b/f$b;->h:[B

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_14

    .line 148
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_14
    const-string v3, "video/mp4v-es"

    goto :goto_16

    :pswitch_15
    const-string v3, "video/mpeg2"

    goto :goto_15

    :pswitch_16
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_15

    :pswitch_17
    const-string v3, "video/x-vnd.on2.vp8"

    :goto_15
    :pswitch_18
    const/4 v0, 0x0

    :goto_16
    const/4 v4, -0x1

    move-object v4, v0

    const/4 v5, -0x1

    :goto_17
    const/4 v0, -0x1

    move-object v7, v3

    move-object v10, v4

    move/from16 v22, v5

    const/16 v25, -0x1

    .line 149
    :goto_18
    iget-boolean v0, v2, Ld/i/b/a/d/b/f$b;->M:Z

    or-int/lit8 v0, v0, 0x0

    .line 150
    iget-boolean v3, v2, Ld/i/b/a/d/b/f$b;->L:Z

    if-eqz v3, :cond_24

    const/4 v3, 0x2

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v0, v3

    .line 151
    invoke-static {v7}, Ld/f/z/a/uc;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, -0x1

    iget v1, v2, Ld/i/b/a/d/b/f$b;->G:I

    iget v3, v2, Ld/i/b/a/d/b/f$b;->I:I

    iget-object v4, v2, Ld/i/b/a/d/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v5, v2, Ld/i/b/a/d/b/f$b;->N:Ljava/lang/String;

    move-object/from16 v19, v7

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move/from16 v28, v0

    move-object/from16 v29, v5

    invoke-static/range {v18 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x1

    goto/16 :goto_21

    .line 153
    :cond_25
    invoke-static {v7}, Ld/f/z/a/uc;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 154
    iget v0, v2, Ld/i/b/a/d/b/f$b;->n:I

    if-nez v0, :cond_28

    .line 155
    iget v0, v2, Ld/i/b/a/d/b/f$b;->l:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_26

    iget v0, v2, Ld/i/b/a/d/b/f$b;->j:I

    :cond_26
    iput v0, v2, Ld/i/b/a/d/b/f$b;->l:I

    .line 156
    iget v0, v2, Ld/i/b/a/d/b/f$b;->m:I

    if-ne v0, v3, :cond_27

    iget v0, v2, Ld/i/b/a/d/b/f$b;->k:I

    :cond_27
    iput v0, v2, Ld/i/b/a/d/b/f$b;->m:I

    goto :goto_1a

    :cond_28
    const/4 v3, -0x1

    .line 157
    :goto_1a
    iget v0, v2, Ld/i/b/a/d/b/f$b;->l:I

    if-eq v0, v3, :cond_29

    iget v4, v2, Ld/i/b/a/d/b/f$b;->m:I

    if-eq v4, v3, :cond_29

    .line 158
    iget v3, v2, Ld/i/b/a/d/b/f$b;->k:I

    mul-int v3, v3, v0

    int-to-float v0, v3

    iget v3, v2, Ld/i/b/a/d/b/f$b;->j:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v28, v0

    goto :goto_1b

    :cond_29
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v28, -0x40800000    # -1.0f

    .line 159
    :goto_1b
    iget-boolean v0, v2, Ld/i/b/a/d/b/f$b;->q:Z

    if-eqz v0, :cond_2c

    .line 160
    iget v0, v2, Ld/i/b/a/d/b/f$b;->w:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->y:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->z:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->A:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->B:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->C:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->D:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->E:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/a/d/b/f$b;->F:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    iget v4, v2, Ld/i/b/a/d/b/f$b;->w:F

    const v5, 0x47435000    # 50000.0f

    mul-float v4, v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v4, v2, Ld/i/b/a/d/b/f$b;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v4, v2, Ld/i/b/a/d/b/f$b;->y:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v4, v2, Ld/i/b/a/d/b/f$b;->z:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v4, v2, Ld/i/b/a/d/b/f$b;->A:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v4, v2, Ld/i/b/a/d/b/f$b;->B:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v4, v2, Ld/i/b/a/d/b/f$b;->C:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v4, v2, Ld/i/b/a/d/b/f$b;->D:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v4, v2, Ld/i/b/a/d/b/f$b;->E:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v4, v2, Ld/i/b/a/d/b/f$b;->F:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v4, v2, Ld/i/b/a/d/b/f$b;->u:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v4, v2, Ld/i/b/a/d/b/f$b;->v:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v0, 0x0

    .line 175
    :goto_1d
    new-instance v3, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v4, v2, Ld/i/b/a/d/b/f$b;->r:I

    iget v5, v2, Ld/i/b/a/d/b/f$b;->t:I

    iget v6, v2, Ld/i/b/a/d/b/f$b;->s:I

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v31, v3

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    move-object/from16 v31, v0

    .line 176
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, -0x1

    iget v0, v2, Ld/i/b/a/d/b/f$b;->j:I

    iget v1, v2, Ld/i/b/a/d/b/f$b;->k:I

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v27, -0x1

    iget-object v3, v2, Ld/i/b/a/d/b/f$b;->o:[B

    iget v4, v2, Ld/i/b/a/d/b/f$b;->p:I

    iget-object v5, v2, Ld/i/b/a/d/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v19, v7

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v26, v10

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v32, v5

    invoke-static/range {v18 .. v32}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_21

    :cond_2d
    const-string v3, "application/x-subrip"

    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v11, v2, Ld/i/b/a/d/b/f$b;->N:Ljava/lang/String;

    iget-object v12, v2, Ld/i/b/a/d/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v10, v0

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_20

    :cond_2e
    const-string v0, "application/vobsub"

    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "application/pgs"

    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "application/dvbsubs"

    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1f

    .line 182
    :cond_2f
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_30
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v11, v2, Ld/i/b/a/d/b/f$b;->N:Ljava/lang/String;

    iget-object v12, v2, Ld/i/b/a/d/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_20
    const/4 v1, 0x3

    .line 184
    :goto_21
    iget v3, v2, Ld/i/b/a/d/b/f$b;->b:I

    move-object/from16 v4, v17

    check-cast v4, Ld/i/b/a/g/d;

    invoke-virtual {v4, v3, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v1

    iput-object v1, v2, Ld/i/b/a/d/b/f$b;->O:Ld/i/b/a/d/p;

    .line 185
    iget-object v1, v2, Ld/i/b/a/d/b/f$b;->O:Ld/i/b/a/d/p;

    invoke-interface {v1, v0}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    move-object/from16 v0, v16

    .line 186
    iget-object v1, v0, Ld/i/b/a/d/b/f;->c:Landroid/util/SparseArray;

    iget-object v2, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iget v3, v2, Ld/i/b/a/d/b/f$b;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_22

    :cond_31
    move-object v0, v1

    :goto_22
    const/4 v1, 0x0

    .line 187
    iput-object v1, v0, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    goto :goto_23

    :cond_32
    move-object v0, v1

    .line 188
    iget v1, v0, Ld/i/b/a/d/b/f;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_33

    goto :goto_23

    .line 189
    :cond_33
    iget-boolean v1, v0, Ld/i/b/a/d/b/f;->X:Z

    if-nez v1, :cond_34

    .line 190
    iget v1, v0, Ld/i/b/a/d/b/f;->M:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/i/b/a/d/b/f;->M:I

    .line 191
    :cond_34
    iget-object v1, v0, Ld/i/b/a/d/b/f;->c:Landroid/util/SparseArray;

    iget v2, v0, Ld/i/b/a/d/b/f;->K:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/d/b/f$b;

    iget-wide v2, v0, Ld/i/b/a/d/b/f;->F:J

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/b/f$b;J)V

    const/4 v1, 0x0

    .line 192
    iput v1, v0, Ld/i/b/a/d/b/f;->E:I

    :cond_35
    :goto_23
    const/4 v0, 0x1

    return v0

    :cond_36
    const/4 v0, 0x0

    .line 193
    throw v0

    :cond_37
    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v10, p0

    .line 194
    iget v11, v10, Ld/i/b/a/d/b/b;->e:I

    if-nez v11, :cond_3e

    .line 195
    iget-object v11, v10, Ld/i/b/a/d/b/b;->c:Ld/i/b/a/d/b/h;

    const/4 v12, 0x4

    invoke-virtual {v11, v1, v0, v2, v12}, Ld/i/b/a/d/b/h;->a(Ld/i/b/a/d/h;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v0, v13, v15

    if-nez v0, :cond_3c

    .line 196
    move-object v0, v1

    check-cast v0, Ld/i/b/a/d/b;

    .line 197
    iput v2, v0, Ld/i/b/a/d/b;->e:I

    .line 198
    :goto_24
    iget-object v11, v10, Ld/i/b/a/d/b/b;->a:[B

    .line 199
    invoke-virtual {v0, v11, v2, v12, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 200
    iget-object v11, v10, Ld/i/b/a/d/b/b;->a:[B

    aget-byte v11, v11, v2

    invoke-static {v11}, Ld/i/b/a/d/b/h;->a(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_3b

    if-gt v11, v12, :cond_3b

    .line 201
    iget-object v12, v10, Ld/i/b/a/d/b/b;->a:[B

    invoke-static {v12, v11, v2}, Ld/i/b/a/d/b/h;->a([BIZ)J

    move-result-wide v12

    long-to-int v2, v12

    .line 202
    iget-object v12, v10, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    check-cast v12, Ld/i/b/a/d/b/f$a;

    .line 203
    iget-object v12, v12, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    if-eqz v12, :cond_3a

    const v12, 0x1549a966

    if-eq v2, v12, :cond_39

    const v12, 0x1f43b675

    if-eq v2, v12, :cond_39

    if-eq v2, v9, :cond_39

    const v12, 0x1654ae6b

    if-ne v2, v12, :cond_38

    goto :goto_25

    :cond_38
    const/4 v12, 0x0

    goto :goto_26

    :cond_39
    :goto_25
    const/4 v12, 0x1

    :goto_26
    if-eqz v12, :cond_3b

    .line 204
    invoke-virtual {v0, v11}, Ld/i/b/a/d/b;->d(I)V

    int-to-long v13, v2

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    .line 205
    throw v0

    :cond_3b
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v2}, Ld/i/b/a/d/b;->d(I)V

    const/4 v2, 0x0

    const/4 v12, 0x4

    goto :goto_24

    :cond_3c
    :goto_27
    const/4 v0, 0x1

    cmp-long v2, v13, v7

    if-nez v2, :cond_3d

    const/4 v0, 0x0

    return v0

    :cond_3d
    const/4 v2, 0x0

    long-to-int v11, v13

    .line 207
    iput v11, v10, Ld/i/b/a/d/b/b;->f:I

    .line 208
    iput v0, v10, Ld/i/b/a/d/b/b;->e:I

    goto :goto_28

    :cond_3e
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 209
    :goto_28
    iget v11, v10, Ld/i/b/a/d/b/b;->e:I

    if-ne v11, v0, :cond_3f

    .line 210
    iget-object v11, v10, Ld/i/b/a/d/b/b;->c:Ld/i/b/a/d/b/h;

    const/16 v12, 0x8

    invoke-virtual {v11, v1, v2, v0, v12}, Ld/i/b/a/d/b/h;->a(Ld/i/b/a/d/h;ZZI)J

    move-result-wide v11

    iput-wide v11, v10, Ld/i/b/a/d/b/b;->g:J

    const/4 v0, 0x2

    .line 211
    iput v0, v10, Ld/i/b/a/d/b/b;->e:I

    .line 212
    :cond_3f
    iget-object v0, v10, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    iget v2, v10, Ld/i/b/a/d/b/b;->f:I

    check-cast v0, Ld/i/b/a/d/b/f$a;

    .line 213
    iget-object v0, v0, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    if-eqz v0, :cond_5a

    sparse-switch v2, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_29

    :sswitch_1c
    const/4 v0, 0x5

    goto :goto_29

    :sswitch_1d
    const/4 v0, 0x4

    goto :goto_29

    :sswitch_1e
    const/4 v0, 0x1

    goto :goto_29

    :sswitch_1f
    const/4 v0, 0x3

    goto :goto_29

    :sswitch_20
    const/4 v0, 0x2

    :goto_29
    if-eqz v0, :cond_59

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_48

    const/4 v2, 0x3

    if-eq v0, v2, :cond_45

    const/4 v2, 0x4

    if-eq v0, v2, :cond_44

    const/4 v2, 0x5

    if-ne v0, v2, :cond_43

    .line 214
    iget-wide v2, v10, Ld/i/b/a/d/b/b;->g:J

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    const-wide/16 v4, 0x8

    cmp-long v0, v2, v4

    if-nez v0, :cond_40

    goto :goto_2a

    .line 215
    :cond_40
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Invalid float size: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Ld/i/b/a/d/b/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_41
    :goto_2a
    iget-object v0, v10, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    iget v2, v10, Ld/i/b/a/d/b/b;->f:I

    iget-wide v3, v10, Ld/i/b/a/d/b/b;->g:J

    long-to-int v4, v3

    .line 217
    invoke-virtual {v10, v1, v4}, Ld/i/b/a/d/b/b;->a(Ld/i/b/a/d/h;I)J

    move-result-wide v5

    const/4 v1, 0x4

    if-ne v4, v1, :cond_42

    long-to-int v1, v5

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v3, v1

    goto :goto_2b

    .line 219
    :cond_42
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 220
    :goto_2b
    check-cast v0, Ld/i/b/a/d/b/f$a;

    invoke-virtual {v0, v2, v3, v4}, Ld/i/b/a/d/b/f$a;->a(ID)V

    const/4 v0, 0x0

    .line 221
    iput v0, v10, Ld/i/b/a/d/b/b;->e:I

    goto :goto_2d

    .line 222
    :cond_43
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Invalid element type "

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_44
    iget-object v0, v10, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    iget v2, v10, Ld/i/b/a/d/b/b;->f:I

    iget-wide v3, v10, Ld/i/b/a/d/b/b;->g:J

    long-to-int v4, v3

    check-cast v0, Ld/i/b/a/d/b/f$a;

    invoke-virtual {v0, v2, v4, v1}, Ld/i/b/a/d/b/f$a;->a(IILd/i/b/a/d/h;)V

    const/4 v0, 0x0

    .line 224
    iput v0, v10, Ld/i/b/a/d/b/b;->e:I

    goto :goto_2d

    .line 225
    :cond_45
    iget-wide v2, v10, Ld/i/b/a/d/b/b;->g:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_47

    .line 226
    iget-object v0, v10, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    iget v4, v10, Ld/i/b/a/d/b/b;->f:I

    long-to-int v3, v2

    if-nez v3, :cond_46

    const-string v1, ""

    goto :goto_2c

    .line 227
    :cond_46
    new-array v2, v3, [B

    .line 228
    check-cast v1, Ld/i/b/a/d/b;

    const/4 v5, 0x0

    .line 229
    invoke-virtual {v1, v2, v5, v3, v5}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 230
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_2c
    const/4 v2, 0x0

    .line 231
    check-cast v0, Ld/i/b/a/d/b/f$a;

    invoke-virtual {v0, v4, v1}, Ld/i/b/a/d/b/f$a;->a(ILjava/lang/String;)V

    .line 232
    iput v2, v10, Ld/i/b/a/d/b/b;->e:I

    goto :goto_2d

    .line 233
    :cond_47
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "String element size: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Ld/i/b/a/d/b/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_48
    iget-wide v2, v10, Ld/i/b/a/d/b/b;->g:J

    const-wide/16 v4, 0x8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_49

    .line 235
    iget-object v0, v10, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    iget v4, v10, Ld/i/b/a/d/b/b;->f:I

    long-to-int v3, v2

    invoke-virtual {v10, v1, v3}, Ld/i/b/a/d/b/b;->a(Ld/i/b/a/d/h;I)J

    move-result-wide v1

    check-cast v0, Ld/i/b/a/d/b/f$a;

    invoke-virtual {v0, v4, v1, v2}, Ld/i/b/a/d/b/f$a;->a(IJ)V

    const/4 v0, 0x0

    .line 236
    iput v0, v10, Ld/i/b/a/d/b/b;->e:I

    :goto_2d
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_49
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Invalid integer size: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Ld/i/b/a/d/b/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_4a
    move-object v0, v1

    check-cast v0, Ld/i/b/a/d/b;

    .line 239
    iget-wide v0, v0, Ld/i/b/a/d/b;->c:J

    .line 240
    iget-wide v11, v10, Ld/i/b/a/d/b/b;->g:J

    add-long/2addr v11, v0

    .line 241
    iget-object v2, v10, Ld/i/b/a/d/b/b;->b:Ljava/util/Stack;

    new-instance v13, Ld/i/b/a/d/b/b$a;

    iget v14, v10, Ld/i/b/a/d/b/b;->f:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v11, v12, v15}, Ld/i/b/a/d/b/b$a;-><init>(IJLd/i/b/a/d/b/a;)V

    invoke-virtual {v2, v13}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, v10, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    iget v11, v10, Ld/i/b/a/d/b/b;->f:I

    iget-wide v12, v10, Ld/i/b/a/d/b/b;->g:J

    check-cast v2, Ld/i/b/a/d/b/f$a;

    .line 243
    iget-object v2, v2, Ld/i/b/a/d/b/f$a;->a:Ld/i/b/a/d/b/f;

    if-eqz v2, :cond_58

    if-eq v11, v6, :cond_57

    if-eq v11, v5, :cond_56

    const/16 v5, 0xbb

    if-eq v11, v5, :cond_55

    if-eq v11, v4, :cond_53

    const/16 v4, 0x5035

    if-eq v11, v4, :cond_52

    const/16 v4, 0x55d0

    if-eq v11, v4, :cond_51

    if-eq v11, v3, :cond_54

    const v3, 0x18538067

    if-eq v11, v3, :cond_4e

    if-eq v11, v9, :cond_4d

    const v0, 0x1f43b675

    if-eq v11, v0, :cond_4b

    goto :goto_2f

    .line 244
    :cond_4b
    iget-boolean v0, v2, Ld/i/b/a/d/b/f;->u:Z

    if-nez v0, :cond_54

    .line 245
    iget-boolean v0, v2, Ld/i/b/a/d/b/f;->d:Z

    if-eqz v0, :cond_4c

    iget-wide v0, v2, Ld/i/b/a/d/b/f;->y:J

    cmp-long v3, v0, v7

    if-eqz v3, :cond_4c

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v2, Ld/i/b/a/d/b/f;->x:Z

    goto :goto_2f

    .line 247
    :cond_4c
    iget-object v0, v2, Ld/i/b/a/d/b/f;->Y:Ld/i/b/a/d/i;

    new-instance v1, Ld/i/b/a/d/o$a;

    iget-wide v3, v2, Ld/i/b/a/d/b/f;->s:J

    invoke-direct {v1, v3, v4}, Ld/i/b/a/d/o$a;-><init>(J)V

    check-cast v0, Ld/i/b/a/g/d;

    .line 248
    iput-object v1, v0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 249
    iget-object v1, v0, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object v0, v0, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v2, Ld/i/b/a/d/b/f;->u:Z

    goto :goto_2f

    .line 251
    :cond_4d
    new-instance v0, Ld/i/b/a/k/e;

    invoke-direct {v0}, Ld/i/b/a/k/e;-><init>()V

    iput-object v0, v2, Ld/i/b/a/d/b/f;->B:Ld/i/b/a/k/e;

    .line 252
    new-instance v0, Ld/i/b/a/k/e;

    invoke-direct {v0}, Ld/i/b/a/k/e;-><init>()V

    iput-object v0, v2, Ld/i/b/a/d/b/f;->C:Ld/i/b/a/k/e;

    goto :goto_2f

    .line 253
    :cond_4e
    iget-wide v3, v2, Ld/i/b/a/d/b/f;->p:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_50

    cmp-long v5, v3, v0

    if-nez v5, :cond_4f

    goto :goto_2e

    .line 254
    :cond_4f
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_50
    :goto_2e
    iput-wide v0, v2, Ld/i/b/a/d/b/f;->p:J

    .line 256
    iput-wide v12, v2, Ld/i/b/a/d/b/f;->o:J

    goto :goto_2f

    .line 257
    :cond_51
    iget-object v0, v2, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/i/b/a/d/b/f$b;->q:Z

    goto :goto_2f

    :cond_52
    const/4 v0, 0x1

    .line 258
    iget-object v1, v2, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    iput-boolean v0, v1, Ld/i/b/a/d/b/f$b;->e:Z

    goto :goto_2f

    :cond_53
    const/4 v0, -0x1

    .line 259
    iput v0, v2, Ld/i/b/a/d/b/f;->v:I

    .line 260
    iput-wide v7, v2, Ld/i/b/a/d/b/f;->w:J

    :cond_54
    :goto_2f
    const/4 v0, 0x0

    goto :goto_30

    :cond_55
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, v2, Ld/i/b/a/d/b/f;->D:Z

    goto :goto_30

    :cond_56
    const/4 v0, 0x0

    .line 262
    new-instance v1, Ld/i/b/a/d/b/f$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ld/i/b/a/d/b/f$b;-><init>(Ld/i/b/a/d/b/e;)V

    iput-object v1, v2, Ld/i/b/a/d/b/f;->t:Ld/i/b/a/d/b/f$b;

    goto :goto_30

    :cond_57
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, v2, Ld/i/b/a/d/b/f;->X:Z

    .line 264
    :goto_30
    iput v0, v10, Ld/i/b/a/d/b/b;->e:I

    const/4 v0, 0x1

    return v0

    :cond_58
    const/4 v0, 0x0

    .line 265
    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 266
    iget-wide v2, v10, Ld/i/b/a/d/b/b;->g:J

    long-to-int v3, v2

    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    invoke-virtual {v2, v3}, Ld/i/b/a/d/b;->d(I)V

    .line 267
    iput v0, v10, Ld/i/b/a/d/b/b;->e:I

    move-object v0, v10

    goto/16 :goto_1

    :cond_5a
    const/4 v0, 0x0

    .line 268
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch
.end method
