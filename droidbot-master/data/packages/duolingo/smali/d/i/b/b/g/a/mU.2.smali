.class public final Ld/i/b/b/g/a/mU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_T;


# static fields
.field public static final Z:[B

.field public static final aa:[B

.field public static final ba:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Ld/i/b/b/g/a/gW;

.field public C:Ld/i/b/b/g/a/gW;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ld/i/b/b/g/a/bU;

.field public final a:Ld/i/b/b/g/a/iU;

.field public final b:Ld/i/b/b/g/a/rU;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/b/g/a/pU;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ld/i/b/b/g/a/lW;

.field public final f:Ld/i/b/b/g/a/lW;

.field public final g:Ld/i/b/b/g/a/lW;

.field public final h:Ld/i/b/b/g/a/lW;

.field public final i:Ld/i/b/b/g/a/lW;

.field public final j:Ld/i/b/b/g/a/lW;

.field public final k:Ld/i/b/b/g/a/lW;

.field public final l:Ld/i/b/b/g/a/lW;

.field public final m:Ld/i/b/b/g/a/lW;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Ld/i/b/b/g/a/pU;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/b/g/a/mU;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/b/b/g/a/mU;->aa:[B

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ld/i/b/b/g/a/mU;->ba:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ld/i/b/b/g/a/iU;

    invoke-direct {v0}, Ld/i/b/b/g/a/iU;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ld/i/b/b/g/a/mU;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Ld/i/b/b/g/a/mU;->q:J

    .line 5
    iput-wide v3, p0, Ld/i/b/b/g/a/mU;->r:J

    .line 6
    iput-wide v3, p0, Ld/i/b/b/g/a/mU;->s:J

    .line 7
    iput-wide v1, p0, Ld/i/b/b/g/a/mU;->y:J

    .line 8
    iput-wide v1, p0, Ld/i/b/b/g/a/mU;->z:J

    .line 9
    iput-wide v3, p0, Ld/i/b/b/g/a/mU;->A:J

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/mU;->a:Ld/i/b/b/g/a/iU;

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->a:Ld/i/b/b/g/a/iU;

    new-instance v1, Ld/i/b/b/g/a/oU;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/i/b/b/g/a/oU;-><init>(Ld/i/b/b/g/a/mU;Ld/i/b/b/g/a/nU;)V

    .line 12
    iput-object v1, v0, Ld/i/b/b/g/a/iU;->d:Ld/i/b/b/g/a/oU;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/i/b/b/g/a/mU;->d:Z

    .line 14
    new-instance v0, Ld/i/b/b/g/a/rU;

    invoke-direct {v0}, Ld/i/b/b/g/a/rU;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->b:Ld/i/b/b/g/a/rU;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->c:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ld/i/b/b/g/a/lW;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    .line 17
    new-instance v0, Ld/i/b/b/g/a/lW;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/lW;-><init>([B)V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->h:Ld/i/b/b/g/a/lW;

    .line 18
    new-instance v0, Ld/i/b/b/g/a/lW;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->i:Ld/i/b/b/g/a/lW;

    .line 19
    new-instance v0, Ld/i/b/b/g/a/lW;

    sget-object v2, Ld/i/b/b/g/a/iW;->a:[B

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/lW;-><init>([B)V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->e:Ld/i/b/b/g/a/lW;

    .line 20
    new-instance v0, Ld/i/b/b/g/a/lW;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->f:Ld/i/b/b/g/a/lW;

    .line 21
    new-instance v0, Ld/i/b/b/g/a/lW;

    invoke-direct {v0}, Ld/i/b/b/g/a/lW;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    .line 22
    new-instance v0, Ld/i/b/b/g/a/lW;

    invoke-direct {v0}, Ld/i/b/b/g/a/lW;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    .line 23
    new-instance v0, Ld/i/b/b/g/a/lW;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->l:Ld/i/b/b/g/a/lW;

    .line 24
    new-instance v0, Ld/i/b/b/g/a/lW;

    invoke-direct {v0}, Ld/i/b/b/g/a/lW;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/mU;->m:Ld/i/b/b/g/a/lW;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 190
    new-array p0, p1, [I

    return-object p0

    .line 191
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 192
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
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
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
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
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/mU;->ba:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/eU;)I
    .locals 8

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld/i/b/b/g/a/mU;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 30
    iget-boolean v3, p0, Ld/i/b/b/g/a/mU;->W:Z

    if-nez v3, :cond_3

    .line 31
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->a:Ld/i/b/b/g/a/iU;

    invoke-virtual {v2, p1}, Ld/i/b/b/g/a/iU;->a(Ld/i/b/b/g/a/aU;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    move-object v3, p1

    check-cast v3, Ld/i/b/b/g/a/ZT;

    .line 33
    iget-wide v3, v3, Ld/i/b/b/g/a/ZT;->c:J

    .line 34
    iget-boolean v5, p0, Ld/i/b/b/g/a/mU;->x:Z

    if-eqz v5, :cond_1

    .line 35
    iput-wide v3, p0, Ld/i/b/b/g/a/mU;->z:J

    .line 36
    iget-wide v3, p0, Ld/i/b/b/g/a/mU;->y:J

    iput-wide v3, p2, Ld/i/b/b/g/a/eU;->a:J

    .line 37
    iput-boolean v0, p0, Ld/i/b/b/g/a/mU;->x:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v3, p0, Ld/i/b/b/g/a/mU;->u:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ld/i/b/b/g/a/mU;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 39
    iput-wide v3, p2, Ld/i/b/b/g/a/eU;->a:J

    .line 40
    iput-wide v5, p0, Ld/i/b/b/g/a/mU;->z:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/sV;I)I
    .locals 1

    .line 181
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 183
    iget-object p3, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    invoke-virtual {p2, p3, p1}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2, p1, p3}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/aU;I)I

    move-result p1

    .line 185
    :goto_0
    iget p2, p0, Ld/i/b/b/g/a/mU;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/i/b/b/g/a/mU;->N:I

    .line 186
    iget p2, p0, Ld/i/b/b/g/a/mU;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/i/b/b/g/a/mU;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6

    .line 187
    iget-wide v2, p0, Ld/i/b/b/g/a/mU;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 188
    invoke-static/range {v0 .. v5}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 189
    :cond_0
    new-instance p1, Ld/i/b/b/g/a/nT;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ld/i/b/b/g/a/mU;->N:I

    .line 62
    iput v0, p0, Ld/i/b/b/g/a/mU;->V:I

    .line 63
    iput v0, p0, Ld/i/b/b/g/a/mU;->U:I

    .line 64
    iput-boolean v0, p0, Ld/i/b/b/g/a/mU;->O:Z

    .line 65
    iput-boolean v0, p0, Ld/i/b/b/g/a/mU;->P:Z

    .line 66
    iput-boolean v0, p0, Ld/i/b/b/g/a/mU;->R:Z

    .line 67
    iput v0, p0, Ld/i/b/b/g/a/mU;->T:I

    .line 68
    iput-byte v0, p0, Ld/i/b/b/g/a/mU;->S:B

    .line 69
    iput-boolean v0, p0, Ld/i/b/b/g/a/mU;->Q:Z

    .line 70
    iget-object v1, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    .line 71
    iput v0, v1, Ld/i/b/b/g/a/lW;->b:I

    .line 72
    iput v0, v1, Ld/i/b/b/g/a/lW;->c:I

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Ld/i/b/b/g/a/mU;->A:J

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ld/i/b/b/g/a/mU;->E:I

    .line 19
    iget-object p2, p0, Ld/i/b/b/g/a/mU;->a:Ld/i/b/b/g/a/iU;

    .line 20
    iput p1, p2, Ld/i/b/b/g/a/iU;->e:I

    .line 21
    iget-object p3, p2, Ld/i/b/b/g/a/iU;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    .line 22
    iget-object p2, p2, Ld/i/b/b/g/a/iU;->c:Ld/i/b/b/g/a/rU;

    .line 23
    iput p1, p2, Ld/i/b/b/g/a/rU;->b:I

    .line 24
    iput p1, p2, Ld/i/b/b/g/a/rU;->c:I

    .line 25
    iget-object p2, p0, Ld/i/b/b/g/a/mU;->b:Ld/i/b/b/g/a/rU;

    .line 26
    iput p1, p2, Ld/i/b/b/g/a/rU;->b:I

    .line 27
    iput p1, p2, Ld/i/b/b/g/a/rU;->c:I

    .line 28
    invoke-virtual {p0}, Ld/i/b/b/g/a/mU;->a()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/aU;I)V
    .locals 4

    .line 73
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    .line 74
    iget v1, v0, Ld/i/b/b/g/a/lW;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 76
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v1, v0, Ld/i/b/b/g/a/lW;->a:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    .line 77
    iget v2, v2, Ld/i/b/b/g/a/lW;->c:I

    .line 78
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/lW;->a([BI)V

    .line 79
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v1, v0, Ld/i/b/b/g/a/lW;->a:[B

    .line 80
    iget v0, v0, Ld/i/b/b/g/a/lW;->c:I

    sub-int v2, p2, v0

    .line 81
    check-cast p1, Ld/i/b/b/g/a/ZT;

    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v1, v0, v2, v3}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 83
    iget-object p1, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/lW;->d(I)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/pU;I)V
    .locals 10

    .line 84
    iget-object v0, p2, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    sget-object p2, Ld/i/b/b/g/a/mU;->Z:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 86
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->a()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 87
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    sget-object v2, Ld/i/b/b/g/a/mU;->Z:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Ld/i/b/b/g/a/lW;->a:[B

    .line 88
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    iget-object v0, v0, Ld/i/b/b/g/a/lW;->a:[B

    sget-object v2, Ld/i/b/b/g/a/mU;->Z:[B

    array-length v2, v2

    check-cast p1, Ld/i/b/b/g/a/ZT;

    .line 89
    invoke-virtual {p1, v0, v2, p3, v1}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 90
    iget-object p1, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 91
    iget-object p1, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/lW;->d(I)V

    return-void

    .line 92
    :cond_1
    iget-object v0, p2, Ld/i/b/b/g/a/pU;->O:Ld/i/b/b/g/a/sV;

    .line 93
    iget-boolean v2, p0, Ld/i/b/b/g/a/mU;->O:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 94
    iget-boolean v2, p2, Ld/i/b/b/g/a/pU;->e:Z

    if-eqz v2, :cond_d

    .line 95
    iget v2, p0, Ld/i/b/b/g/a/mU;->M:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Ld/i/b/b/g/a/mU;->M:I

    .line 96
    iget-boolean v2, p0, Ld/i/b/b/g/a/mU;->P:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 97
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v2, v2, Ld/i/b/b/g/a/lW;->a:[B

    move-object v6, p1

    check-cast v6, Ld/i/b/b/g/a/ZT;

    .line 98
    invoke-virtual {v6, v2, v1, v4, v1}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 99
    iget v2, p0, Ld/i/b/b/g/a/mU;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/i/b/b/g/a/mU;->N:I

    .line 100
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v2, v2, Ld/i/b/b/g/a/lW;->a:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 101
    aget-byte v2, v2, v1

    iput-byte v2, p0, Ld/i/b/b/g/a/mU;->S:B

    .line 102
    iput-boolean v4, p0, Ld/i/b/b/g/a/mU;->P:Z

    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Ld/i/b/b/g/a/nT;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/nT;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_3
    :goto_0
    iget-byte v2, p0, Ld/i/b/b/g/a/mU;->S:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_1
    iget v6, p0, Ld/i/b/b/g/a/mU;->M:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Ld/i/b/b/g/a/mU;->M:I

    .line 106
    iget-boolean v6, p0, Ld/i/b/b/g/a/mU;->Q:Z

    if-nez v6, :cond_6

    .line 107
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->l:Ld/i/b/b/g/a/lW;

    iget-object v6, v6, Ld/i/b/b/g/a/lW;->a:[B

    move-object v7, p1

    check-cast v7, Ld/i/b/b/g/a/ZT;

    const/16 v8, 0x8

    .line 108
    invoke-virtual {v7, v6, v1, v8, v1}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 109
    iget v6, p0, Ld/i/b/b/g/a/mU;->N:I

    add-int/2addr v6, v8

    iput v6, p0, Ld/i/b/b/g/a/mU;->N:I

    .line 110
    iput-boolean v4, p0, Ld/i/b/b/g/a/mU;->Q:Z

    .line 111
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v6, v6, Ld/i/b/b/g/a/lW;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    .line 112
    iget-object v5, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v5, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 113
    iget-object v5, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0, v5, v4}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    .line 114
    iget v5, p0, Ld/i/b/b/g/a/mU;->V:I

    add-int/2addr v5, v4

    iput v5, p0, Ld/i/b/b/g/a/mU;->V:I

    .line 115
    iget-object v5, p0, Ld/i/b/b/g/a/mU;->l:Ld/i/b/b/g/a/lW;

    invoke-virtual {v5, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 116
    iget-object v5, p0, Ld/i/b/b/g/a/mU;->l:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0, v5, v8}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    .line 117
    iget v5, p0, Ld/i/b/b/g/a/mU;->V:I

    add-int/2addr v5, v8

    iput v5, p0, Ld/i/b/b/g/a/mU;->V:I

    :cond_6
    if-eqz v2, :cond_e

    .line 118
    iget-boolean v2, p0, Ld/i/b/b/g/a/mU;->R:Z

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v2, v2, Ld/i/b/b/g/a/lW;->a:[B

    move-object v5, p1

    check-cast v5, Ld/i/b/b/g/a/ZT;

    .line 120
    invoke-virtual {v5, v2, v1, v4, v1}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 121
    iget v2, p0, Ld/i/b/b/g/a/mU;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/i/b/b/g/a/mU;->N:I

    .line 122
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 123
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v2}, Ld/i/b/b/g/a/lW;->d()I

    move-result v2

    iput v2, p0, Ld/i/b/b/g/a/mU;->T:I

    .line 124
    iput-boolean v4, p0, Ld/i/b/b/g/a/mU;->R:Z

    .line 125
    :cond_7
    iget v2, p0, Ld/i/b/b/g/a/mU;->T:I

    shl-int/2addr v2, v3

    .line 126
    iget-object v5, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v5, v2}, Ld/i/b/b/g/a/lW;->a(I)V

    .line 127
    iget-object v5, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    iget-object v5, v5, Ld/i/b/b/g/a/lW;->a:[B

    move-object v6, p1

    check-cast v6, Ld/i/b/b/g/a/ZT;

    .line 128
    invoke-virtual {v6, v5, v1, v2, v1}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    .line 129
    iget v5, p0, Ld/i/b/b/g/a/mU;->N:I

    add-int/2addr v5, v2

    iput v5, p0, Ld/i/b/b/g/a/mU;->N:I

    .line 130
    iget v2, p0, Ld/i/b/b/g/a/mU;->T:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 131
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 133
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    .line 134
    :cond_9
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 136
    :goto_3
    iget v7, p0, Ld/i/b/b/g/a/mU;->T:I

    if-ge v2, v7, :cond_b

    .line 137
    iget-object v7, p0, Ld/i/b/b/g/a/mU;->g:Ld/i/b/b/g/a/lW;

    invoke-virtual {v7}, Ld/i/b/b/g/a/lW;->h()I

    move-result v7

    .line 138
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 139
    iget-object v8, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 140
    :cond_a
    iget-object v8, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 141
    :cond_b
    iget v2, p0, Ld/i/b/b/g/a/mU;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 142
    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    .line 143
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 144
    :cond_c
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    :goto_5
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->m:Ld/i/b/b/g/a/lW;

    iget-object v6, p0, Ld/i/b/b/g/a/mU;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ld/i/b/b/g/a/lW;->a([BI)V

    .line 147
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->m:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0, v2, v5}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    .line 148
    iget v2, p0, Ld/i/b/b/g/a/mU;->V:I

    add-int/2addr v2, v5

    iput v2, p0, Ld/i/b/b/g/a/mU;->V:I

    goto :goto_6

    .line 149
    :cond_d
    iget-object v2, p2, Ld/i/b/b/g/a/pU;->f:[B

    if-eqz v2, :cond_e

    .line 150
    iget-object v5, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    array-length v6, v2

    invoke-virtual {v5, v2, v6}, Ld/i/b/b/g/a/lW;->a([BI)V

    .line 151
    :cond_e
    :goto_6
    iput-boolean v4, p0, Ld/i/b/b/g/a/mU;->O:Z

    .line 152
    :cond_f
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    .line 153
    iget v2, v2, Ld/i/b/b/g/a/lW;->c:I

    add-int/2addr p3, v2

    .line 154
    iget-object v2, p2, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 155
    :cond_10
    :goto_7
    iget v2, p0, Ld/i/b/b/g/a/mU;->N:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    .line 156
    invoke-virtual {p0, p1, v0, v2}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/sV;I)I

    goto :goto_7

    .line 157
    :cond_11
    :goto_8
    iget-object v2, p0, Ld/i/b/b/g/a/mU;->f:Ld/i/b/b/g/a/lW;

    iget-object v2, v2, Ld/i/b/b/g/a/lW;->a:[B

    .line 158
    aput-byte v1, v2, v1

    .line 159
    aput-byte v1, v2, v4

    .line 160
    aput-byte v1, v2, v3

    .line 161
    iget v3, p2, Ld/i/b/b/g/a/pU;->P:I

    rsub-int/lit8 v4, v3, 0x4

    .line 162
    :goto_9
    iget v6, p0, Ld/i/b/b/g/a/mU;->N:I

    if-ge v6, p3, :cond_14

    .line 163
    iget v6, p0, Ld/i/b/b/g/a/mU;->U:I

    if-nez v6, :cond_13

    .line 164
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    invoke-virtual {v6}, Ld/i/b/b/g/a/lW;->j()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 165
    move-object v9, p1

    check-cast v9, Ld/i/b/b/g/a/ZT;

    .line 166
    invoke-virtual {v9, v2, v7, v8, v1}, Ld/i/b/b/g/a/ZT;->a([BIIZ)Z

    if-lez v6, :cond_12

    .line 167
    iget-object v7, p0, Ld/i/b/b/g/a/mU;->j:Ld/i/b/b/g/a/lW;

    .line 168
    iget-object v8, v7, Ld/i/b/b/g/a/lW;->a:[B

    iget v9, v7, Ld/i/b/b/g/a/lW;->b:I

    invoke-static {v8, v9, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v8, v7, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Ld/i/b/b/g/a/lW;->b:I

    .line 170
    :cond_12
    iget v6, p0, Ld/i/b/b/g/a/mU;->N:I

    add-int/2addr v6, v3

    iput v6, p0, Ld/i/b/b/g/a/mU;->N:I

    .line 171
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->f:Ld/i/b/b/g/a/lW;

    invoke-virtual {v6, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 172
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->f:Ld/i/b/b/g/a/lW;

    invoke-virtual {v6}, Ld/i/b/b/g/a/lW;->h()I

    move-result v6

    iput v6, p0, Ld/i/b/b/g/a/mU;->U:I

    .line 173
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v6, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 174
    iget-object v6, p0, Ld/i/b/b/g/a/mU;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0, v6, v5}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    .line 175
    iget v6, p0, Ld/i/b/b/g/a/mU;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Ld/i/b/b/g/a/mU;->V:I

    goto :goto_9

    .line 176
    :cond_13
    invoke-virtual {p0, p1, v0, v6}, Ld/i/b/b/g/a/mU;->a(Ld/i/b/b/g/a/aU;Ld/i/b/b/g/a/sV;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Ld/i/b/b/g/a/mU;->U:I

    goto :goto_9

    .line 177
    :cond_14
    iget-object p1, p2, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 178
    iget-object p1, p0, Ld/i/b/b/g/a/mU;->h:Ld/i/b/b/g/a/lW;

    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 179
    iget-object p1, p0, Ld/i/b/b/g/a/mU;->h:Ld/i/b/b/g/a/lW;

    invoke-virtual {v0, p1, v5}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    .line 180
    iget p1, p0, Ld/i/b/b/g/a/mU;->V:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/i/b/b/g/a/mU;->V:I

    :cond_15
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/bU;)V
    .locals 0

    .line 16
    iput-object p1, p0, Ld/i/b/b/g/a/mU;->Y:Ld/i/b/b/g/a/bU;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/pU;J)V
    .locals 11

    .line 41
    iget-object v0, p1, Ld/i/b/b/g/a/pU;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    iget-object v0, v0, Ld/i/b/b/g/a/lW;->a:[B

    iget-wide v2, p0, Ld/i/b/b/g/a/mU;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 43
    sget-object v2, Ld/i/b/b/g/a/mU;->aa:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 44
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    .line 45
    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    .line 46
    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    .line 47
    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 50
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/g/a/oW;->d(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 51
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v0, p1, Ld/i/b/b/g/a/pU;->O:Ld/i/b/b/g/a/sV;

    iget-object v2, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    .line 53
    iget v3, v2, Ld/i/b/b/g/a/lW;->c:I

    .line 54
    invoke-virtual {v0, v2, v3}, Ld/i/b/b/g/a/sV;->a(Ld/i/b/b/g/a/lW;I)V

    .line 55
    iget v0, p0, Ld/i/b/b/g/a/mU;->V:I

    iget-object v2, p0, Ld/i/b/b/g/a/mU;->k:Ld/i/b/b/g/a/lW;

    .line 56
    iget v2, v2, Ld/i/b/b/g/a/lW;->c:I

    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Ld/i/b/b/g/a/mU;->V:I

    .line 58
    :cond_1
    iget-object v2, p1, Ld/i/b/b/g/a/pU;->O:Ld/i/b/b/g/a/sV;

    iget v5, p0, Ld/i/b/b/g/a/mU;->M:I

    iget v6, p0, Ld/i/b/b/g/a/mU;->V:I

    iget-object v7, p1, Ld/i/b/b/g/a/pU;->g:Ld/i/b/b/g/a/hU;

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/g/a/sV;->a(JIILd/i/b/b/g/a/hU;)V

    .line 59
    iput-boolean v1, p0, Ld/i/b/b/g/a/mU;->W:Z

    .line 60
    invoke-virtual {p0}, Ld/i/b/b/g/a/mU;->a()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/aU;)Z
    .locals 16

    .line 1
    new-instance v0, Ld/i/b/b/g/a/qU;

    invoke-direct {v0}, Ld/i/b/b/g/a/qU;-><init>()V

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ld/i/b/b/g/a/ZT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/ZT;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 3
    iget-object v4, v0, Ld/i/b/b/g/a/qU;->a:Ld/i/b/b/g/a/lW;

    iget-object v4, v4, Ld/i/b/b/g/a/lW;->a:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v6}, Ld/i/b/b/g/a/ZT;->a([BII)V

    .line 4
    iget-object v4, v0, Ld/i/b/b/g/a/qU;->a:Ld/i/b/b/g/a/lW;

    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v9

    .line 5
    iput v6, v0, Ld/i/b/b/g/a/qU;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v6, v9, v11

    if-eqz v6, :cond_3

    .line 6
    iget v6, v0, Ld/i/b/b/g/a/qU;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Ld/i/b/b/g/a/qU;->b:I

    if-ne v6, v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v6, v0, Ld/i/b/b/g/a/qU;->a:Ld/i/b/b/g/a/lW;

    iget-object v6, v6, Ld/i/b/b/g/a/lW;->a:[B

    invoke-virtual {v1, v6, v7, v4}, Ld/i/b/b/g/a/ZT;->a([BII)V

    const/16 v4, 0x8

    shl-long/2addr v9, v4

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 8
    iget-object v4, v0, Ld/i/b/b/g/a/qU;->a:Ld/i/b/b/g/a/lW;

    iget-object v4, v4, Ld/i/b/b/g/a/lW;->a:[B

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long/2addr v9, v11

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/qU;->a(Ld/i/b/b/g/a/aU;)J

    move-result-wide v5

    .line 10
    iget v9, v0, Ld/i/b/b/g/a/qU;->b:I

    int-to-long v9, v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v5, v11

    if-eqz v13, :cond_8

    if-eqz v8, :cond_4

    add-long v13, v9, v5

    cmp-long v8, v13, v2

    if-ltz v8, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    iget v2, v0, Ld/i/b/b/g/a/qU;->b:I

    int-to-long v2, v2

    add-long v13, v9, v5

    cmp-long v8, v2, v13

    if-gez v8, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/qU;->a(Ld/i/b/b/g/a/aU;)J

    move-result-wide v2

    cmp-long v8, v2, v11

    if-nez v8, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/qU;->a(Ld/i/b/b/g/a/aU;)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v8, v2, v13

    if-ltz v8, :cond_8

    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v2, v13

    if-lez v15, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_4

    long-to-int v8, v2

    .line 14
    invoke-virtual {v1, v8}, Ld/i/b/b/g/a/ZT;->a(I)V

    .line 15
    iget v8, v0, Ld/i/b/b/g/a/qU;->b:I

    int-to-long v13, v8

    add-long/2addr v13, v2

    long-to-int v2, v13

    iput v2, v0, Ld/i/b/b/g/a/qU;->b:I

    goto :goto_2

    :cond_7
    if-nez v8, :cond_8

    const/4 v7, 0x1

    :cond_8
    :goto_3
    return v7
.end method

.method public final release()V
    .locals 0

    return-void
.end method
