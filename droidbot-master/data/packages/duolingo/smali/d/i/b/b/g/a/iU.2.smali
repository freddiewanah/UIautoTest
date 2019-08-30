.class public final Ld/i/b/b/g/a/iU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/i/b/b/g/a/lU;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/rU;

.field public d:Ld/i/b/b/g/a/oU;

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
    iput-object v0, p0, Ld/i/b/b/g/a/iU;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/iU;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/rU;

    invoke-direct {v0}, Ld/i/b/b/g/a/rU;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/iU;->c:Ld/i/b/b/g/a/rU;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/aU;I)J
    .locals 6

    .line 248
    iget-object v0, p0, Ld/i/b/b/g/a/iU;->a:[B

    check-cast p1, Ld/i/b/b/g/a/ZT;

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1, v0, v1, p2, v1}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 250
    iget-object p1, p0, Ld/i/b/b/g/a/iU;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final a(Ld/i/b/b/g/a/aU;)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 2
    :goto_1
    iget-object v2, v0, Ld/i/b/b/g/a/iU;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v2, :cond_37

    .line 3
    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/a/ZT;

    .line 4
    iget-wide v9, v2, Ld/i/b/b/g/a/ZT;->c:J

    .line 5
    iget-object v2, v0, Ld/i/b/b/g/a/iU;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/lU;

    .line 6
    iget-wide v11, v2, Ld/i/b/b/g/a/lU;->b:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_37

    .line 7
    iget-object v1, v0, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    iget-object v2, v0, Ld/i/b/b/g/a/iU;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/lU;

    .line 8
    iget v2, v2, Ld/i/b/b/g/a/lU;->a:I

    .line 9
    iget-object v1, v1, Ld/i/b/b/g/a/oU;->a:Ld/i/b/b/g/a/mU;

    if-eqz v1, :cond_36

    const/16 v9, 0xa0

    if-eq v2, v9, :cond_32

    const/16 v9, 0xae

    if-eq v2, v9, :cond_10

    const/16 v9, 0x4dbb

    const v10, 0x1c53bb6b

    if-eq v2, v9, :cond_e

    const/16 v7, 0x6240

    if-eq v2, v7, :cond_c

    const/16 v7, 0x6d80

    if-eq v2, v7, :cond_a

    const v7, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v7, :cond_8

    const v7, 0x1654ae6b

    if-eq v2, v7, :cond_6

    if-eq v2, v10, :cond_1

    goto/16 :goto_22

    .line 10
    :cond_1
    iget-boolean v2, v1, Ld/i/b/b/g/a/mU;->u:Z

    if-nez v2, :cond_35

    .line 11
    iget-object v2, v1, Ld/i/b/b/g/a/mU;->Y:Ld/i/b/b/g/a/bU;

    .line 12
    iget-wide v9, v1, Ld/i/b/b/g/a/mU;->p:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_5

    iget-wide v5, v1, Ld/i/b/b/g/a/mU;->s:J

    cmp-long v7, v5, v11

    if-eqz v7, :cond_5

    iget-object v5, v1, Ld/i/b/b/g/a/mU;->B:Ld/i/b/b/g/a/gW;

    if-eqz v5, :cond_5

    .line 13
    iget v5, v5, Ld/i/b/b/g/a/gW;->a:I

    if-eqz v5, :cond_5

    .line 14
    iget-object v6, v1, Ld/i/b/b/g/a/mU;->C:Ld/i/b/b/g/a/gW;

    if-eqz v6, :cond_5

    .line 15
    iget v6, v6, Ld/i/b/b/g/a/gW;->a:I

    if-eq v6, v5, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    new-array v6, v5, [I

    .line 17
    new-array v7, v5, [J

    .line 18
    new-array v9, v5, [J

    .line 19
    new-array v10, v5, [J

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_3

    .line 20
    iget-object v12, v1, Ld/i/b/b/g/a/mU;->B:Ld/i/b/b/g/a/gW;

    invoke-virtual {v12, v11}, Ld/i/b/b/g/a/gW;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 21
    iget-wide v12, v1, Ld/i/b/b/g/a/mU;->p:J

    iget-object v14, v1, Ld/i/b/b/g/a/mU;->C:Ld/i/b/b/g/a/gW;

    invoke-virtual {v14, v11}, Ld/i/b/b/g/a/gW;->a(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    aput-wide v14, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v5, -0x1

    if-ge v3, v11, :cond_4

    add-int/lit8 v11, v3, 0x1

    .line 22
    aget-wide v12, v7, v11

    aget-wide v14, v7, v3

    sub-long/2addr v12, v14

    long-to-int v13, v12

    aput v13, v6, v3

    .line 23
    aget-wide v12, v10, v11

    aget-wide v14, v10, v3

    sub-long/2addr v12, v14

    aput-wide v12, v9, v3

    move v3, v11

    goto :goto_3

    .line 24
    :cond_4
    iget-wide v12, v1, Ld/i/b/b/g/a/mU;->p:J

    iget-wide v14, v1, Ld/i/b/b/g/a/mU;->o:J

    add-long/2addr v12, v14

    aget-wide v14, v7, v11

    sub-long/2addr v12, v14

    long-to-int v3, v12

    aput v3, v6, v11

    .line 25
    iget-wide v12, v1, Ld/i/b/b/g/a/mU;->s:J

    aget-wide v14, v10, v11

    sub-long/2addr v12, v14

    aput-wide v12, v9, v11

    .line 26
    iput-object v8, v1, Ld/i/b/b/g/a/mU;->B:Ld/i/b/b/g/a/gW;

    .line 27
    iput-object v8, v1, Ld/i/b/b/g/a/mU;->C:Ld/i/b/b/g/a/gW;

    .line 28
    new-instance v3, Ld/i/b/b/g/a/YT;

    invoke-direct {v3, v6, v7, v9, v10}, Ld/i/b/b/g/a/YT;-><init>([I[J[J[J)V

    goto :goto_5

    .line 29
    :cond_5
    :goto_4
    iput-object v8, v1, Ld/i/b/b/g/a/mU;->B:Ld/i/b/b/g/a/gW;

    .line 30
    iput-object v8, v1, Ld/i/b/b/g/a/mU;->C:Ld/i/b/b/g/a/gW;

    .line 31
    new-instance v3, Ld/i/b/b/g/a/gU;

    iget-wide v5, v1, Ld/i/b/b/g/a/mU;->s:J

    invoke-direct {v3, v5, v6}, Ld/i/b/b/g/a/gU;-><init>(J)V

    .line 32
    :goto_5
    check-cast v2, Ld/i/b/b/g/a/ZU;

    .line 33
    iput-object v3, v2, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    .line 34
    iget-object v3, v2, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    iget-object v2, v2, Ld/i/b/b/g/a/ZU;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    iput-boolean v4, v1, Ld/i/b/b/g/a/mU;->u:Z

    goto/16 :goto_22

    .line 36
    :cond_6
    iget-object v2, v1, Ld/i/b/b/g/a/mU;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    iget-object v1, v1, Ld/i/b/b/g/a/mU;->Y:Ld/i/b/b/g/a/bU;

    check-cast v1, Ld/i/b/b/g/a/ZU;

    invoke-virtual {v1}, Ld/i/b/b/g/a/ZU;->g()V

    goto/16 :goto_22

    .line 38
    :cond_7
    new-instance v1, Ld/i/b/b/g/a/nT;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_8
    iget-wide v2, v1, Ld/i/b/b/g/a/mU;->q:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_9

    const-wide/32 v2, 0xf4240

    .line 40
    iput-wide v2, v1, Ld/i/b/b/g/a/mU;->q:J

    .line 41
    :cond_9
    iget-wide v2, v1, Ld/i/b/b/g/a/mU;->r:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_35

    .line 42
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/mU;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Ld/i/b/b/g/a/mU;->s:J

    goto/16 :goto_22

    .line 43
    :cond_a
    iget-object v1, v1, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iget-boolean v2, v1, Ld/i/b/b/g/a/pU;->e:Z

    if-eqz v2, :cond_35

    iget-object v1, v1, Ld/i/b/b/g/a/pU;->f:[B

    if-nez v1, :cond_b

    goto/16 :goto_22

    .line 44
    :cond_b
    new-instance v1, Ld/i/b/b/g/a/nT;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_c
    iget-object v1, v1, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iget-boolean v2, v1, Ld/i/b/b/g/a/pU;->e:Z

    if-eqz v2, :cond_35

    .line 46
    iget-object v2, v1, Ld/i/b/b/g/a/pU;->g:Ld/i/b/b/g/a/hU;

    if-eqz v2, :cond_d

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/zzne;

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzne$zza;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzne$zza;

    sget-object v7, Ld/i/b/b/g/a/YS;->b:Ljava/util/UUID;

    iget-object v2, v2, Ld/i/b/b/g/a/hU;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzne$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v4, v3

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzne;-><init>([Lcom/google/android/gms/internal/ads/zzne$zza;)V

    iput-object v5, v1, Ld/i/b/b/g/a/pU;->i:Lcom/google/android/gms/internal/ads/zzne;

    goto/16 :goto_22

    .line 48
    :cond_d
    new-instance v1, Ld/i/b/b/g/a/nT;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    iget v2, v1, Ld/i/b/b/g/a/mU;->v:I

    if-eq v2, v7, :cond_f

    iget-wide v3, v1, Ld/i/b/b/g/a/mU;->w:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    if-ne v2, v10, :cond_35

    .line 50
    iput-wide v3, v1, Ld/i/b/b/g/a/mU;->y:J

    goto/16 :goto_22

    .line 51
    :cond_f
    new-instance v1, Ld/i/b/b/g/a/nT;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_10
    iget-object v2, v1, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iget-object v2, v2, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "V_MPEG2"

    const-string v6, "V_VP9"

    const-string v7, "A_VORBIS"

    const-string v8, "A_TRUEHD"

    const-string v9, "A_MS/ACM"

    const-string v10, "V_MPEG4/ISO/AP"

    const-string v11, "V_MPEG4/ISO/SP"

    const-string v12, "A_MPEG/L3"

    const-string v13, "A_MPEG/L2"

    if-nez v4, :cond_12

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 56
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "V_MPEG4/ISO/ASP"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 58
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "V_MPEG4/ISO/AVC"

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "V_MS/VFW/FOURCC"

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "V_THEORA"

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_OPUS"

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_AAC"

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 66
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 67
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_AC3"

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_EAC3"

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_DTS"

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_DTS/EXPRESS"

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_DTS/LOSSLESS"

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_FLAC"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 75
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "A_PCM/INT/LIT"

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "S_TEXT/UTF8"

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "S_VOBSUB"

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "S_HDMV/PGS"

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "S_DVBSUB"

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 81
    iget-object v2, v1, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iget-object v4, v1, Ld/i/b/b/g/a/mU;->Y:Ld/i/b/b/g/a/bU;

    iget v14, v2, Ld/i/b/b/g/a/pU;->b:I

    .line 82
    iget-object v15, v2, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v0, 0x18

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "A_OPUS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xb

    goto/16 :goto_9

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x15

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x10

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x18

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x7

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x17

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x13

    goto/16 :goto_9

    :sswitch_8
    const-string v3, "V_THEORA"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x9

    goto/16 :goto_9

    :sswitch_9
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x1a

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto/16 :goto_9

    :sswitch_b
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto/16 :goto_9

    :sswitch_c
    const-string v3, "A_DTS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x12

    goto/16 :goto_9

    :sswitch_d
    const-string v3, "A_AC3"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xf

    goto/16 :goto_9

    :sswitch_e
    const-string v3, "A_AAC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xc

    goto/16 :goto_9

    :sswitch_f
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x14

    goto/16 :goto_9

    :sswitch_10
    const-string v3, "S_VOBSUB"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x19

    goto/16 :goto_9

    :sswitch_11
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x6

    goto :goto_9

    :sswitch_12
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x4

    goto :goto_9

    :sswitch_13
    const-string v3, "S_DVBSUB"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x1b

    goto :goto_9

    :sswitch_14
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    goto :goto_9

    :sswitch_15
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xe

    goto :goto_9

    :sswitch_16
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xd

    goto :goto_9

    :sswitch_17
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xa

    goto :goto_9

    :sswitch_18
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x11

    goto :goto_9

    :sswitch_19
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x16

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x5

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v3, -0x1

    :goto_9
    const-string v5, "audio/x-unknown"

    const-string v6, "MatroskaExtractor"

    packed-switch v3, :pswitch_data_0

    .line 83
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 84
    iget-object v3, v2, Ld/i/b/b/g/a/pU;->h:[B

    const/4 v5, 0x0

    aget-byte v6, v3, v5

    aput-byte v6, v0, v5

    const/4 v5, 0x1

    aget-byte v6, v3, v5

    aput-byte v6, v0, v5

    const/4 v5, 0x2

    aget-byte v6, v3, v5

    aput-byte v6, v0, v5

    const/4 v5, 0x3

    aget-byte v3, v3, v5

    aput-byte v3, v0, v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_1
    const-string v5, "application/pgs"

    goto/16 :goto_15

    .line 85
    :pswitch_2
    iget-object v0, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "application/vobsub"

    goto/16 :goto_e

    :pswitch_3
    const-string v5, "application/x-subrip"

    goto/16 :goto_15

    .line 86
    :pswitch_4
    iget v0, v2, Ld/i/b/b/g/a/pU;->H:I

    invoke-static {v0}, Ld/i/b/b/g/a/oW;->a(I)I

    move-result v0

    if-nez v0, :cond_14

    .line 87
    iget v0, v2, Ld/i/b/b/g/a/pU;->H:I

    const/16 v3, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Setting mimeType to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_14
    const-string v3, "audio/raw"

    goto/16 :goto_c

    .line 88
    :pswitch_5
    new-instance v3, Ld/i/b/b/g/a/lW;

    iget-object v7, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-direct {v3, v7}, Ld/i/b/b/g/a/lW;-><init>([B)V

    .line 89
    :try_start_0
    iget-object v7, v3, Ld/i/b/b/g/a/lW;->a:[B

    iget v8, v3, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    iget v9, v3, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    goto :goto_a

    :cond_15
    const v8, 0xfffe

    if-ne v7, v8, :cond_16

    .line 90
    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 91
    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->c()J

    move-result-wide v7

    invoke-static {}, Ld/i/b/b/g/a/mU;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_16

    .line 92
    invoke-virtual {v3}, Ld/i/b/b/g/a/lW;->c()J

    move-result-wide v7

    invoke-static {}, Ld/i/b/b/g/a/mU;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v7, v9

    if-nez v0, :cond_16

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_18

    .line 93
    iget v0, v2, Ld/i/b/b/g/a/pU;->H:I

    invoke-static {v0}, Ld/i/b/b/g/a/oW;->a(I)I

    move-result v0

    if-nez v0, :cond_17

    .line 94
    iget v0, v2, Ld/i/b/b/g/a/pU;->H:I

    const/16 v3, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Setting mimeType to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_17
    const-string v3, "audio/raw"

    :goto_c
    const/4 v5, -0x1

    const/4 v6, 0x0

    move/from16 v20, v0

    move-object/from16 v40, v6

    const/16 v17, -0x1

    goto/16 :goto_18

    :cond_18
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 96
    :catch_0
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_6
    iget-object v0, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "audio/x-flac"

    goto :goto_e

    :pswitch_7
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_15

    :pswitch_8
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_15

    :pswitch_9
    const-string v5, "audio/true-hd"

    goto/16 :goto_15

    :pswitch_a
    const-string v5, "audio/eac3"

    goto/16 :goto_15

    :pswitch_b
    const-string v5, "audio/ac3"

    goto/16 :goto_15

    :pswitch_c
    const-string v0, "audio/mpeg"

    goto :goto_d

    :pswitch_d
    const-string v0, "audio/mpeg-L2"

    :goto_d
    const/16 v3, 0x1000

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v5

    const/16 v5, 0x1000

    goto/16 :goto_17

    .line 98
    :pswitch_e
    iget-object v0, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "audio/mp4a-latm"

    :goto_e
    move-object/from16 v43, v3

    move-object v3, v0

    move-object/from16 v0, v43

    goto/16 :goto_16

    .line 99
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    iget-object v3, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 101
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v6, v2, Ld/i/b/b/g/a/pU;->J:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v2, Ld/i/b/b/g/a/pU;->K:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    const/16 v5, 0x1680

    :goto_f
    move-object v6, v0

    goto/16 :goto_17

    .line 105
    :pswitch_10
    iget-object v0, v2, Ld/i/b/b/g/a/pU;->h:[B

    const-string v3, "Error parsing vorbis codec private"

    const/4 v5, 0x0

    .line 106
    :try_start_1
    aget-byte v5, v0, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 107
    :goto_10
    aget-byte v7, v0, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v5, 0x1

    .line 108
    aget-byte v5, v0, v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    .line 109
    :goto_11
    aget-byte v8, v0, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1a

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v8, v7, 0x1

    .line 110
    aget-byte v7, v0, v7

    add-int/2addr v5, v7

    .line 111
    aget-byte v7, v0, v8

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1d

    .line 112
    new-array v7, v6, [B

    const/4 v9, 0x0

    .line 113
    invoke-static {v0, v8, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v6

    .line 114
    aget-byte v6, v0, v8

    const/4 v9, 0x3

    if-ne v6, v9, :cond_1c

    add-int/2addr v8, v5

    .line 115
    aget-byte v5, v0, v8

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1b

    .line 116
    array-length v5, v0

    sub-int/2addr v5, v8

    new-array v5, v5, [B

    .line 117
    array-length v6, v0

    sub-int/2addr v6, v8

    const/4 v9, 0x0

    invoke-static {v0, v8, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "audio/vorbis"

    const/16 v5, 0x2000

    goto :goto_f

    .line 121
    :cond_1b
    :try_start_2
    new-instance v0, Ld/i/b/b/g/a/nT;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1c
    new-instance v0, Ld/i/b/b/g/a/nT;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1d
    new-instance v0, Ld/i/b/b/g/a/nT;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1e
    new-instance v0, Ld/i/b/b/g/a/nT;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    new-instance v0, Ld/i/b/b/g/a/nT;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const-string v5, "video/x-unknown"

    goto/16 :goto_15

    .line 126
    :pswitch_12
    new-instance v3, Ld/i/b/b/g/a/lW;

    iget-object v5, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-direct {v3, v5}, Ld/i/b/b/g/a/lW;-><init>([B)V

    const/16 v5, 0x10

    .line 127
    :try_start_3
    invoke-virtual {v3, v5}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 128
    iget-object v5, v3, Ld/i/b/b/g/a/lW;->a:[B

    iget v7, v3, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v7, v5, v7

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    iget v11, v3, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v11, v5, v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    iget v11, v3, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v11, v5, v11

    int-to-long v11, v11

    and-long/2addr v11, v9

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    iget v11, v3, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v11, v5, v11

    int-to-long v11, v11

    and-long/2addr v9, v11

    shl-long/2addr v9, v0

    or-long/2addr v7, v9

    const-wide/32 v9, 0x31435657

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_13

    .line 129
    :cond_1f
    iget v0, v3, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v0, v0, 0x14

    .line 130
    :goto_12
    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    if-ge v0, v3, :cond_22

    .line 131
    aget-byte v3, v5, v0

    if-nez v3, :cond_21

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v5, v3

    if-nez v3, :cond_21

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v5, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_21

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v5, v3

    const/16 v7, 0xf

    if-ne v3, v7, :cond_21

    .line 132
    array-length v3, v5

    invoke-static {v5, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_13
    if-eqz v0, :cond_20

    const-string v3, "video/wvc1"

    goto/16 :goto_e

    :cond_20
    const-string v3, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 134
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "video/x-unknown"

    goto/16 :goto_e

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 135
    :cond_22
    :try_start_4
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    :catch_2
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_13
    new-instance v0, Ld/i/b/b/g/a/lW;

    iget-object v3, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/lW;-><init>([B)V

    invoke-static {v0}, Ld/i/b/b/g/a/uW;->a(Ld/i/b/b/g/a/lW;)Ld/i/b/b/g/a/uW;

    move-result-object v0

    .line 138
    iget-object v3, v0, Ld/i/b/b/g/a/uW;->a:Ljava/util/List;

    .line 139
    iget v0, v0, Ld/i/b/b/g/a/uW;->b:I

    iput v0, v2, Ld/i/b/b/g/a/pU;->P:I

    const-string v0, "video/hevc"

    goto :goto_16

    .line 140
    :pswitch_14
    new-instance v0, Ld/i/b/b/g/a/lW;

    iget-object v3, v2, Ld/i/b/b/g/a/pU;->h:[B

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/lW;-><init>([B)V

    invoke-static {v0}, Ld/i/b/b/g/a/qW;->a(Ld/i/b/b/g/a/lW;)Ld/i/b/b/g/a/qW;

    move-result-object v0

    .line 141
    iget-object v3, v0, Ld/i/b/b/g/a/qW;->a:Ljava/util/List;

    .line 142
    iget v0, v0, Ld/i/b/b/g/a/qW;->b:I

    iput v0, v2, Ld/i/b/b/g/a/pU;->P:I

    const-string v0, "video/avc"

    goto :goto_16

    .line 143
    :pswitch_15
    iget-object v0, v2, Ld/i/b/b/g/a/pU;->h:[B

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_14

    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_14
    const-string v3, "video/mp4v-es"

    goto/16 :goto_e

    :pswitch_16
    const-string v5, "video/mpeg2"

    goto :goto_15

    :pswitch_17
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_15

    :pswitch_18
    const-string v5, "video/x-vnd.on2.vp8"

    :goto_15
    move-object v0, v5

    const/4 v3, 0x0

    :goto_16
    const/4 v5, -0x1

    move-object v6, v3

    move-object v3, v0

    :goto_17
    const/4 v0, -0x1

    move/from16 v17, v5

    move-object/from16 v40, v6

    const/16 v20, -0x1

    .line 144
    :goto_18
    iget-boolean v0, v2, Ld/i/b/b/g/a/pU;->M:Z

    or-int/lit8 v0, v0, 0x0

    .line 145
    iget-boolean v5, v2, Ld/i/b/b/g/a/pU;->L:Z

    if-eqz v5, :cond_24

    const/4 v5, 0x2

    goto :goto_19

    :cond_24
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v0, v5

    .line 146
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget v5, v2, Ld/i/b/b/g/a/pU;->G:I

    iget v6, v2, Ld/i/b/b/g/a/pU;->I:I

    iget-object v7, v2, Ld/i/b/b/g/a/pU;->i:Lcom/google/android/gms/internal/ads/zzne;

    iget-object v8, v2, Ld/i/b/b/g/a/pU;->N:Ljava/lang/String;

    move-object/from16 v16, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v21, v40

    move-object/from16 v22, v7

    move/from16 v23, v0

    move-object/from16 v24, v8

    invoke-static/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzne;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    const/4 v3, 0x1

    goto/16 :goto_21

    .line 148
    :cond_25
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 149
    iget v0, v2, Ld/i/b/b/g/a/pU;->n:I

    if-nez v0, :cond_28

    .line 150
    iget v0, v2, Ld/i/b/b/g/a/pU;->l:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_26

    iget v0, v2, Ld/i/b/b/g/a/pU;->j:I

    :cond_26
    iput v0, v2, Ld/i/b/b/g/a/pU;->l:I

    .line 151
    iget v0, v2, Ld/i/b/b/g/a/pU;->m:I

    if-ne v0, v5, :cond_27

    iget v0, v2, Ld/i/b/b/g/a/pU;->k:I

    :cond_27
    iput v0, v2, Ld/i/b/b/g/a/pU;->m:I

    goto :goto_1a

    :cond_28
    const/4 v5, -0x1

    .line 152
    :goto_1a
    iget v0, v2, Ld/i/b/b/g/a/pU;->l:I

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v0, v5, :cond_29

    iget v7, v2, Ld/i/b/b/g/a/pU;->m:I

    if-eq v7, v5, :cond_29

    .line 153
    iget v5, v2, Ld/i/b/b/g/a/pU;->k:I

    mul-int v5, v5, v0

    int-to-float v0, v5

    iget v5, v2, Ld/i/b/b/g/a/pU;->j:I

    mul-int v5, v5, v7

    int-to-float v5, v5

    div-float/2addr v0, v5

    move/from16 v22, v0

    goto :goto_1b

    :cond_29
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    .line 154
    :goto_1b
    iget-boolean v0, v2, Ld/i/b/b/g/a/pU;->q:Z

    if-eqz v0, :cond_2c

    .line 155
    iget v0, v2, Ld/i/b/b/g/a/pU;->w:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->x:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->y:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->z:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->A:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->B:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->C:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->D:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->E:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2b

    iget v0, v2, Ld/i/b/b/g/a/pU;->F:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 156
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    .line 157
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 158
    iget v6, v2, Ld/i/b/b/g/a/pU;->w:F

    const v7, 0x47435000    # 50000.0f

    mul-float v6, v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget v6, v2, Ld/i/b/b/g/a/pU;->x:F

    mul-float v6, v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget v6, v2, Ld/i/b/b/g/a/pU;->y:F

    mul-float v6, v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget v6, v2, Ld/i/b/b/g/a/pU;->z:F

    mul-float v6, v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    iget v6, v2, Ld/i/b/b/g/a/pU;->A:F

    mul-float v6, v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v6, v2, Ld/i/b/b/g/a/pU;->B:F

    mul-float v6, v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v6, v2, Ld/i/b/b/g/a/pU;->C:F

    mul-float v6, v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v6, v2, Ld/i/b/b/g/a/pU;->D:F

    mul-float v6, v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v6, v2, Ld/i/b/b/g/a/pU;->E:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v6, v2, Ld/i/b/b/g/a/pU;->F:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v6, v2, Ld/i/b/b/g/a/pU;->u:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v6, v2, Ld/i/b/b/g/a/pU;->v:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v0, 0x0

    .line 170
    :goto_1d
    new-instance v5, Lcom/google/android/gms/internal/ads/zztb;

    iget v6, v2, Ld/i/b/b/g/a/pU;->r:I

    iget v7, v2, Ld/i/b/b/g/a/pU;->t:I

    iget v8, v2, Ld/i/b/b/g/a/pU;->s:I

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(III[B)V

    move-object/from16 v25, v5

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 171
    :goto_1e
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget v0, v2, Ld/i/b/b/g/a/pU;->j:I

    iget v5, v2, Ld/i/b/b/g/a/pU;->k:I

    const/16 v21, -0x1

    iget-object v6, v2, Ld/i/b/b/g/a/pU;->o:[B

    iget v7, v2, Ld/i/b/b/g/a/pU;->p:I

    iget-object v8, v2, Ld/i/b/b/g/a/pU;->i:Lcom/google/android/gms/internal/ads/zzne;

    move-object/from16 v16, v3

    move/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v20, v40

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v26, v8

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    const/4 v3, 0x2

    goto/16 :goto_21

    :cond_2d
    const-string v5, "application/x-subrip"

    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ld/i/b/b/g/a/pU;->N:Ljava/lang/String;

    iget-object v7, v2, Ld/i/b/b/g/a/pU;->i:Lcom/google/android/gms/internal/ads/zzne;

    invoke-static {v5, v3, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    goto :goto_20

    :cond_2e
    const-string v0, "application/vobsub"

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "application/pgs"

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "application/dvbsubs"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1f

    .line 177
    :cond_2f
    new-instance v0, Ld/i/b/b/g/a/nT;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_30
    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Ld/i/b/b/g/a/pU;->N:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, Ld/i/b/b/g/a/pU;->i:Lcom/google/android/gms/internal/ads/zzne;

    move-object/from16 v41, v0

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlh;

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v37, -0x1

    const-wide v38, 0x7fffffffffffffffL

    const/16 v42, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v42}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zztb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzpo;)V

    :goto_20
    const/4 v3, 0x3

    .line 180
    :goto_21
    iget v5, v2, Ld/i/b/b/g/a/pU;->b:I

    check-cast v4, Ld/i/b/b/g/a/ZU;

    invoke-virtual {v4, v5, v3}, Ld/i/b/b/g/a/ZU;->a(II)Ld/i/b/b/g/a/sV;

    move-result-object v3

    iput-object v3, v2, Ld/i/b/b/g/a/pU;->O:Ld/i/b/b/g/a/sV;

    .line 181
    iget-object v2, v2, Ld/i/b/b/g/a/pU;->O:Ld/i/b/b/g/a/sV;

    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/sV;->a(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 182
    iget-object v0, v1, Ld/i/b/b/g/a/mU;->c:Landroid/util/SparseArray;

    iget-object v2, v1, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iget v3, v2, Ld/i/b/b/g/a/pU;->b:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_31
    const/4 v0, 0x0

    .line 183
    iput-object v0, v1, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    goto :goto_22

    .line 184
    :cond_32
    iget v0, v1, Ld/i/b/b/g/a/mU;->E:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_33

    goto :goto_22

    .line 185
    :cond_33
    iget-boolean v0, v1, Ld/i/b/b/g/a/mU;->X:Z

    if-nez v0, :cond_34

    .line 186
    iget v0, v1, Ld/i/b/b/g/a/mU;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/i/b/b/g/a/mU;->M:I

    .line 187
    :cond_34
    iget-object v0, v1, Ld/i/b/b/g/a/mU;->c:Landroid/util/SparseArray;

    iget v2, v1, Ld/i/b/b/g/a/mU;->K:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/pU;

    iget-wide v2, v1, Ld/i/b/b/g/a/mU;->F:J

    invoke-virtual {v1, v0, v2, v3}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/pU;J)V

    const/4 v0, 0x0

    .line 188
    iput v0, v1, Ld/i/b/b/g/a/mU;->E:I

    :cond_35
    :goto_22
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_36
    throw v8

    :cond_37
    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    .line 190
    iget v4, v3, Ld/i/b/b/g/a/iU;->e:I

    if-nez v4, :cond_3c

    .line 191
    iget-object v4, v3, Ld/i/b/b/g/a/iU;->c:Ld/i/b/b/g/a/rU;

    const/4 v7, 0x4

    invoke-virtual {v4, v1, v2, v0, v7}, Ld/i/b/b/g/a/rU;->a(Ld/i/b/b/g/a/aU;ZZI)J

    move-result-wide v7

    const-wide/16 v9, -0x2

    cmp-long v2, v7, v9

    if-nez v2, :cond_3a

    .line 192
    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/a/ZT;

    .line 193
    iput v0, v2, Ld/i/b/b/g/a/ZT;->e:I

    .line 194
    :goto_23
    iget-object v2, v3, Ld/i/b/b/g/a/iU;->a:[B

    move-object v4, v1

    check-cast v4, Ld/i/b/b/g/a/ZT;

    const/4 v7, 0x4

    invoke-virtual {v4, v2, v0, v7}, Ld/i/b/b/g/a/ZT;->a([BII)V

    .line 195
    iget-object v2, v3, Ld/i/b/b/g/a/iU;->a:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Ld/i/b/b/g/a/rU;->a(I)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_39

    if-gt v2, v7, :cond_39

    .line 196
    iget-object v7, v3, Ld/i/b/b/g/a/iU;->a:[B

    invoke-static {v7, v2, v0}, Ld/i/b/b/g/a/rU;->a([BIZ)J

    move-result-wide v7

    long-to-int v0, v7

    .line 197
    iget-object v7, v3, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    if-eqz v7, :cond_38

    .line 198
    invoke-static {v0}, Ld/i/b/b/g/a/mU;->a(I)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 199
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/ZT;->f(I)V

    int-to-long v7, v0

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    .line 200
    throw v0

    :cond_39
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/ZT;->f(I)V

    const/4 v0, 0x0

    goto :goto_23

    :cond_3a
    :goto_24
    const/4 v0, 0x1

    cmp-long v2, v7, v5

    if-nez v2, :cond_3b

    const/4 v0, 0x0

    return v0

    :cond_3b
    const/4 v2, 0x0

    long-to-int v4, v7

    .line 202
    iput v4, v3, Ld/i/b/b/g/a/iU;->f:I

    .line 203
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    goto :goto_25

    :cond_3c
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 204
    :goto_25
    iget v4, v3, Ld/i/b/b/g/a/iU;->e:I

    if-ne v4, v0, :cond_3d

    .line 205
    iget-object v4, v3, Ld/i/b/b/g/a/iU;->c:Ld/i/b/b/g/a/rU;

    const/16 v5, 0x8

    invoke-virtual {v4, v1, v2, v0, v5}, Ld/i/b/b/g/a/rU;->a(Ld/i/b/b/g/a/aU;ZZI)J

    move-result-wide v4

    iput-wide v4, v3, Ld/i/b/b/g/a/iU;->g:J

    const/4 v0, 0x2

    .line 206
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    .line 207
    :cond_3d
    iget-object v0, v3, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    iget v2, v3, Ld/i/b/b/g/a/iU;->f:I

    if-eqz v0, :cond_50

    .line 208
    invoke-static {v2}, Ld/i/b/b/g/a/mU;->b(I)I

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_43

    const/4 v2, 0x4

    if-eq v0, v2, :cond_42

    const/4 v2, 0x5

    if-ne v0, v2, :cond_41

    .line 209
    iget-wide v4, v3, Ld/i/b/b/g/a/iU;->g:J

    const-wide/16 v6, 0x4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-nez v0, :cond_3e

    goto :goto_26

    .line 210
    :cond_3e
    new-instance v0, Ld/i/b/b/g/a/nT;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3f
    :goto_26
    iget-object v0, v3, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    iget v2, v3, Ld/i/b/b/g/a/iU;->f:I

    iget-wide v4, v3, Ld/i/b/b/g/a/iU;->g:J

    long-to-int v5, v4

    .line 212
    invoke-virtual {v3, v1, v5}, Ld/i/b/b/g/a/iU;->a(Ld/i/b/b/g/a/aU;I)J

    move-result-wide v6

    const/4 v1, 0x4

    if-ne v5, v1, :cond_40

    long-to-int v1, v6

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_27

    .line 214
    :cond_40
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 215
    :goto_27
    invoke-virtual {v0, v2, v4, v5}, Ld/i/b/b/g/a/oU;->a(ID)V

    const/4 v0, 0x0

    .line 216
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    goto/16 :goto_2a

    .line 217
    :cond_41
    new-instance v1, Ld/i/b/b/g/a/nT;

    const/16 v2, 0x20

    const-string v4, "Invalid element type "

    invoke-static {v2, v4, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_42
    iget-object v0, v3, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    iget v2, v3, Ld/i/b/b/g/a/iU;->f:I

    iget-wide v4, v3, Ld/i/b/b/g/a/iU;->g:J

    long-to-int v5, v4

    invoke-virtual {v0, v2, v5, v1}, Ld/i/b/b/g/a/oU;->a(IILd/i/b/b/g/a/aU;)V

    const/4 v0, 0x0

    .line 219
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    goto/16 :goto_2a

    .line 220
    :cond_43
    iget-wide v4, v3, Ld/i/b/b/g/a/iU;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4b

    .line 221
    iget-object v0, v3, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    iget v2, v3, Ld/i/b/b/g/a/iU;->f:I

    long-to-int v5, v4

    if-nez v5, :cond_44

    const-string v1, ""

    goto :goto_28

    .line 222
    :cond_44
    new-array v4, v5, [B

    .line 223
    check-cast v1, Ld/i/b/b/g/a/ZT;

    const/4 v6, 0x0

    .line 224
    invoke-virtual {v1, v4, v6, v5, v6}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 225
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 226
    :goto_28
    iget-object v0, v0, Ld/i/b/b/g/a/oU;->a:Ld/i/b/b/g/a/mU;

    if-eqz v0, :cond_4a

    const/16 v4, 0x86

    if-eq v2, v4, :cond_48

    const/16 v4, 0x4282

    if-eq v2, v4, :cond_46

    const v4, 0x22b59c

    if-eq v2, v4, :cond_45

    goto :goto_29

    .line 227
    :cond_45
    iget-object v0, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    .line 228
    iput-object v1, v0, Ld/i/b/b/g/a/pU;->N:Ljava/lang/String;

    goto :goto_29

    :cond_46
    const-string v0, "webm"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_29

    .line 230
    :cond_47
    new-instance v0, Ld/i/b/b/g/a/nT;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const-string v4, "DocType "

    const-string v5, " not supported"

    invoke-static {v2, v4, v1, v5}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_48
    iget-object v0, v0, Ld/i/b/b/g/a/mU;->t:Ld/i/b/b/g/a/pU;

    iput-object v1, v0, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    :cond_49
    :goto_29
    const/4 v0, 0x0

    .line 232
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    goto :goto_2a

    :cond_4a
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_4b
    new-instance v0, Ld/i/b/b/g/a/nT;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_4c
    iget-wide v4, v3, Ld/i/b/b/g/a/iU;->g:J

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4d

    .line 236
    iget-object v0, v3, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    iget v2, v3, Ld/i/b/b/g/a/iU;->f:I

    long-to-int v5, v4

    invoke-virtual {v3, v1, v5}, Ld/i/b/b/g/a/iU;->a(Ld/i/b/b/g/a/aU;I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Ld/i/b/b/g/a/oU;->a(IJ)V

    const/4 v0, 0x0

    .line 237
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    :goto_2a
    const/4 v0, 0x1

    return v0

    .line 238
    :cond_4d
    new-instance v0, Ld/i/b/b/g/a/nT;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_4e
    move-object v0, v1

    check-cast v0, Ld/i/b/b/g/a/ZT;

    .line 240
    iget-wide v6, v0, Ld/i/b/b/g/a/ZT;->c:J

    .line 241
    iget-wide v0, v3, Ld/i/b/b/g/a/iU;->g:J

    add-long/2addr v0, v6

    .line 242
    iget-object v2, v3, Ld/i/b/b/g/a/iU;->b:Ljava/util/Stack;

    new-instance v4, Ld/i/b/b/g/a/lU;

    iget v5, v3, Ld/i/b/b/g/a/iU;->f:I

    const/4 v8, 0x0

    invoke-direct {v4, v5, v0, v1, v8}, Ld/i/b/b/g/a/lU;-><init>(IJLd/i/b/b/g/a/jU;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v4, v3, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    iget v5, v3, Ld/i/b/b/g/a/iU;->f:I

    iget-wide v8, v3, Ld/i/b/b/g/a/iU;->g:J

    invoke-virtual/range {v4 .. v9}, Ld/i/b/b/g/a/oU;->a(IJJ)V

    const/4 v0, 0x0

    .line 244
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    const/4 v0, 0x1

    return v0

    :cond_4f
    const/4 v0, 0x0

    .line 245
    iget-wide v4, v3, Ld/i/b/b/g/a/iU;->g:J

    long-to-int v2, v4

    move-object v4, v1

    check-cast v4, Ld/i/b/b/g/a/ZT;

    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/ZT;->f(I)V

    .line 246
    iput v0, v3, Ld/i/b/b/g/a/iU;->e:I

    const/4 v4, 0x1

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_50
    const/4 v0, 0x0

    .line 247
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
