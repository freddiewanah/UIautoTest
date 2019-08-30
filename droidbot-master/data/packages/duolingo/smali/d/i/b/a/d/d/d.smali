.class public final Ld/i/b/a/d/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/d/d$b;,
        Ld/i/b/a/d/d/d$a;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final F:[B


# instance fields
.field public A:Ld/i/b/a/d/i;

.field public B:Ld/i/b/a/d/p;

.field public C:[Ld/i/b/a/d/p;

.field public D:Z

.field public final a:I

.field public final b:Ld/i/b/a/d/d/h;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/d/d/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/a/k/i;

.field public final e:Ld/i/b/a/k/i;

.field public final f:Ld/i/b/a/k/i;

.field public final g:Ld/i/b/a/k/i;

.field public final h:Ld/i/b/a/k/p;

.field public final i:Ld/i/b/a/k/i;

.field public final j:[B

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/i/b/a/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/i/b/a/d/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Ld/i/b/a/k/i;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:Ld/i/b/a/d/d/d$b;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/d;->E:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/a/d/d/d;->F:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    or-int/lit8 p1, p1, 0x0

    .line 2
    iput p1, p0, Ld/i/b/a/d/d/d;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/i/b/a/d/d/d;->h:Ld/i/b/a/k/p;

    .line 4
    iput-object p1, p0, Ld/i/b/a/d/d/d;->b:Ld/i/b/a/d/d/h;

    .line 5
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1, v0}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    .line 6
    new-instance p1, Ld/i/b/a/k/i;

    sget-object v1, Ld/i/b/a/k/g;->a:[B

    invoke-direct {p1, v1}, Ld/i/b/a/k/i;-><init>([B)V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->d:Ld/i/b/a/k/i;

    .line 7
    new-instance p1, Ld/i/b/a/k/i;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->e:Ld/i/b/a/k/i;

    .line 8
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1}, Ld/i/b/a/k/i;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    .line 9
    new-instance p1, Ld/i/b/a/k/i;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->g:Ld/i/b/a/k/i;

    new-array p1, v0, [B

    .line 10
    iput-object p1, p0, Ld/i/b/a/d/d/d;->j:[B

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->l:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Ld/i/b/a/d/d/d;->t:J

    .line 15
    iput-wide v0, p0, Ld/i/b/a/d/d/d;->u:J

    .line 16
    invoke-virtual {p0}, Ld/i/b/a/d/d/d;->a()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/i/b/a/d/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 449
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 450
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/d/d/a$b;

    .line 451
    iget v6, v5, Ld/i/b/a/d/d/a;->a:I

    sget v7, Ld/i/b/a/d/d/a;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 453
    :cond_0
    iget-object v5, v5, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    iget-object v5, v5, Ld/i/b/a/k/i;->a:[B

    .line 454
    new-instance v6, Ld/i/b/a/k/i;

    invoke-direct {v6, v5}, Ld/i/b/a/k/i;-><init>([B)V

    .line 455
    iget v7, v6, Ld/i/b/a/k/i;->c:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    goto :goto_1

    .line 456
    :cond_1
    invoke-virtual {v6, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 457
    invoke-virtual {v6}, Ld/i/b/a/k/i;->c()I

    move-result v7

    .line 458
    invoke-virtual {v6}, Ld/i/b/a/k/i;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 459
    :cond_2
    invoke-virtual {v6}, Ld/i/b/a/k/i;->c()I

    move-result v7

    .line 460
    sget v8, Ld/i/b/a/d/d/a;->V:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 461
    :cond_3
    invoke-virtual {v6}, Ld/i/b/a/k/i;->c()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    .line 462
    invoke-static {v6, v7, v8}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 463
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Ld/i/b/a/k/i;->i()J

    move-result-wide v10

    invoke-virtual {v6}, Ld/i/b/a/k/i;->i()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 464
    invoke-virtual {v6}, Ld/i/b/a/k/i;->o()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 465
    invoke-virtual {v6, v7}, Ld/i/b/a/k/i;->f(I)V

    .line 466
    :cond_5
    invoke-virtual {v6}, Ld/i/b/a/k/i;->o()I

    move-result v7

    .line 467
    invoke-virtual {v6}, Ld/i/b/a/k/i;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 468
    :cond_6
    new-array v8, v7, [B

    .line 469
    iget-object v10, v6, Ld/i/b/a/k/i;->a:[B

    iget v11, v6, Ld/i/b/a/k/i;->b:I

    invoke-static {v10, v11, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iget v10, v6, Ld/i/b/a/k/i;->b:I

    add-int/2addr v10, v7

    iput v10, v6, Ld/i/b/a/k/i;->b:I

    .line 471
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 472
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 473
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 474
    :cond_8
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 475
    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 476
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v2, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    :goto_5
    return-object v2
.end method

.method public static a(Ld/i/b/a/k/i;ILd/i/b/a/d/d/j;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 437
    invoke-virtual {p0, p1}, Ld/i/b/a/k/i;->e(I)V

    .line 438
    invoke-virtual {p0}, Ld/i/b/a/k/i;->c()I

    move-result p1

    .line 439
    invoke-static {p1}, Ld/i/b/a/d/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 440
    :goto_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->o()I

    move-result v1

    .line 441
    iget v2, p2, Ld/i/b/a/d/d/j;->f:I

    if-ne v1, v2, :cond_1

    .line 442
    iget-object v2, p2, Ld/i/b/a/d/d/j;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 443
    invoke-virtual {p0}, Ld/i/b/a/k/i;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/i/b/a/d/d/j;->b(I)V

    .line 444
    iget-object p1, p2, Ld/i/b/a/d/d/j;->q:Ld/i/b/a/k/i;

    iget-object p1, p1, Ld/i/b/a/k/i;->a:[B

    iget v1, p2, Ld/i/b/a/d/d/j;->p:I

    invoke-virtual {p0, p1, v0, v1}, Ld/i/b/a/k/i;->a([BII)V

    .line 445
    iget-object p0, p2, Ld/i/b/a/d/d/j;->q:Ld/i/b/a/k/i;

    invoke-virtual {p0, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 446
    iput-boolean v0, p2, Ld/i/b/a/d/d/j;->r:Z

    return-void

    .line 447
    :cond_1
    new-instance p0, Ld/i/b/a/m;

    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v1, v0}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Ld/i/b/a/d/d/j;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 448
    :cond_2
    new-instance p0, Ld/i/b/a/m;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    :cond_0
    :goto_0
    iget v2, v0, Ld/i/b/a/d/d/d;->m:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_28

    if-eq v2, v6, :cond_1e

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v4, :cond_19

    if-ne v2, v11, :cond_d

    .line 16
    iget-object v2, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    if-nez v2, :cond_7

    .line 17
    iget-object v2, v0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v12, :cond_3

    .line 19
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/i/b/a/d/d/d$b;

    .line 20
    iget v11, v15, Ld/i/b/a/d/d/d$b;->g:I

    iget-object v5, v15, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    iget v8, v5, Ld/i/b/a/d/d/j;->e:I

    if-ne v11, v8, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v5, v5, Ld/i/b/a/d/d/j;->g:[J

    aget-wide v17, v5, v11

    cmp-long v5, v17, v13

    if-gez v5, :cond_2

    move-object v10, v15

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    if-nez v10, :cond_5

    .line 22
    iget-wide v2, v0, Ld/i/b/a/d/d/d;->r:J

    move-object v4, v1

    check-cast v4, Ld/i/b/a/d/b;

    .line 23
    iget-wide v5, v4, Ld/i/b/a/d/b;->c:J

    sub-long/2addr v2, v5

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 24
    invoke-virtual {v4, v3}, Ld/i/b/a/d/b;->d(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/d/d/d;->a()V

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_11

    .line 26
    :cond_4
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    iget-object v2, v10, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    iget-object v2, v2, Ld/i/b/a/d/d/j;->g:[J

    iget v5, v10, Ld/i/b/a/d/d/d$b;->g:I

    aget-wide v8, v2, v5

    .line 28
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    .line 29
    iget-wide v11, v2, Ld/i/b/a/d/b;->c:J

    sub-long/2addr v8, v11

    long-to-int v5, v8

    if-gez v5, :cond_6

    const-string v5, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    .line 30
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 31
    :cond_6
    invoke-virtual {v2, v5}, Ld/i/b/a/d/b;->d(I)V

    .line 32
    iput-object v10, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    .line 33
    :cond_7
    iget-object v2, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    iget-object v5, v2, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    iget-object v8, v5, Ld/i/b/a/d/d/j;->i:[I

    iget v9, v2, Ld/i/b/a/d/d/d$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Ld/i/b/a/d/d/d;->w:I

    .line 34
    iget-boolean v8, v5, Ld/i/b/a/d/d/j;->m:Z

    if-eqz v8, :cond_b

    .line 35
    iget-object v8, v5, Ld/i/b/a/d/d/j;->q:Ld/i/b/a/k/i;

    .line 36
    iget-object v9, v5, Ld/i/b/a/d/d/j;->a:Ld/i/b/a/d/d/c;

    iget v9, v9, Ld/i/b/a/d/d/c;->a:I

    .line 37
    iget-object v10, v5, Ld/i/b/a/d/d/j;->o:Ld/i/b/a/d/d/i;

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    iget-object v10, v2, Ld/i/b/a/d/d/d$b;->c:Ld/i/b/a/d/d/h;

    iget-object v10, v10, Ld/i/b/a/d/d/h;->h:[Ld/i/b/a/d/d/i;

    aget-object v10, v10, v9

    .line 38
    :goto_3
    iget v9, v10, Ld/i/b/a/d/d/i;->a:I

    .line 39
    iget-object v5, v5, Ld/i/b/a/d/d/j;->n:[Z

    iget v10, v2, Ld/i/b/a/d/d/d$b;->e:I

    aget-boolean v5, v5, v10

    .line 40
    iget-object v10, v0, Ld/i/b/a/d/d/d;->g:Ld/i/b/a/k/i;

    iget-object v10, v10, Ld/i/b/a/k/i;->a:[B

    if-eqz v5, :cond_9

    const/16 v11, 0x80

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 41
    iget-object v10, v0, Ld/i/b/a/d/d/d;->g:Ld/i/b/a/k/i;

    invoke-virtual {v10, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 42
    iget-object v2, v2, Ld/i/b/a/d/d/d$b;->b:Ld/i/b/a/d/p;

    .line 43
    iget-object v10, v0, Ld/i/b/a/d/d/d;->g:Ld/i/b/a/k/i;

    invoke-interface {v2, v10, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 44
    invoke-interface {v2, v8, v9}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    if-nez v5, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {v8}, Ld/i/b/a/k/i;->q()I

    move-result v5

    const/4 v10, -0x2

    .line 46
    invoke-virtual {v8, v10}, Ld/i/b/a/k/i;->f(I)V

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v4

    .line 47
    invoke-interface {v2, v8, v5}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v5

    .line 48
    :goto_5
    iput v9, v0, Ld/i/b/a/d/d/d;->x:I

    .line 49
    iget v2, v0, Ld/i/b/a/d/d/d;->w:I

    iget v5, v0, Ld/i/b/a/d/d/d;->x:I

    add-int/2addr v2, v5

    iput v2, v0, Ld/i/b/a/d/d/d;->w:I

    goto :goto_6

    .line 50
    :cond_b
    iput v7, v0, Ld/i/b/a/d/d/d;->x:I

    .line 51
    :goto_6
    iget-object v2, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    iget-object v2, v2, Ld/i/b/a/d/d/d$b;->c:Ld/i/b/a/d/d/h;

    iget v2, v2, Ld/i/b/a/d/d/h;->g:I

    if-ne v2, v6, :cond_c

    .line 52
    iget v2, v0, Ld/i/b/a/d/d/d;->w:I

    sub-int/2addr v2, v3

    iput v2, v0, Ld/i/b/a/d/d/d;->w:I

    .line 53
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    invoke-virtual {v2, v3}, Ld/i/b/a/d/b;->d(I)V

    :cond_c
    const/4 v2, 0x4

    .line 54
    iput v2, v0, Ld/i/b/a/d/d/d;->m:I

    .line 55
    iput v7, v0, Ld/i/b/a/d/d/d;->y:I

    .line 56
    :cond_d
    iget-object v2, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    iget-object v3, v2, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    .line 57
    iget-object v5, v2, Ld/i/b/a/d/d/d$b;->c:Ld/i/b/a/d/d/h;

    .line 58
    iget-object v8, v2, Ld/i/b/a/d/d/d$b;->b:Ld/i/b/a/d/p;

    .line 59
    iget v2, v2, Ld/i/b/a/d/d/d$b;->e:I

    .line 60
    iget v9, v5, Ld/i/b/a/d/d/h;->k:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_11

    .line 61
    iget-object v12, v0, Ld/i/b/a/d/d/d;->e:Ld/i/b/a/k/i;

    iget-object v12, v12, Ld/i/b/a/k/i;->a:[B

    .line 62
    aput-byte v7, v12, v7

    .line 63
    aput-byte v7, v12, v6

    .line 64
    aput-byte v7, v12, v4

    add-int/lit8 v4, v9, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v9, v9, 0x4

    .line 65
    :goto_7
    iget v13, v0, Ld/i/b/a/d/d/d;->x:I

    iget v14, v0, Ld/i/b/a/d/d/d;->w:I

    if-ge v13, v14, :cond_12

    .line 66
    iget v13, v0, Ld/i/b/a/d/d/d;->y:I

    if-nez v13, :cond_f

    .line 67
    move-object v13, v1

    check-cast v13, Ld/i/b/a/d/b;

    .line 68
    invoke-virtual {v13, v12, v9, v4, v7}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 69
    iget-object v13, v0, Ld/i/b/a/d/d/d;->e:Ld/i/b/a/k/i;

    invoke-virtual {v13, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 70
    iget-object v13, v0, Ld/i/b/a/d/d/d;->e:Ld/i/b/a/k/i;

    invoke-virtual {v13}, Ld/i/b/a/k/i;->o()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Ld/i/b/a/d/d/d;->y:I

    .line 71
    iget-object v13, v0, Ld/i/b/a/d/d/d;->d:Ld/i/b/a/k/i;

    invoke-virtual {v13, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 72
    iget-object v13, v0, Ld/i/b/a/d/d/d;->d:Ld/i/b/a/k/i;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 73
    iget-object v13, v0, Ld/i/b/a/d/d/d;->e:Ld/i/b/a/k/i;

    invoke-interface {v8, v13, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 74
    iget-object v13, v0, Ld/i/b/a/d/d/d;->C:[Ld/i/b/a/d/p;

    if-eqz v13, :cond_e

    iget-object v13, v5, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v13, v13, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    aget-byte v15, v12, v14

    .line 75
    invoke-static {v13, v15}, Ld/i/b/a/k/g;->a(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    iput-boolean v13, v0, Ld/i/b/a/d/d/d;->z:Z

    .line 76
    iget v13, v0, Ld/i/b/a/d/d/d;->x:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Ld/i/b/a/d/d/d;->x:I

    .line 77
    iget v13, v0, Ld/i/b/a/d/d/d;->w:I

    add-int/2addr v13, v9

    iput v13, v0, Ld/i/b/a/d/d/d;->w:I

    goto :goto_7

    .line 78
    :cond_f
    iget-boolean v14, v0, Ld/i/b/a/d/d/d;->z:Z

    if-eqz v14, :cond_10

    .line 79
    iget-object v14, v0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    invoke-virtual {v14, v13}, Ld/i/b/a/k/i;->c(I)V

    .line 80
    iget-object v13, v0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    iget-object v13, v13, Ld/i/b/a/k/i;->a:[B

    iget v14, v0, Ld/i/b/a/d/d/d;->y:I

    move-object v15, v1

    check-cast v15, Ld/i/b/a/d/b;

    .line 81
    invoke-virtual {v15, v13, v7, v14, v7}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 82
    iget-object v13, v0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    iget v14, v0, Ld/i/b/a/d/d/d;->y:I

    invoke-interface {v8, v13, v14}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 83
    iget v13, v0, Ld/i/b/a/d/d/d;->y:I

    .line 84
    iget-object v14, v0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    iget-object v15, v14, Ld/i/b/a/k/i;->a:[B

    .line 85
    iget v14, v14, Ld/i/b/a/k/i;->c:I

    .line 86
    invoke-static {v15, v14}, Ld/i/b/a/k/g;->a([BI)I

    move-result v14

    .line 87
    iget-object v15, v0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    iget-object v6, v5, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 88
    iget-object v6, v0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    invoke-virtual {v6, v14}, Ld/i/b/a/k/i;->d(I)V

    .line 89
    invoke-virtual {v3, v2}, Ld/i/b/a/d/d/j;->a(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-object v14, v0, Ld/i/b/a/d/d/d;->f:Ld/i/b/a/k/i;

    iget-object v15, v0, Ld/i/b/a/d/d/d;->C:[Ld/i/b/a/d/p;

    invoke-static {v6, v7, v14, v15}, Ld/f/z/a/uc;->a(JLd/i/b/a/k/i;[Ld/i/b/a/d/p;)V

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    .line 90
    invoke-interface {v8, v1, v13, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/d/h;IZ)I

    move-result v13

    .line 91
    :goto_9
    iget v6, v0, Ld/i/b/a/d/d/d;->x:I

    add-int/2addr v6, v13

    iput v6, v0, Ld/i/b/a/d/d/d;->x:I

    .line 92
    iget v6, v0, Ld/i/b/a/d/d/d;->y:I

    sub-int/2addr v6, v13

    iput v6, v0, Ld/i/b/a/d/d/d;->y:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 93
    :cond_11
    :goto_a
    iget v4, v0, Ld/i/b/a/d/d/d;->x:I

    iget v6, v0, Ld/i/b/a/d/d/d;->w:I

    if-ge v4, v6, :cond_12

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    .line 94
    invoke-interface {v8, v1, v6, v4}, Ld/i/b/a/d/p;->a(Ld/i/b/a/d/h;IZ)I

    move-result v6

    .line 95
    iget v4, v0, Ld/i/b/a/d/d/d;->x:I

    add-int/2addr v4, v6

    iput v4, v0, Ld/i/b/a/d/d/d;->x:I

    goto :goto_a

    .line 96
    :cond_12
    invoke-virtual {v3, v2}, Ld/i/b/a/d/d/j;->a(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    .line 97
    iget-boolean v4, v3, Ld/i/b/a/d/d/j;->m:Z

    if-eqz v4, :cond_13

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    iget-object v9, v3, Ld/i/b/a/d/d/j;->l:[Z

    aget-boolean v2, v9, v2

    or-int v11, v4, v2

    .line 98
    iget-object v2, v3, Ld/i/b/a/d/d/j;->a:Ld/i/b/a/d/d/c;

    iget v2, v2, Ld/i/b/a/d/d/c;->a:I

    .line 99
    iget-boolean v4, v3, Ld/i/b/a/d/d/j;->m:Z

    if-eqz v4, :cond_15

    .line 100
    iget-object v4, v3, Ld/i/b/a/d/d/j;->o:Ld/i/b/a/d/d/i;

    if-eqz v4, :cond_14

    iget-object v2, v4, Ld/i/b/a/d/d/i;->b:[B

    goto :goto_c

    :cond_14
    iget-object v4, v5, Ld/i/b/a/d/d/h;->h:[Ld/i/b/a/d/d/i;

    aget-object v2, v4, v2

    iget-object v2, v2, Ld/i/b/a/d/d/i;->b:[B

    :goto_c
    move-object v5, v2

    move-object v14, v5

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    .line 101
    :goto_d
    iget-object v2, v0, Ld/i/b/a/d/d/d;->h:Ld/i/b/a/k/p;

    if-eqz v2, :cond_16

    .line 102
    invoke-virtual {v2, v6, v7}, Ld/i/b/a/k/p;->a(J)J

    move-result-wide v4

    goto :goto_e

    :cond_16
    move-wide v4, v6

    .line 103
    :goto_e
    iget v12, v0, Ld/i/b/a/d/d/d;->w:I

    const/4 v13, 0x0

    move-wide v9, v4

    invoke-interface/range {v8 .. v14}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 104
    :goto_f
    iget-object v2, v0, Ld/i/b/a/d/d/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 105
    iget-object v2, v0, Ld/i/b/a/d/d/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/d/d/d$a;

    .line 106
    iget v6, v0, Ld/i/b/a/d/d/d;->s:I

    iget v11, v2, Ld/i/b/a/d/d/d$a;->b:I

    sub-int/2addr v6, v11

    iput v6, v0, Ld/i/b/a/d/d/d;->s:I

    .line 107
    iget-object v7, v0, Ld/i/b/a/d/d/d;->B:Ld/i/b/a/d/p;

    iget-wide v8, v2, Ld/i/b/a/d/d/d$a;->a:J

    add-long/2addr v8, v4

    const/4 v10, 0x1

    iget v12, v0, Ld/i/b/a/d/d/d;->s:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ld/i/b/a/d/p;->a(JIII[B)V

    goto :goto_f

    .line 108
    :cond_17
    iget-object v2, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    iget v4, v2, Ld/i/b/a/d/d/d$b;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Ld/i/b/a/d/d/d$b;->e:I

    .line 109
    iget v4, v2, Ld/i/b/a/d/d/d$b;->f:I

    add-int/2addr v4, v5

    iput v4, v2, Ld/i/b/a/d/d/d$b;->f:I

    .line 110
    iget v4, v2, Ld/i/b/a/d/d/d$b;->f:I

    iget-object v3, v3, Ld/i/b/a/d/d/j;->h:[I

    iget v5, v2, Ld/i/b/a/d/d/d$b;->g:I

    aget v3, v3, v5

    if-ne v4, v3, :cond_18

    add-int/lit8 v5, v5, 0x1

    .line 111
    iput v5, v2, Ld/i/b/a/d/d/d$b;->g:I

    const/4 v3, 0x0

    .line 112
    iput v3, v2, Ld/i/b/a/d/d/d$b;->f:I

    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    const/4 v2, 0x3

    .line 114
    iput v2, v0, Ld/i/b/a/d/d/d;->m:I

    const/16 v17, 0x1

    :goto_11
    if-eqz v17, :cond_0

    return v3

    .line 115
    :cond_19
    iget-object v2, v0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_1b

    .line 116
    iget-object v5, v0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/d/d/d$b;

    iget-object v5, v5, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    .line 117
    iget-boolean v6, v5, Ld/i/b/a/d/d/j;->r:Z

    if-eqz v6, :cond_1a

    iget-wide v5, v5, Ld/i/b/a/d/d/j;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_1a

    .line 118
    iget-object v4, v0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/d/d/d$b;

    move-wide v9, v5

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v2, 0x3

    .line 119
    iput v2, v0, Ld/i/b/a/d/d/d;->m:I

    goto/16 :goto_0

    .line 120
    :cond_1c
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    .line 121
    iget-wide v5, v2, Ld/i/b/a/d/b;->c:J

    sub-long/2addr v9, v5

    long-to-int v3, v9

    if-ltz v3, :cond_1d

    .line 122
    invoke-virtual {v2, v3}, Ld/i/b/a/d/b;->d(I)V

    .line 123
    iget-object v3, v4, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    .line 124
    iget-object v4, v3, Ld/i/b/a/d/d/j;->q:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    iget v5, v3, Ld/i/b/a/d/d/j;->p:I

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v2, v4, v6, v5, v6}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 126
    iget-object v2, v3, Ld/i/b/a/d/d/j;->q:Ld/i/b/a/k/i;

    invoke-virtual {v2, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 127
    iput-boolean v6, v3, Ld/i/b/a/d/d/j;->r:Z

    goto/16 :goto_0

    .line 128
    :cond_1d
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1e
    iget-wide v5, v0, Ld/i/b/a/d/d/d;->o:J

    long-to-int v2, v5

    iget v5, v0, Ld/i/b/a/d/d/d;->p:I

    sub-int/2addr v2, v5

    .line 130
    iget-object v5, v0, Ld/i/b/a/d/d/d;->q:Ld/i/b/a/k/i;

    if-eqz v5, :cond_26

    .line 131
    iget-object v5, v5, Ld/i/b/a/k/i;->a:[B

    move-object v6, v1

    check-cast v6, Ld/i/b/a/d/b;

    const/4 v7, 0x0

    .line 132
    invoke-virtual {v6, v5, v3, v2, v7}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 133
    new-instance v2, Ld/i/b/a/d/d/a$b;

    iget v5, v0, Ld/i/b/a/d/d/d;->n:I

    iget-object v7, v0, Ld/i/b/a/d/d/d;->q:Ld/i/b/a/k/i;

    invoke-direct {v2, v5, v7}, Ld/i/b/a/d/d/a$b;-><init>(ILd/i/b/a/k/i;)V

    .line 134
    iget-wide v5, v6, Ld/i/b/a/d/b;->c:J

    .line 135
    iget-object v7, v0, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 136
    iget-object v3, v0, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/d/d/a$a;

    invoke-virtual {v3, v2}, Ld/i/b/a/d/d/a$a;->a(Ld/i/b/a/d/d/a$b;)V

    goto/16 :goto_15

    .line 137
    :cond_1f
    iget v7, v2, Ld/i/b/a/d/d/a;->a:I

    sget v8, Ld/i/b/a/d/d/a;->B:I

    if-ne v7, v8, :cond_23

    .line 138
    iget-object v2, v2, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 139
    invoke-virtual {v2, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 140
    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v3

    .line 141
    invoke-static {v3}, Ld/i/b/a/d/d/a;->c(I)I

    move-result v3

    const/4 v7, 0x4

    .line 142
    invoke-virtual {v2, v7}, Ld/i/b/a/k/i;->f(I)V

    .line 143
    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v14

    if-nez v3, :cond_20

    .line 144
    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v7

    .line 145
    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v9

    goto :goto_13

    .line 146
    :cond_20
    invoke-virtual {v2}, Ld/i/b/a/k/i;->p()J

    move-result-wide v7

    .line 147
    invoke-virtual {v2}, Ld/i/b/a/k/i;->p()J

    move-result-wide v9

    :goto_13
    move-wide/from16 v19, v7

    add-long/2addr v5, v9

    const-wide/32 v10, 0xf4240

    move-wide/from16 v8, v19

    move-wide v12, v14

    .line 148
    invoke-static/range {v8 .. v13}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v21

    .line 149
    invoke-virtual {v2, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 150
    invoke-virtual {v2}, Ld/i/b/a/k/i;->q()I

    move-result v3

    .line 151
    new-array v4, v3, [I

    .line 152
    new-array v7, v3, [J

    .line 153
    new-array v12, v3, [J

    .line 154
    new-array v13, v3, [J

    move-wide/from16 v10, v19

    move-wide/from16 v8, v21

    move-wide/from16 v18, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_22

    .line 155
    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v6

    const/high16 v16, -0x80000000

    and-int v16, v6, v16

    if-nez v16, :cond_21

    .line 156
    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v6, v6, v16

    .line 157
    aput v6, v4, v5

    .line 158
    aput-wide v18, v7, v5

    .line 159
    aput-wide v8, v13, v5

    add-long v23, v10, v23

    const-wide/32 v10, 0xf4240

    move-wide/from16 v8, v23

    move/from16 p2, v3

    move-object v6, v12

    move-object v3, v13

    move-wide v12, v14

    .line 160
    invoke-static/range {v8 .. v13}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v8

    .line 161
    aget-wide v10, v3, v5

    sub-long v10, v8, v10

    aput-wide v10, v6, v5

    const/4 v10, 0x4

    .line 162
    invoke-virtual {v2, v10}, Ld/i/b/a/k/i;->f(I)V

    .line 163
    aget v11, v4, v5

    int-to-long v11, v11

    add-long v18, v18, v11

    add-int/lit8 v5, v5, 0x1

    move-object v13, v3

    move-object v12, v6

    move-wide/from16 v10, v23

    move/from16 v3, p2

    goto :goto_14

    .line 164
    :cond_21
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object v6, v12

    move-object v3, v13

    .line 165
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Ld/i/b/a/d/a;

    invoke-direct {v5, v4, v7, v6, v3}, Ld/i/b/a/d/a;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 166
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ld/i/b/a/d/d/d;->u:J

    .line 167
    iget-object v3, v0, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld/i/b/a/d/o;

    check-cast v3, Ld/i/b/a/g/d;

    invoke-virtual {v3, v2}, Ld/i/b/a/g/d;->a(Ld/i/b/a/d/o;)V

    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v0, Ld/i/b/a/d/d/d;->D:Z

    goto :goto_15

    .line 169
    :cond_23
    sget v3, Ld/i/b/a/d/d/a;->Ga:I

    if-ne v7, v3, :cond_27

    .line 170
    iget-object v2, v2, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 171
    iget-object v3, v0, Ld/i/b/a/d/d/d;->B:Ld/i/b/a/d/p;

    if-nez v3, :cond_24

    goto :goto_15

    :cond_24
    const/16 v3, 0xc

    .line 172
    invoke-virtual {v2, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 173
    invoke-virtual {v2}, Ld/i/b/a/k/i;->j()Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Ld/i/b/a/k/i;->j()Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v8

    .line 176
    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v4

    .line 177
    invoke-virtual {v2, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 178
    invoke-virtual {v2}, Ld/i/b/a/k/i;->a()I

    move-result v10

    .line 179
    iget-object v3, v0, Ld/i/b/a/d/d/d;->B:Ld/i/b/a/d/p;

    invoke-interface {v3, v2, v10}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 180
    iget-wide v2, v0, Ld/i/b/a/d/d/d;->u:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_25

    .line 181
    iget-object v6, v0, Ld/i/b/a/d/d/d;->B:Ld/i/b/a/d/p;

    add-long v7, v2, v4

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ld/i/b/a/d/p;->a(JIII[B)V

    goto :goto_15

    .line 182
    :cond_25
    iget-object v2, v0, Ld/i/b/a/d/d/d;->l:Ljava/util/LinkedList;

    new-instance v3, Ld/i/b/a/d/d/d$a;

    invoke-direct {v3, v4, v5, v10}, Ld/i/b/a/d/d/d$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 183
    iget v2, v0, Ld/i/b/a/d/d/d;->s:I

    add-int/2addr v2, v10

    iput v2, v0, Ld/i/b/a/d/d/d;->s:I

    goto :goto_15

    .line 184
    :cond_26
    move-object v3, v1

    check-cast v3, Ld/i/b/a/d/b;

    invoke-virtual {v3, v2}, Ld/i/b/a/d/b;->d(I)V

    .line 185
    :cond_27
    :goto_15
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    .line 186
    iget-wide v2, v2, Ld/i/b/a/d/b;->c:J

    .line 187
    invoke-virtual {v0, v2, v3}, Ld/i/b/a/d/d/d;->a(J)V

    goto/16 :goto_0

    .line 188
    :cond_28
    iget v2, v0, Ld/i/b/a/d/d/d;->p:I

    if-nez v2, :cond_2a

    .line 189
    iget-object v2, v0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    iget-object v2, v2, Ld/i/b/a/k/i;->a:[B

    move-object v5, v1

    check-cast v5, Ld/i/b/a/d/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v3, v6}, Ld/i/b/a/d/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_29

    const/16 v17, 0x0

    goto/16 :goto_1d

    .line 190
    :cond_29
    iput v3, v0, Ld/i/b/a/d/d/d;->p:I

    .line 191
    iget-object v2, v0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    invoke-virtual {v2, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 192
    iget-object v2, v0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v5

    iput-wide v5, v0, Ld/i/b/a/d/d/d;->o:J

    .line 193
    iget-object v2, v0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v2

    iput v2, v0, Ld/i/b/a/d/d/d;->n:I

    .line 194
    :cond_2a
    iget-wide v5, v0, Ld/i/b/a/d/d/d;->o:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_2b

    .line 195
    iget-object v2, v0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    iget-object v2, v2, Ld/i/b/a/k/i;->a:[B

    move-object v5, v1

    check-cast v5, Ld/i/b/a/d/b;

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v5, v2, v3, v3, v6}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 197
    iget v2, v0, Ld/i/b/a/d/d/d;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Ld/i/b/a/d/d/d;->p:I

    .line 198
    iget-object v2, v0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    invoke-virtual {v2}, Ld/i/b/a/k/i;->p()J

    move-result-wide v5

    iput-wide v5, v0, Ld/i/b/a/d/d/d;->o:J

    .line 199
    :cond_2b
    iget-wide v5, v0, Ld/i/b/a/d/d/d;->o:J

    iget v2, v0, Ld/i/b/a/d/d/d;->p:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_39

    .line 200
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    .line 201
    iget-wide v5, v2, Ld/i/b/a/d/b;->c:J

    sub-long/2addr v5, v7

    .line 202
    iget v7, v0, Ld/i/b/a/d/d/d;->n:I

    sget v8, Ld/i/b/a/d/d/a;->L:I

    if-ne v7, v8, :cond_2c

    .line 203
    iget-object v7, v0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2c

    .line 204
    iget-object v9, v0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/i/b/a/d/d/d$b;

    iget-object v9, v9, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    .line 205
    iput-wide v5, v9, Ld/i/b/a/d/d/j;->b:J

    .line 206
    iput-wide v5, v9, Ld/i/b/a/d/d/j;->d:J

    .line 207
    iput-wide v5, v9, Ld/i/b/a/d/d/j;->c:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 208
    :cond_2c
    iget v7, v0, Ld/i/b/a/d/d/d;->n:I

    sget v8, Ld/i/b/a/d/d/a;->i:I

    if-ne v7, v8, :cond_2e

    const/4 v8, 0x0

    .line 209
    iput-object v8, v0, Ld/i/b/a/d/d/d;->v:Ld/i/b/a/d/d/d$b;

    .line 210
    iget-wide v2, v0, Ld/i/b/a/d/d/d;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Ld/i/b/a/d/d/d;->r:J

    .line 211
    iget-boolean v2, v0, Ld/i/b/a/d/d/d;->D:Z

    if-nez v2, :cond_2d

    .line 212
    iget-object v2, v0, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    new-instance v3, Ld/i/b/a/d/o$a;

    iget-wide v5, v0, Ld/i/b/a/d/d/d;->t:J

    invoke-direct {v3, v5, v6}, Ld/i/b/a/d/o$a;-><init>(J)V

    check-cast v2, Ld/i/b/a/g/d;

    .line 213
    iput-object v3, v2, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 214
    iget-object v3, v2, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object v2, v2, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 215
    iput-boolean v2, v0, Ld/i/b/a/d/d/d;->D:Z

    .line 216
    :cond_2d
    iput v4, v0, Ld/i/b/a/d/d/d;->m:I

    :goto_17
    const/16 v17, 0x1

    goto/16 :goto_1d

    .line 217
    :cond_2e
    sget v4, Ld/i/b/a/d/d/a;->C:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->E:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->F:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->G:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->H:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->L:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->M:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->N:I

    if-eq v7, v4, :cond_30

    sget v4, Ld/i/b/a/d/d/a;->Q:I

    if-ne v7, v4, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v4, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-eqz v4, :cond_32

    .line 218
    iget-wide v2, v2, Ld/i/b/a/d/b;->c:J

    .line 219
    iget-wide v4, v0, Ld/i/b/a/d/d/d;->o:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 220
    iget-object v4, v0, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    new-instance v5, Ld/i/b/a/d/d/a$a;

    iget v6, v0, Ld/i/b/a/d/d/d;->n:I

    invoke-direct {v5, v6, v2, v3}, Ld/i/b/a/d/d/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 221
    iget-wide v4, v0, Ld/i/b/a/d/d/d;->o:J

    iget v6, v0, Ld/i/b/a/d/d/d;->p:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_31

    .line 222
    invoke-virtual {v0, v2, v3}, Ld/i/b/a/d/d/d;->a(J)V

    goto :goto_1a

    .line 223
    :cond_31
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/d/d/d;->a()V

    :goto_1a
    const/4 v2, 0x1

    goto :goto_17

    .line 224
    :cond_32
    iget v2, v0, Ld/i/b/a/d/d/d;->n:I

    .line 225
    sget v4, Ld/i/b/a/d/d/a;->T:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->S:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->D:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->B:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->U:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->x:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->y:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->P:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->z:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->A:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->V:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->da:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->ea:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->ia:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->ha:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->fa:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->ga:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->R:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->O:I

    if-eq v2, v4, :cond_34

    sget v4, Ld/i/b/a/d/d/a;->Ga:I

    if-ne v2, v4, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    const-wide/32 v4, 0x7fffffff

    if-eqz v2, :cond_37

    .line 226
    iget v2, v0, Ld/i/b/a/d/d/d;->p:I

    if-ne v2, v3, :cond_36

    .line 227
    iget-wide v6, v0, Ld/i/b/a/d/d/d;->o:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_35

    .line 228
    new-instance v2, Ld/i/b/a/k/i;

    long-to-int v4, v6

    invoke-direct {v2, v4}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v2, v0, Ld/i/b/a/d/d/d;->q:Ld/i/b/a/k/i;

    .line 229
    iget-object v2, v0, Ld/i/b/a/d/d/d;->i:Ld/i/b/a/k/i;

    iget-object v2, v2, Ld/i/b/a/k/i;->a:[B

    iget-object v4, v0, Ld/i/b/a/d/d/d;->q:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 230
    iput v2, v0, Ld/i/b/a/d/d/d;->m:I

    goto/16 :goto_17

    .line 231
    :cond_35
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_36
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_37
    iget-wide v2, v0, Ld/i/b/a/d/d/d;->o:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_38

    const/4 v2, 0x0

    .line 234
    iput-object v2, v0, Ld/i/b/a/d/d/d;->q:Ld/i/b/a/k/i;

    const/4 v2, 0x1

    .line 235
    iput v2, v0, Ld/i/b/a/d/d/d;->m:I

    goto/16 :goto_17

    :goto_1d
    if-nez v17, :cond_0

    const/4 v1, -0x1

    return v1

    .line 236
    :cond_38
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_39
    new-instance v1, Ld/i/b/a/m;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Ld/i/b/a/d/d/d;->m:I

    .line 239
    iput v0, p0, Ld/i/b/a/d/d/d;->p:I

    return-void
.end method

.method public final a(J)V
    .locals 49

    move-object/from16 v0, p0

    move-object v1, v0

    .line 240
    :goto_0
    iget-object v2, v1, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v1, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/d/d/a$a;

    iget-wide v2, v2, Ld/i/b/a/d/d/a$a;->Pa:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_51

    .line 241
    iget-object v2, v1, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/d/d/a$a;

    .line 242
    iget v3, v2, Ld/i/b/a/d/d/a;->a:I

    sget v4, Ld/i/b/a/d/d/a;->C:I

    const/16 v5, 0xc

    if-ne v3, v4, :cond_c

    .line 243
    iget-object v3, v1, Ld/i/b/a/d/d/d;->b:Ld/i/b/a/d/d/h;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    .line 244
    iget-object v3, v2, Ld/i/b/a/d/d/a$a;->Qa:Ljava/util/List;

    invoke-static {v3}, Ld/i/b/a/d/d/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 245
    sget v4, Ld/i/b/a/d/d/a;->N:I

    invoke-virtual {v2, v4}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v4

    .line 246
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iget-object v9, v4, Ld/i/b/a/d/d/a$a;->Qa:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move-wide v14, v7

    :goto_2
    if-ge v10, v9, :cond_4

    .line 248
    iget-object v7, v4, Ld/i/b/a/d/d/a$a;->Qa:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/a/d/d/a$b;

    .line 249
    iget v8, v7, Ld/i/b/a/d/d/a;->a:I

    sget v11, Ld/i/b/a/d/d/a;->z:I

    if-ne v8, v11, :cond_1

    .line 250
    iget-object v7, v7, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 251
    invoke-virtual {v7, v5}, Ld/i/b/a/k/i;->e(I)V

    .line 252
    invoke-virtual {v7}, Ld/i/b/a/k/i;->c()I

    move-result v5

    .line 253
    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 254
    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v11

    .line 255
    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v12

    .line 256
    invoke-virtual {v7}, Ld/i/b/a/k/i;->c()I

    move-result v7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ld/i/b/a/d/d/c;

    invoke-direct {v6, v8, v11, v12, v7}, Ld/i/b/a/d/d/c;-><init>(IIII)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 258
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v13, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 259
    :cond_1
    sget v5, Ld/i/b/a/d/d/a;->O:I

    if-ne v8, v5, :cond_3

    .line 260
    iget-object v5, v7, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v6, 0x8

    .line 261
    invoke-virtual {v5, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 262
    invoke-virtual {v5}, Ld/i/b/a/k/i;->c()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_2

    .line 263
    invoke-virtual {v5}, Ld/i/b/a/k/i;->m()J

    move-result-wide v7

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ld/i/b/a/k/i;->p()J

    move-result-wide v7

    :goto_3
    move-wide v14, v7

    goto :goto_5

    :cond_3
    :goto_4
    const/16 v6, 0x8

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_2

    .line 264
    :cond_4
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 265
    iget-object v5, v2, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    .line 266
    iget-object v7, v2, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/a/d/d/a$a;

    .line 267
    iget v8, v7, Ld/i/b/a/d/d/a;->a:I

    sget v9, Ld/i/b/a/d/d/a;->E:I

    if-ne v8, v9, :cond_5

    .line 268
    sget v8, Ld/i/b/a/d/d/a;->D:I

    invoke-virtual {v2, v8}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v8

    const/4 v12, 0x0

    move-wide v9, v14

    move-object v11, v3

    invoke-static/range {v7 .. v12}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/d/d/a$a;Ld/i/b/a/d/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Ld/i/b/a/d/d/h;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 269
    iget v8, v7, Ld/i/b/a/d/d/h;->a:I

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 270
    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 271
    iget-object v3, v1, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_7

    .line 272
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/d/d/h;

    .line 273
    new-instance v6, Ld/i/b/a/d/d/d$b;

    iget-object v7, v1, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    iget v8, v5, Ld/i/b/a/d/d/h;->b:I

    check-cast v7, Ld/i/b/a/g/d;

    invoke-virtual {v7, v3, v8}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/i/b/a/d/d/d$b;-><init>(Ld/i/b/a/d/p;)V

    .line 274
    iget v7, v5, Ld/i/b/a/d/d/h;->a:I

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/a/d/d/c;

    invoke-virtual {v6, v5, v7}, Ld/i/b/a/d/d/d$b;->a(Ld/i/b/a/d/d/h;Ld/i/b/a/d/d/c;)V

    .line 275
    iget-object v7, v1, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    iget v8, v5, Ld/i/b/a/d/d/h;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    iget-wide v6, v1, Ld/i/b/a/d/d/d;->t:J

    iget-wide v8, v5, Ld/i/b/a/d/d/h;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Ld/i/b/a/d/d/d;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 277
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/d/d/d;->b()V

    .line 278
    iget-object v2, v1, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    check-cast v2, Ld/i/b/a/g/d;

    invoke-virtual {v2}, Ld/i/b/a/g/d;->a()V

    goto :goto_a

    .line 279
    :cond_8
    iget-object v3, v1, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ld/f/z/a/uc;->c(Z)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    .line 280
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/d/d/h;

    .line 281
    iget-object v6, v1, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    iget v7, v5, Ld/i/b/a/d/d/h;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/a/d/d/d$b;

    iget v7, v5, Ld/i/b/a/d/d/h;->a:I

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/a/d/d/c;

    invoke-virtual {v6, v5, v7}, Ld/i/b/a/d/d/d$b;->a(Ld/i/b/a/d/d/h;Ld/i/b/a/d/d/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    move-object v3, v0

    goto/16 :goto_34

    .line 282
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v6, 0x8

    .line 283
    sget v4, Ld/i/b/a/d/d/a;->L:I

    if-ne v3, v4, :cond_4f

    .line 284
    iget-object v3, v1, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    iget v4, v1, Ld/i/b/a/d/d/d;->a:I

    iget-object v1, v1, Ld/i/b/a/d/d/d;->j:[B

    .line 285
    iget-object v5, v2, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_4d

    .line 286
    iget-object v8, v2, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/a/d/d/a$a;

    .line 287
    iget v9, v8, Ld/i/b/a/d/d/a;->a:I

    sget v10, Ld/i/b/a/d/d/a;->M:I

    if-ne v9, v10, :cond_4c

    .line 288
    sget v9, Ld/i/b/a/d/d/a;->y:I

    invoke-virtual {v8, v9}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v9

    .line 289
    iget-object v9, v9, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 290
    invoke-virtual {v9, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 291
    invoke-virtual {v9}, Ld/i/b/a/k/i;->c()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 292
    invoke-virtual {v9}, Ld/i/b/a/k/i;->c()I

    move-result v11

    and-int/lit8 v12, v4, 0x10

    if-nez v12, :cond_d

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    .line 293
    :goto_c
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/a/d/d/d$b;

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_11

    :cond_e
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_f

    .line 294
    invoke-virtual {v9}, Ld/i/b/a/k/i;->p()J

    move-result-wide v12

    .line 295
    iget-object v14, v11, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    iput-wide v12, v14, Ld/i/b/a/d/d/j;->c:J

    .line 296
    iput-wide v12, v14, Ld/i/b/a/d/d/j;->d:J

    .line 297
    :cond_f
    iget-object v12, v11, Ld/i/b/a/d/d/d$b;->d:Ld/i/b/a/d/d/c;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_10

    .line 298
    invoke-virtual {v9}, Ld/i/b/a/k/i;->o()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    :cond_10
    iget v13, v12, Ld/i/b/a/d/d/c;->a:I

    :goto_d
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_11

    .line 299
    invoke-virtual {v9}, Ld/i/b/a/k/i;->o()I

    move-result v14

    goto :goto_e

    :cond_11
    iget v14, v12, Ld/i/b/a/d/d/c;->b:I

    :goto_e
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_12

    .line 300
    invoke-virtual {v9}, Ld/i/b/a/k/i;->o()I

    move-result v15

    goto :goto_f

    :cond_12
    iget v15, v12, Ld/i/b/a/d/d/c;->c:I

    :goto_f
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_13

    .line 301
    invoke-virtual {v9}, Ld/i/b/a/k/i;->o()I

    move-result v9

    goto :goto_10

    :cond_13
    iget v9, v12, Ld/i/b/a/d/d/c;->d:I

    .line 302
    :goto_10
    iget-object v10, v11, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    new-instance v12, Ld/i/b/a/d/d/c;

    invoke-direct {v12, v13, v14, v15, v9}, Ld/i/b/a/d/d/c;-><init>(IIII)V

    iput-object v12, v10, Ld/i/b/a/d/d/j;->a:Ld/i/b/a/d/d/c;

    :goto_11
    if-nez v11, :cond_14

    goto/16 :goto_31

    .line 303
    :cond_14
    iget-object v9, v11, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    .line 304
    iget-wide v12, v9, Ld/i/b/a/d/d/j;->s:J

    .line 305
    invoke-virtual {v11}, Ld/i/b/a/d/d/d$b;->a()V

    .line 306
    sget v10, Ld/i/b/a/d/d/a;->x:I

    invoke-virtual {v8, v10}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v10

    if-eqz v10, :cond_16

    and-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_16

    .line 307
    sget v10, Ld/i/b/a/d/d/a;->x:I

    invoke-virtual {v8, v10}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v10

    iget-object v10, v10, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 308
    invoke-virtual {v10, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 309
    invoke-virtual {v10}, Ld/i/b/a/k/i;->c()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    if-ne v6, v12, :cond_15

    .line 310
    invoke-virtual {v10}, Ld/i/b/a/k/i;->p()J

    move-result-wide v12

    goto :goto_12

    :cond_15
    invoke-virtual {v10}, Ld/i/b/a/k/i;->m()J

    move-result-wide v12

    .line 311
    :cond_16
    :goto_12
    iget-object v6, v8, Ld/i/b/a/d/d/a$a;->Qa:Ljava/util/List;

    .line 312
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v10, :cond_18

    .line 313
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Ld/i/b/a/d/d/a$b;

    move-wide/from16 v19, v12

    .line 314
    iget v12, v5, Ld/i/b/a/d/d/a;->a:I

    sget v13, Ld/i/b/a/d/d/a;->A:I

    if-ne v12, v13, :cond_17

    .line 315
    iget-object v5, v5, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v12, 0xc

    .line 316
    invoke-virtual {v5, v12}, Ld/i/b/a/k/i;->e(I)V

    .line 317
    invoke-virtual {v5}, Ld/i/b/a/k/i;->o()I

    move-result v5

    if-lez v5, :cond_17

    add-int/2addr v3, v5

    add-int/lit8 v15, v15, 0x1

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move-wide/from16 v12, v19

    goto :goto_13

    :cond_18
    move/from16 v18, v5

    move-wide/from16 v19, v12

    const/4 v5, 0x0

    .line 318
    iput v5, v11, Ld/i/b/a/d/d/d$b;->g:I

    .line 319
    iput v5, v11, Ld/i/b/a/d/d/d$b;->f:I

    .line 320
    iput v5, v11, Ld/i/b/a/d/d/d$b;->e:I

    .line 321
    iget-object v5, v11, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    .line 322
    iput v15, v5, Ld/i/b/a/d/d/j;->e:I

    .line 323
    iput v3, v5, Ld/i/b/a/d/d/j;->f:I

    .line 324
    iget-object v12, v5, Ld/i/b/a/d/d/j;->h:[I

    if-eqz v12, :cond_19

    array-length v12, v12

    if-ge v12, v15, :cond_1a

    .line 325
    :cond_19
    new-array v12, v15, [J

    iput-object v12, v5, Ld/i/b/a/d/d/j;->g:[J

    .line 326
    new-array v12, v15, [I

    iput-object v12, v5, Ld/i/b/a/d/d/j;->h:[I

    .line 327
    :cond_1a
    iget-object v12, v5, Ld/i/b/a/d/d/j;->i:[I

    if-eqz v12, :cond_1b

    array-length v12, v12

    if-ge v12, v3, :cond_1c

    :cond_1b
    mul-int/lit8 v3, v3, 0x7d

    .line 328
    div-int/lit8 v3, v3, 0x64

    .line 329
    new-array v12, v3, [I

    iput-object v12, v5, Ld/i/b/a/d/d/j;->i:[I

    .line 330
    new-array v12, v3, [I

    iput-object v12, v5, Ld/i/b/a/d/d/j;->j:[I

    .line 331
    new-array v12, v3, [J

    iput-object v12, v5, Ld/i/b/a/d/d/j;->k:[J

    .line 332
    new-array v12, v3, [Z

    iput-object v12, v5, Ld/i/b/a/d/d/j;->l:[Z

    .line 333
    new-array v3, v3, [Z

    iput-object v3, v5, Ld/i/b/a/d/d/j;->n:[Z

    :cond_1c
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v3, v10, :cond_31

    .line 334
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/i/b/a/d/d/a$b;

    .line 335
    iget v13, v15, Ld/i/b/a/d/d/a;->a:I

    sget v14, Ld/i/b/a/d/d/a;->A:I

    if-ne v13, v14, :cond_30

    add-int/lit8 v13, v12, 0x1

    .line 336
    iget-object v14, v15, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v15, 0x8

    .line 337
    invoke-virtual {v14, v15}, Ld/i/b/a/k/i;->e(I)V

    .line 338
    invoke-virtual {v14}, Ld/i/b/a/k/i;->c()I

    move-result v15

    const v17, 0xffffff

    and-int v15, v15, v17

    move-object/from16 v17, v6

    .line 339
    iget-object v6, v11, Ld/i/b/a/d/d/d$b;->c:Ld/i/b/a/d/d/h;

    move/from16 v23, v10

    .line 340
    iget-object v10, v11, Ld/i/b/a/d/d/d$b;->a:Ld/i/b/a/d/d/j;

    move/from16 v24, v13

    .line 341
    iget-object v13, v10, Ld/i/b/a/d/d/j;->a:Ld/i/b/a/d/d/c;

    .line 342
    iget-object v0, v10, Ld/i/b/a/d/d/j;->h:[I

    invoke-virtual {v14}, Ld/i/b/a/k/i;->o()I

    move-result v25

    aput v25, v0, v12

    .line 343
    iget-object v0, v10, Ld/i/b/a/d/d/j;->g:[J

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v10, Ld/i/b/a/d/d/j;->c:J

    aput-wide v1, v0, v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1d

    .line 344
    aget-wide v1, v0, v12

    move/from16 v27, v7

    invoke-virtual {v14}, Ld/i/b/a/k/i;->c()I

    move-result v7

    move-object/from16 v28, v8

    int-to-long v7, v7

    add-long/2addr v1, v7

    aput-wide v1, v0, v12

    goto :goto_15

    :cond_1d
    move/from16 v27, v7

    move-object/from16 v28, v8

    :goto_15
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    .line 345
    :goto_16
    iget v1, v13, Ld/i/b/a/d/d/c;->d:I

    if-eqz v0, :cond_1f

    .line 346
    invoke-virtual {v14}, Ld/i/b/a/k/i;->o()I

    move-result v1

    :cond_1f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    :goto_17
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    :goto_18
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    :goto_19
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_23

    const/4 v15, 0x1

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    :goto_1a
    move/from16 v29, v1

    .line 347
    iget-object v1, v6, Ld/i/b/a/d/d/h;->i:[J

    if-eqz v1, :cond_25

    move-object/from16 v30, v9

    array-length v9, v1

    move-object/from16 v31, v11

    const/4 v11, 0x1

    if-ne v9, v11, :cond_24

    const/4 v9, 0x0

    aget-wide v32, v1, v9

    const-wide/16 v21, 0x0

    cmp-long v1, v32, v21

    if-nez v1, :cond_24

    .line 348
    iget-object v1, v6, Ld/i/b/a/d/d/h;->j:[J

    aget-wide v32, v1, v9

    const-wide/16 v34, 0x3e8

    move v1, v8

    iget-wide v8, v6, Ld/i/b/a/d/d/h;->c:J

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    goto :goto_1c

    :cond_24
    move v1, v8

    goto :goto_1b

    :cond_25
    move v1, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    :goto_1b
    const-wide/16 v21, 0x0

    .line 349
    :goto_1c
    iget-object v8, v10, Ld/i/b/a/d/d/j;->i:[I

    .line 350
    iget-object v9, v10, Ld/i/b/a/d/d/j;->j:[I

    .line 351
    iget-object v11, v10, Ld/i/b/a/d/d/j;->k:[J

    move/from16 v32, v3

    .line 352
    iget-object v3, v10, Ld/i/b/a/d/d/j;->l:[Z

    move-object/from16 v33, v3

    .line 353
    iget v3, v6, Ld/i/b/a/d/d/h;->b:I

    move-object/from16 v34, v8

    const/4 v8, 0x2

    if-ne v3, v8, :cond_26

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    .line 354
    :goto_1d
    iget-object v8, v10, Ld/i/b/a/d/d/j;->h:[I

    aget v8, v8, v12

    add-int/2addr v8, v5

    move/from16 v41, v4

    move/from16 v35, v5

    .line 355
    iget-wide v4, v6, Ld/i/b/a/d/d/h;->c:J

    if-lez v12, :cond_27

    move-object v6, v11

    .line 356
    iget-wide v11, v10, Ld/i/b/a/d/d/j;->s:J

    goto :goto_1e

    :cond_27
    move-object v6, v11

    move-wide/from16 v11, v19

    :goto_1e
    move-wide/from16 v42, v11

    move/from16 v11, v35

    :goto_1f
    if-ge v11, v8, :cond_2f

    if-eqz v2, :cond_28

    .line 357
    invoke-virtual {v14}, Ld/i/b/a/k/i;->o()I

    move-result v12

    goto :goto_20

    :cond_28
    iget v12, v13, Ld/i/b/a/d/d/c;->b:I

    :goto_20
    if-eqz v7, :cond_29

    .line 358
    invoke-virtual {v14}, Ld/i/b/a/k/i;->o()I

    move-result v35

    move/from16 v44, v2

    move/from16 v2, v35

    goto :goto_21

    :cond_29
    move/from16 v44, v2

    iget v2, v13, Ld/i/b/a/d/d/c;->c:I

    :goto_21
    if-nez v11, :cond_2a

    if-eqz v0, :cond_2a

    move/from16 v45, v0

    move/from16 v0, v29

    goto :goto_22

    :cond_2a
    if-eqz v1, :cond_2b

    .line 359
    invoke-virtual {v14}, Ld/i/b/a/k/i;->c()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_22

    :cond_2b
    move/from16 v45, v0

    iget v0, v13, Ld/i/b/a/d/d/c;->d:I

    :goto_22
    if-eqz v15, :cond_2c

    move/from16 v46, v1

    .line 360
    invoke-virtual {v14}, Ld/i/b/a/k/i;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v47, v7

    move/from16 v48, v8

    int-to-long v7, v1

    .line 361
    div-long/2addr v7, v4

    long-to-int v1, v7

    aput v1, v9, v11

    goto :goto_23

    :cond_2c
    move/from16 v46, v1

    move/from16 v47, v7

    move/from16 v48, v8

    const/4 v1, 0x0

    .line 362
    aput v1, v9, v11

    :goto_23
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v42

    move-wide/from16 v39, v4

    .line 363
    invoke-static/range {v35 .. v40}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v21

    aput-wide v7, v6, v11

    .line 364
    aput v2, v34, v11

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2e

    if-eqz v3, :cond_2d

    if-nez v11, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_24

    :cond_2e
    const/4 v0, 0x0

    .line 365
    :goto_24
    aput-boolean v0, v33, v11

    int-to-long v0, v12

    move-wide/from16 v7, v42

    add-long v42, v7, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v44

    move/from16 v0, v45

    move/from16 v1, v46

    move/from16 v7, v47

    move/from16 v8, v48

    goto :goto_1f

    :cond_2f
    move/from16 v48, v8

    move-wide/from16 v7, v42

    .line 366
    iput-wide v7, v10, Ld/i/b/a/d/d/j;->s:J

    move/from16 v12, v24

    move/from16 v5, v48

    goto :goto_25

    :cond_30
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v32, v3

    move/from16 v41, v4

    move/from16 v35, v5

    move-object/from16 v17, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move/from16 v23, v10

    move-object/from16 v31, v11

    :goto_25
    add-int/lit8 v3, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    move/from16 v10, v23

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v30

    move-object/from16 v11, v31

    move/from16 v4, v41

    goto/16 :goto_14

    :cond_31
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v41, v4

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    .line 367
    sget v0, Ld/i/b/a/d/d/a;->da:I

    invoke-virtual {v8, v0}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v11, v31

    .line 368
    iget-object v1, v11, Ld/i/b/a/d/d/d$b;->c:Ld/i/b/a/d/d/h;

    iget-object v1, v1, Ld/i/b/a/d/d/h;->h:[Ld/i/b/a/d/d/i;

    move-object/from16 v2, v30

    iget-object v3, v2, Ld/i/b/a/d/d/j;->a:Ld/i/b/a/d/d/c;

    iget v3, v3, Ld/i/b/a/d/d/c;->a:I

    aget-object v1, v1, v3

    .line 369
    iget-object v0, v0, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 370
    iget v1, v1, Ld/i/b/a/d/d/i;->a:I

    const/16 v3, 0x8

    .line 371
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 372
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    .line 373
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->f(I)V

    .line 374
    :cond_32
    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v3

    .line 375
    invoke-virtual {v0}, Ld/i/b/a/k/i;->o()I

    move-result v4

    .line 376
    iget v5, v2, Ld/i/b/a/d/d/j;->f:I

    if-ne v4, v5, :cond_37

    if-nez v3, :cond_34

    .line 377
    iget-object v3, v2, Ld/i/b/a/d/d/j;->n:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_26
    if-ge v5, v4, :cond_36

    .line 378
    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_33

    const/4 v7, 0x1

    goto :goto_27

    :cond_33
    const/4 v7, 0x0

    .line 379
    :goto_27
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_34
    if-le v3, v1, :cond_35

    const/4 v0, 0x1

    goto :goto_28

    :cond_35
    const/4 v0, 0x0

    :goto_28
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 380
    iget-object v3, v2, Ld/i/b/a/d/d/j;->n:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 381
    :cond_36
    invoke-virtual {v2, v6}, Ld/i/b/a/d/d/j;->b(I)V

    goto :goto_29

    .line 382
    :cond_37
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v1, v4, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Ld/i/b/a/d/d/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v2, v30

    .line 383
    :goto_29
    sget v0, Ld/i/b/a/d/d/a;->ea:I

    invoke-virtual {v8, v0}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 384
    iget-object v0, v0, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v1, 0x8

    .line 385
    invoke-virtual {v0, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 386
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_39

    .line 387
    invoke-virtual {v0, v1}, Ld/i/b/a/k/i;->f(I)V

    .line 388
    :cond_39
    invoke-virtual {v0}, Ld/i/b/a/k/i;->o()I

    move-result v1

    if-ne v1, v5, :cond_3b

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 389
    iget-wide v3, v2, Ld/i/b/a/d/d/j;->d:J

    if-nez v1, :cond_3a

    .line 390
    invoke-virtual {v0}, Ld/i/b/a/k/i;->m()J

    move-result-wide v0

    goto :goto_2a

    :cond_3a
    invoke-virtual {v0}, Ld/i/b/a/k/i;->p()J

    move-result-wide v0

    :goto_2a
    add-long/2addr v3, v0

    iput-wide v3, v2, Ld/i/b/a/d/d/j;->d:J

    goto :goto_2b

    .line 391
    :cond_3b
    new-instance v0, Ld/i/b/a/m;

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v2, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_3c
    :goto_2b
    sget v0, Ld/i/b/a/d/d/a;->ia:I

    invoke-virtual {v8, v0}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 393
    iget-object v0, v0, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v2}, Ld/i/b/a/d/d/d;->a(Ld/i/b/a/k/i;ILd/i/b/a/d/d/j;)V

    .line 395
    :cond_3d
    sget v0, Ld/i/b/a/d/d/a;->fa:I

    invoke-virtual {v8, v0}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v0

    .line 396
    sget v1, Ld/i/b/a/d/d/a;->ga:I

    invoke-virtual {v8, v1}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v1

    if-eqz v0, :cond_48

    if-eqz v1, :cond_48

    .line 397
    iget-object v0, v0, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    iget-object v1, v1, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v3, 0x8

    .line 398
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 399
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v3

    .line 400
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v4

    sget v5, Ld/i/b/a/d/d/d;->E:I

    if-eq v4, v5, :cond_3e

    goto/16 :goto_2e

    :cond_3e
    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3f

    .line 401
    invoke-virtual {v0, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 402
    :cond_3f
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v0

    if-ne v0, v5, :cond_47

    const/16 v0, 0x8

    .line 403
    invoke-virtual {v1, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 404
    invoke-virtual {v1}, Ld/i/b/a/k/i;->c()I

    move-result v0

    .line 405
    invoke-virtual {v1}, Ld/i/b/a/k/i;->c()I

    move-result v3

    sget v6, Ld/i/b/a/d/d/d;->E:I

    if-eq v3, v6, :cond_40

    goto :goto_2e

    :cond_40
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_42

    .line 406
    invoke-virtual {v1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_41

    goto :goto_2c

    .line 407
    :cond_41
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v3, 0x2

    if-lt v0, v3, :cond_43

    .line 408
    invoke-virtual {v1, v4}, Ld/i/b/a/k/i;->f(I)V

    :cond_43
    :goto_2c
    const/4 v0, 0x2

    .line 409
    invoke-virtual {v1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_46

    .line 410
    invoke-virtual {v1, v0}, Ld/i/b/a/k/i;->f(I)V

    .line 411
    invoke-virtual {v1}, Ld/i/b/a/k/i;->l()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_44

    const/4 v0, 0x1

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_45

    goto :goto_2e

    .line 412
    :cond_45
    invoke-virtual {v1}, Ld/i/b/a/k/i;->l()I

    move-result v3

    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 413
    array-length v5, v4

    .line 414
    iget-object v6, v1, Ld/i/b/a/k/i;->a:[B

    iget v7, v1, Ld/i/b/a/k/i;->b:I

    const/4 v9, 0x0

    invoke-static {v6, v7, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iget v6, v1, Ld/i/b/a/k/i;->b:I

    add-int/2addr v6, v5

    iput v6, v1, Ld/i/b/a/k/i;->b:I

    const/4 v1, 0x1

    .line 416
    iput-boolean v1, v2, Ld/i/b/a/d/d/j;->m:Z

    .line 417
    new-instance v1, Ld/i/b/a/d/d/i;

    invoke-direct {v1, v0, v3, v4}, Ld/i/b/a/d/d/i;-><init>(ZI[B)V

    iput-object v1, v2, Ld/i/b/a/d/d/j;->o:Ld/i/b/a/d/d/i;

    goto :goto_2e

    .line 418
    :cond_46
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_47
    new-instance v0, Ld/i/b/a/m;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_48
    :goto_2e
    iget-object v0, v8, Ld/i/b/a/d/d/a$a;->Qa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v0, :cond_4b

    .line 421
    iget-object v3, v8, Ld/i/b/a/d/d/a$a;->Qa:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/d/d/a$b;

    .line 422
    iget v4, v3, Ld/i/b/a/d/d/a;->a:I

    sget v5, Ld/i/b/a/d/d/a;->ha:I

    if-ne v4, v5, :cond_4a

    .line 423
    iget-object v3, v3, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v4, 0x8

    .line 424
    invoke-virtual {v3, v4}, Ld/i/b/a/k/i;->e(I)V

    .line 425
    iget-object v4, v3, Ld/i/b/a/k/i;->a:[B

    iget v5, v3, Ld/i/b/a/k/i;->b:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v9, v26

    invoke-static {v4, v5, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    iget v4, v3, Ld/i/b/a/k/i;->b:I

    add-int/2addr v4, v6

    iput v4, v3, Ld/i/b/a/k/i;->b:I

    .line 427
    sget-object v4, Ld/i/b/a/d/d/d;->F:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_30

    .line 428
    :cond_49
    invoke-static {v3, v6, v2}, Ld/i/b/a/d/d/d;->a(Ld/i/b/a/k/i;ILd/i/b/a/d/d/j;)V

    goto :goto_30

    :cond_4a
    move-object/from16 v9, v26

    :goto_30
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v9

    goto :goto_2f

    :cond_4b
    move-object/from16 v9, v26

    goto :goto_32

    :cond_4c
    :goto_31
    move-object v9, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move/from16 v41, v4

    move/from16 v18, v5

    move/from16 v27, v7

    :goto_32
    add-int/lit8 v7, v27, 0x1

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v3, v16

    move/from16 v5, v18

    move-object/from16 v2, v25

    move/from16 v4, v41

    goto/16 :goto_b

    :cond_4d
    move-object/from16 v25, v2

    const/4 v0, 0x0

    .line 429
    iget-object v1, v2, Ld/i/b/a/d/d/a$a;->Qa:Ljava/util/List;

    invoke-static {v1}, Ld/i/b/a/d/d/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_4e

    .line 430
    iget-object v2, v3, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_33
    if-ge v0, v2, :cond_4e

    .line 431
    iget-object v4, v3, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/d/d/d$b;

    .line 432
    iget-object v5, v4, Ld/i/b/a/d/d/d$b;->b:Ld/i/b/a/d/p;

    iget-object v4, v4, Ld/i/b/a/d/d/d$b;->c:Ld/i/b/a/d/d/h;

    iget-object v4, v4, Ld/i/b/a/d/d/h;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v5, v4}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_4e
    move-object v1, v3

    goto :goto_34

    :cond_4f
    move-object v3, v0

    .line 433
    iget-object v0, v1, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 434
    iget-object v0, v1, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/d/d/a$a;

    .line 435
    iget-object v0, v0, Ld/i/b/a/d/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    :goto_34
    move-object v0, v3

    goto/16 :goto_0

    :cond_51
    move-object v3, v0

    .line 436
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/d/d/d;->a()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 9
    iget-object p1, p0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 10
    iget-object p4, p0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/i/b/a/d/d/d$b;

    invoke-virtual {p4}, Ld/i/b/a/d/d/d$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ld/i/b/a/d/d/d;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 12
    iput p2, p0, Ld/i/b/a/d/d/d;->s:I

    .line 13
    iget-object p1, p0, Ld/i/b/a/d/d/d;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 14
    invoke-virtual {p0}, Ld/i/b/a/d/d/d;->a()V

    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 3

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/d/d;->b:Ld/i/b/a/d/d/h;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/i/b/a/d/d/d$b;

    iget v0, v0, Ld/i/b/a/d/d/h;->b:I

    check-cast p1, Ld/i/b/a/g/d;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/i/b/a/d/d/d$b;-><init>(Ld/i/b/a/d/p;)V

    .line 5
    iget-object p1, p0, Ld/i/b/a/d/d/d;->b:Ld/i/b/a/d/d/h;

    new-instance v0, Ld/i/b/a/d/d/c;

    invoke-direct {v0, v2, v2, v2, v2}, Ld/i/b/a/d/d/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Ld/i/b/a/d/d/d$b;->a(Ld/i/b/a/d/d/h;Ld/i/b/a/d/d/c;)V

    .line 6
    iget-object p1, p0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/i/b/a/d/d/d;->b()V

    .line 8
    iget-object p1, p0, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1}, Ld/i/b/a/g/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ld/i/b/a/d/d/g;->a(Ld/i/b/a/d/h;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Ld/i/b/a/d/d/d;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/d/d/d;->B:Ld/i/b/a/d/p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    iget-object v2, p0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    check-cast v0, Ld/i/b/a/g/d;

    invoke-virtual {v0, v2, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/d/d/d;->B:Ld/i/b/a/d/p;

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/d/d;->B:Ld/i/b/a/d/p;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "application/x-emsg"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    :cond_0
    iget v0, p0, Ld/i/b/a/d/d/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/a/d/d/d;->C:[Ld/i/b/a/d/p;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/i/b/a/d/d/d;->A:Ld/i/b/a/d/i;

    iget-object v1, p0, Ld/i/b/a/d/d/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    check-cast v0, Ld/i/b/a/g/d;

    invoke-virtual {v0, v1, v3}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "application/cea-608"

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    new-array v1, v2, [Ld/i/b/a/d/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    iput-object v1, p0, Ld/i/b/a/d/d/d;->C:[Ld/i/b/a/d/p;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
