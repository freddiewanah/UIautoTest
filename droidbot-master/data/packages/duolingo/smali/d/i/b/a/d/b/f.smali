.class public final Ld/i/b/a/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/b/f$b;,
        Ld/i/b/a/d/b/f$a;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final aa:[B

.field public static final ba:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Ld/i/b/a/k/e;

.field public C:Ld/i/b/a/k/e;

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

.field public Y:Ld/i/b/a/d/i;

.field public final a:Ld/i/b/a/d/b/c;

.field public final b:Ld/i/b/a/d/b/h;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/d/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ld/i/b/a/k/i;

.field public final f:Ld/i/b/a/k/i;

.field public final g:Ld/i/b/a/k/i;

.field public final h:Ld/i/b/a/k/i;

.field public final i:Ld/i/b/a/k/i;

.field public final j:Ld/i/b/a/k/i;

.field public final k:Ld/i/b/a/k/i;

.field public final l:Ld/i/b/a/k/i;

.field public final m:Ld/i/b/a/k/i;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Ld/i/b/a/d/b/f$b;

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

    sput-object v0, Ld/i/b/a/d/b/f;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/b/a/d/b/f;->aa:[B

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ld/i/b/a/d/b/f;->ba:Ljava/util/UUID;

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

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Ld/i/b/a/d/b/b;

    invoke-direct {v0}, Ld/i/b/a/d/b/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ld/i/b/a/d/b/f;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Ld/i/b/a/d/b/f;->q:J

    .line 5
    iput-wide v3, p0, Ld/i/b/a/d/b/f;->r:J

    .line 6
    iput-wide v3, p0, Ld/i/b/a/d/b/f;->s:J

    .line 7
    iput-wide v1, p0, Ld/i/b/a/d/b/f;->y:J

    .line 8
    iput-wide v1, p0, Ld/i/b/a/d/b/f;->z:J

    .line 9
    iput-wide v3, p0, Ld/i/b/a/d/b/f;->A:J

    .line 10
    iput-object v0, p0, Ld/i/b/a/d/b/f;->a:Ld/i/b/a/d/b/c;

    .line 11
    iget-object v0, p0, Ld/i/b/a/d/b/f;->a:Ld/i/b/a/d/b/c;

    new-instance v1, Ld/i/b/a/d/b/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/i/b/a/d/b/f$a;-><init>(Ld/i/b/a/d/b/f;Ld/i/b/a/d/b/e;)V

    check-cast v0, Ld/i/b/a/d/b/b;

    .line 12
    iput-object v1, v0, Ld/i/b/a/d/b/b;->d:Ld/i/b/a/d/b/d;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Ld/i/b/a/d/b/f;->d:Z

    .line 14
    new-instance p1, Ld/i/b/a/d/b/h;

    invoke-direct {p1}, Ld/i/b/a/d/b/h;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->b:Ld/i/b/a/d/b/h;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Ld/i/b/a/k/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    .line 17
    new-instance p1, Ld/i/b/a/k/i;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ld/i/b/a/k/i;-><init>([B)V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->h:Ld/i/b/a/k/i;

    .line 18
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1, v0}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->i:Ld/i/b/a/k/i;

    .line 19
    new-instance p1, Ld/i/b/a/k/i;

    sget-object v1, Ld/i/b/a/k/g;->a:[B

    invoke-direct {p1, v1}, Ld/i/b/a/k/i;-><init>([B)V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->e:Ld/i/b/a/k/i;

    .line 20
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1, v0}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->f:Ld/i/b/a/k/i;

    .line 21
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1}, Ld/i/b/a/k/i;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    .line 22
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1}, Ld/i/b/a/k/i;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    .line 23
    new-instance p1, Ld/i/b/a/k/i;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->l:Ld/i/b/a/k/i;

    .line 24
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1}, Ld/i/b/a/k/i;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/b/f;->m:Ld/i/b/a/k/i;

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 192
    new-array p0, p1, [I

    return-object p0

    .line 193
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 194
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/a/d/b/f;->ba:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 8

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ld/i/b/a/d/b/f;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 33
    iget-boolean v3, p0, Ld/i/b/a/d/b/f;->W:Z

    if-nez v3, :cond_3

    .line 34
    iget-object v2, p0, Ld/i/b/a/d/b/f;->a:Ld/i/b/a/d/b/c;

    check-cast v2, Ld/i/b/a/d/b/b;

    invoke-virtual {v2, p1}, Ld/i/b/a/d/b/b;->a(Ld/i/b/a/d/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    move-object v3, p1

    check-cast v3, Ld/i/b/a/d/b;

    .line 36
    iget-wide v3, v3, Ld/i/b/a/d/b;->c:J

    .line 37
    iget-boolean v5, p0, Ld/i/b/a/d/b/f;->x:Z

    if-eqz v5, :cond_1

    .line 38
    iput-wide v3, p0, Ld/i/b/a/d/b/f;->z:J

    .line 39
    iget-wide v3, p0, Ld/i/b/a/d/b/f;->y:J

    iput-wide v3, p2, Ld/i/b/a/d/n;->a:J

    .line 40
    iput-boolean v0, p0, Ld/i/b/a/d/b/f;->x:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v3, p0, Ld/i/b/a/d/b/f;->u:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ld/i/b/a/d/b/f;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 42
    iput-wide v3, p2, Ld/i/b/a/d/n;->a:J

    .line 43
    iput-wide v5, p0, Ld/i/b/a/d/b/f;->z:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final a(Ld/i/b/a/d/h;Ld/i/b/a/d/p;I)I
    .locals 1

    .line 183
    iget-object v0, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 185
    iget-object p3, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    invoke-interface {p2, p3, p1}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    invoke-interface {p2, p1, p3, v0}, Ld/i/b/a/d/p;->a(Ld/i/b/a/d/h;IZ)I

    move-result p1

    .line 187
    :goto_0
    iget p2, p0, Ld/i/b/a/d/b/f;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/i/b/a/d/b/f;->N:I

    .line 188
    iget p2, p0, Ld/i/b/a/d/b/f;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/i/b/a/d/b/f;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6

    .line 189
    iget-wide v2, p0, Ld/i/b/a/d/b/f;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 190
    invoke-static/range {v0 .. v5}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 191
    :cond_0
    new-instance p1, Ld/i/b/a/m;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Ld/i/b/a/d/b/f;->N:I

    .line 65
    iput v0, p0, Ld/i/b/a/d/b/f;->V:I

    .line 66
    iput v0, p0, Ld/i/b/a/d/b/f;->U:I

    .line 67
    iput-boolean v0, p0, Ld/i/b/a/d/b/f;->O:Z

    .line 68
    iput-boolean v0, p0, Ld/i/b/a/d/b/f;->P:Z

    .line 69
    iput-boolean v0, p0, Ld/i/b/a/d/b/f;->R:Z

    .line 70
    iput v0, p0, Ld/i/b/a/d/b/f;->T:I

    .line 71
    iput-byte v0, p0, Ld/i/b/a/d/b/f;->S:B

    .line 72
    iput-boolean v0, p0, Ld/i/b/a/d/b/f;->Q:Z

    .line 73
    iget-object v0, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->r()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Ld/i/b/a/d/b/f;->A:J

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ld/i/b/a/d/b/f;->E:I

    .line 22
    iget-object p2, p0, Ld/i/b/a/d/b/f;->a:Ld/i/b/a/d/b/c;

    check-cast p2, Ld/i/b/a/d/b/b;

    .line 23
    iput p1, p2, Ld/i/b/a/d/b/b;->e:I

    .line 24
    iget-object p3, p2, Ld/i/b/a/d/b/b;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    .line 25
    iget-object p2, p2, Ld/i/b/a/d/b/b;->c:Ld/i/b/a/d/b/h;

    .line 26
    iput p1, p2, Ld/i/b/a/d/b/h;->b:I

    .line 27
    iput p1, p2, Ld/i/b/a/d/b/h;->c:I

    .line 28
    iget-object p2, p0, Ld/i/b/a/d/b/f;->b:Ld/i/b/a/d/b/h;

    .line 29
    iput p1, p2, Ld/i/b/a/d/b/h;->b:I

    .line 30
    iput p1, p2, Ld/i/b/a/d/b/h;->c:I

    .line 31
    invoke-virtual {p0}, Ld/i/b/a/d/b/f;->a()V

    return-void
.end method

.method public final a(Ld/i/b/a/d/b/f$b;J)V
    .locals 11

    .line 44
    iget-object v0, p1, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    iget-wide v2, p0, Ld/i/b/a/d/b/f;->G:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 46
    sget-object v2, Ld/i/b/a/d/b/f;->aa:[B

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 47
    div-long v7, v2, v5

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v5

    sub-long/2addr v2, v9

    const-wide/32 v5, 0x3938700

    .line 48
    div-long v5, v2, v5

    long-to-int v6, v5

    const v5, 0x3938700

    mul-int v5, v5, v6

    int-to-long v9, v5

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    .line 49
    div-long v9, v2, v9

    long-to-int v5, v9

    const v7, 0xf4240

    mul-int v7, v7, v5

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    .line 50
    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 53
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/a/k/r;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v5, 0xc

    .line 54
    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p1, Ld/i/b/a/d/b/f$b;->O:Ld/i/b/a/d/p;

    iget-object v2, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    .line 56
    iget v3, v2, Ld/i/b/a/k/i;->c:I

    .line 57
    invoke-interface {v0, v2, v3}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 58
    iget v0, p0, Ld/i/b/a/d/b/f;->V:I

    iget-object v2, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    .line 59
    iget v2, v2, Ld/i/b/a/k/i;->c:I

    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Ld/i/b/a/d/b/f;->V:I

    .line 61
    :cond_1
    iget-object v2, p1, Ld/i/b/a/d/b/f$b;->O:Ld/i/b/a/d/p;

    iget v5, p0, Ld/i/b/a/d/b/f;->M:I

    iget v6, p0, Ld/i/b/a/d/b/f;->V:I

    const/4 v7, 0x0

    iget-object v8, p1, Ld/i/b/a/d/b/f$b;->g:[B

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 62
    iput-boolean v1, p0, Ld/i/b/a/d/b/f;->W:Z

    .line 63
    invoke-virtual {p0}, Ld/i/b/a/d/b/f;->a()V

    return-void
.end method

.method public final a(Ld/i/b/a/d/h;I)V
    .locals 4

    .line 74
    iget-object v0, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    .line 75
    iget v1, v0, Ld/i/b/a/k/i;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Ld/i/b/a/k/i;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 77
    iget-object v0, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v1, v0, Ld/i/b/a/k/i;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    .line 78
    iget v2, v2, Ld/i/b/a/k/i;->c:I

    .line 79
    invoke-virtual {v0, v1, v2}, Ld/i/b/a/k/i;->a([BI)V

    .line 80
    :cond_1
    iget-object v0, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v1, v0, Ld/i/b/a/k/i;->a:[B

    .line 81
    iget v0, v0, Ld/i/b/a/k/i;->c:I

    sub-int v2, p2, v0

    .line 82
    check-cast p1, Ld/i/b/a/d/b;

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v1, v0, v2, v3}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 84
    iget-object p1, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-virtual {p1, p2}, Ld/i/b/a/k/i;->d(I)V

    return-void
.end method

.method public final a(Ld/i/b/a/d/h;Ld/i/b/a/d/b/f$b;I)V
    .locals 10

    .line 85
    iget-object v0, p2, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    sget-object p2, Ld/i/b/a/d/b/f;->Z:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 87
    iget-object v0, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 88
    iget-object v0, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    sget-object v2, Ld/i/b/a/d/b/f;->Z:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Ld/i/b/a/k/i;->a:[B

    .line 89
    :cond_0
    iget-object v0, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    sget-object v2, Ld/i/b/a/d/b/f;->Z:[B

    array-length v2, v2

    check-cast p1, Ld/i/b/a/d/b;

    .line 90
    invoke-virtual {p1, v0, v2, p3, v1}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 91
    iget-object p1, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    invoke-virtual {p1, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 92
    iget-object p1, p0, Ld/i/b/a/d/b/f;->k:Ld/i/b/a/k/i;

    invoke-virtual {p1, p2}, Ld/i/b/a/k/i;->d(I)V

    return-void

    .line 93
    :cond_1
    iget-object v0, p2, Ld/i/b/a/d/b/f$b;->O:Ld/i/b/a/d/p;

    .line 94
    iget-boolean v2, p0, Ld/i/b/a/d/b/f;->O:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    .line 95
    iget-boolean v2, p2, Ld/i/b/a/d/b/f$b;->e:Z

    if-eqz v2, :cond_e

    .line 96
    iget v2, p0, Ld/i/b/a/d/b/f;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Ld/i/b/a/d/b/f;->M:I

    .line 97
    iget-boolean v2, p0, Ld/i/b/a/d/b/f;->P:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v2, v2, Ld/i/b/a/k/i;->a:[B

    move-object v7, p1

    check-cast v7, Ld/i/b/a/d/b;

    .line 99
    invoke-virtual {v7, v2, v1, v5, v1}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 100
    iget v2, p0, Ld/i/b/a/d/b/f;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Ld/i/b/a/d/b/f;->N:I

    .line 101
    iget-object v2, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v2, v2, Ld/i/b/a/k/i;->a:[B

    aget-byte v7, v2, v1

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 102
    aget-byte v2, v2, v1

    iput-byte v2, p0, Ld/i/b/a/d/b/f;->S:B

    .line 103
    iput-boolean v5, p0, Ld/i/b/a/d/b/f;->P:Z

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ld/i/b/a/m;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_3
    :goto_0
    iget-byte v2, p0, Ld/i/b/a/d/b/f;->S:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    .line 106
    iget-byte v2, p0, Ld/i/b/a/d/b/f;->S:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_2
    iget v7, p0, Ld/i/b/a/d/b/f;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Ld/i/b/a/d/b/f;->M:I

    .line 108
    iget-boolean v7, p0, Ld/i/b/a/d/b/f;->Q:Z

    if-nez v7, :cond_7

    .line 109
    iget-object v7, p0, Ld/i/b/a/d/b/f;->l:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

    move-object v8, p1

    check-cast v8, Ld/i/b/a/d/b;

    const/16 v9, 0x8

    .line 110
    invoke-virtual {v8, v7, v1, v9, v1}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 111
    iget v7, p0, Ld/i/b/a/d/b/f;->N:I

    add-int/2addr v7, v9

    iput v7, p0, Ld/i/b/a/d/b/f;->N:I

    .line 112
    iput-boolean v5, p0, Ld/i/b/a/d/b/f;->Q:Z

    .line 113
    iget-object v7, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 114
    iget-object v6, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-virtual {v6, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 115
    iget-object v6, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-interface {v0, v6, v5}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 116
    iget v6, p0, Ld/i/b/a/d/b/f;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Ld/i/b/a/d/b/f;->V:I

    .line 117
    iget-object v6, p0, Ld/i/b/a/d/b/f;->l:Ld/i/b/a/k/i;

    invoke-virtual {v6, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 118
    iget-object v6, p0, Ld/i/b/a/d/b/f;->l:Ld/i/b/a/k/i;

    invoke-interface {v0, v6, v9}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 119
    iget v6, p0, Ld/i/b/a/d/b/f;->V:I

    add-int/2addr v6, v9

    iput v6, p0, Ld/i/b/a/d/b/f;->V:I

    :cond_7
    if-eqz v2, :cond_f

    .line 120
    iget-boolean v2, p0, Ld/i/b/a/d/b/f;->R:Z

    if-nez v2, :cond_8

    .line 121
    iget-object v2, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v2, v2, Ld/i/b/a/k/i;->a:[B

    move-object v6, p1

    check-cast v6, Ld/i/b/a/d/b;

    .line 122
    invoke-virtual {v6, v2, v1, v5, v1}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 123
    iget v2, p0, Ld/i/b/a/d/b/f;->N:I

    add-int/2addr v2, v5

    iput v2, p0, Ld/i/b/a/d/b/f;->N:I

    .line 124
    iget-object v2, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-virtual {v2, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 125
    iget-object v2, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-virtual {v2}, Ld/i/b/a/k/i;->l()I

    move-result v2

    iput v2, p0, Ld/i/b/a/d/b/f;->T:I

    .line 126
    iput-boolean v5, p0, Ld/i/b/a/d/b/f;->R:Z

    .line 127
    :cond_8
    iget v2, p0, Ld/i/b/a/d/b/f;->T:I

    mul-int/lit8 v2, v2, 0x4

    .line 128
    iget-object v6, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-virtual {v6, v2}, Ld/i/b/a/k/i;->c(I)V

    .line 129
    iget-object v6, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    iget-object v6, v6, Ld/i/b/a/k/i;->a:[B

    move-object v7, p1

    check-cast v7, Ld/i/b/a/d/b;

    .line 130
    invoke-virtual {v7, v6, v1, v2, v1}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 131
    iget v6, p0, Ld/i/b/a/d/b/f;->N:I

    add-int/2addr v6, v2

    iput v6, p0, Ld/i/b/a/d/b/f;->N:I

    .line 132
    iget v2, p0, Ld/i/b/a/d/b/f;->T:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 133
    iget-object v7, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 134
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 135
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    .line 136
    :cond_a
    iget-object v7, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget-object v7, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 138
    :goto_4
    iget v8, p0, Ld/i/b/a/d/b/f;->T:I

    if-ge v2, v8, :cond_c

    .line 139
    iget-object v8, p0, Ld/i/b/a/d/b/f;->g:Ld/i/b/a/k/i;

    invoke-virtual {v8}, Ld/i/b/a/k/i;->o()I

    move-result v8

    .line 140
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    .line 141
    iget-object v9, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 142
    :cond_b
    iget-object v9, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    .line 143
    :cond_c
    iget v2, p0, Ld/i/b/a/d/b/f;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 144
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_d

    .line 145
    iget-object v7, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 146
    :cond_d
    iget-object v7, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v2, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    :goto_6
    iget-object v2, p0, Ld/i/b/a/d/b/f;->m:Ld/i/b/a/k/i;

    iget-object v7, p0, Ld/i/b/a/d/b/f;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ld/i/b/a/k/i;->a([BI)V

    .line 149
    iget-object v2, p0, Ld/i/b/a/d/b/f;->m:Ld/i/b/a/k/i;

    invoke-interface {v0, v2, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 150
    iget v2, p0, Ld/i/b/a/d/b/f;->V:I

    add-int/2addr v2, v6

    iput v2, p0, Ld/i/b/a/d/b/f;->V:I

    goto :goto_7

    .line 151
    :cond_e
    iget-object v2, p2, Ld/i/b/a/d/b/f$b;->f:[B

    if-eqz v2, :cond_f

    .line 152
    iget-object v6, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Ld/i/b/a/k/i;->a([BI)V

    .line 153
    :cond_f
    :goto_7
    iput-boolean v5, p0, Ld/i/b/a/d/b/f;->O:Z

    .line 154
    :cond_10
    iget-object v2, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    .line 155
    iget v2, v2, Ld/i/b/a/k/i;->c:I

    add-int/2addr p3, v2

    .line 156
    iget-object v2, p2, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 157
    :cond_11
    :goto_8
    iget v2, p0, Ld/i/b/a/d/b/f;->N:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    .line 158
    invoke-virtual {p0, p1, v0, v2}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;Ld/i/b/a/d/p;I)I

    goto :goto_8

    .line 159
    :cond_12
    :goto_9
    iget-object v2, p0, Ld/i/b/a/d/b/f;->f:Ld/i/b/a/k/i;

    iget-object v2, v2, Ld/i/b/a/k/i;->a:[B

    .line 160
    aput-byte v1, v2, v1

    .line 161
    aput-byte v1, v2, v5

    .line 162
    aput-byte v1, v2, v4

    .line 163
    iget v4, p2, Ld/i/b/a/d/b/f$b;->P:I

    rsub-int/lit8 v5, v4, 0x4

    .line 164
    :goto_a
    iget v6, p0, Ld/i/b/a/d/b/f;->N:I

    if-ge v6, p3, :cond_15

    .line 165
    iget v6, p0, Ld/i/b/a/d/b/f;->U:I

    if-nez v6, :cond_14

    .line 166
    iget-object v6, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    invoke-virtual {v6}, Ld/i/b/a/k/i;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 167
    move-object v9, p1

    check-cast v9, Ld/i/b/a/d/b;

    .line 168
    invoke-virtual {v9, v2, v7, v8, v1}, Ld/i/b/a/d/b;->b([BIIZ)Z

    if-lez v6, :cond_13

    .line 169
    iget-object v7, p0, Ld/i/b/a/d/b/f;->j:Ld/i/b/a/k/i;

    .line 170
    iget-object v8, v7, Ld/i/b/a/k/i;->a:[B

    iget v9, v7, Ld/i/b/a/k/i;->b:I

    invoke-static {v8, v9, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget v8, v7, Ld/i/b/a/k/i;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Ld/i/b/a/k/i;->b:I

    .line 172
    :cond_13
    iget v6, p0, Ld/i/b/a/d/b/f;->N:I

    add-int/2addr v6, v4

    iput v6, p0, Ld/i/b/a/d/b/f;->N:I

    .line 173
    iget-object v6, p0, Ld/i/b/a/d/b/f;->f:Ld/i/b/a/k/i;

    invoke-virtual {v6, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 174
    iget-object v6, p0, Ld/i/b/a/d/b/f;->f:Ld/i/b/a/k/i;

    invoke-virtual {v6}, Ld/i/b/a/k/i;->o()I

    move-result v6

    iput v6, p0, Ld/i/b/a/d/b/f;->U:I

    .line 175
    iget-object v6, p0, Ld/i/b/a/d/b/f;->e:Ld/i/b/a/k/i;

    invoke-virtual {v6, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 176
    iget-object v6, p0, Ld/i/b/a/d/b/f;->e:Ld/i/b/a/k/i;

    invoke-interface {v0, v6, v3}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 177
    iget v6, p0, Ld/i/b/a/d/b/f;->V:I

    add-int/2addr v6, v3

    iput v6, p0, Ld/i/b/a/d/b/f;->V:I

    goto :goto_a

    .line 178
    :cond_14
    invoke-virtual {p0, p1, v0, v6}, Ld/i/b/a/d/b/f;->a(Ld/i/b/a/d/h;Ld/i/b/a/d/p;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Ld/i/b/a/d/b/f;->U:I

    goto :goto_a

    .line 179
    :cond_15
    iget-object p1, p2, Ld/i/b/a/d/b/f$b;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 180
    iget-object p1, p0, Ld/i/b/a/d/b/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {p1, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 181
    iget-object p1, p0, Ld/i/b/a/d/b/f;->h:Ld/i/b/a/k/i;

    invoke-interface {v0, p1, v3}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 182
    iget p1, p0, Ld/i/b/a/d/b/f;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/i/b/a/d/b/f;->V:I

    :cond_16
    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ld/i/b/a/d/b/f;->Y:Ld/i/b/a/d/i;

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ld/i/b/a/d/b/g;

    invoke-direct {v1}, Ld/i/b/a/d/b/g;-><init>()V

    .line 2
    move-object v2, v0

    check-cast v2, Ld/i/b/a/d/b;

    .line 3
    iget-wide v3, v2, Ld/i/b/a/d/b;->b:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x400

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    cmp-long v5, v3, v7

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v3

    :cond_1
    :goto_0
    long-to-int v5, v7

    .line 4
    iget-object v6, v1, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    iget-object v6, v6, Ld/i/b/a/k/i;->a:[B

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v2, v6, v8, v7, v8}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 6
    iget-object v6, v1, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    invoke-virtual {v6}, Ld/i/b/a/k/i;->m()J

    move-result-wide v10

    .line 7
    iput v7, v1, Ld/i/b/a/d/b/g;->b:I

    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    const/4 v12, 0x1

    cmp-long v13, v10, v6

    if-eqz v13, :cond_3

    .line 8
    iget v6, v1, Ld/i/b/a/d/b/g;->b:I

    add-int/2addr v6, v12

    iput v6, v1, Ld/i/b/a/d/b/g;->b:I

    if-ne v6, v5, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    iget-object v6, v1, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    iget-object v6, v6, Ld/i/b/a/k/i;->a:[B

    .line 10
    invoke-virtual {v2, v6, v8, v12, v8}, Ld/i/b/a/d/b;->a([BIIZ)Z

    const/16 v6, 0x8

    shl-long v6, v10, v6

    const-wide/16 v10, -0x100

    and-long/2addr v6, v10

    .line 11
    iget-object v10, v1, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    iget-object v10, v10, Ld/i/b/a/k/i;->a:[B

    aget-byte v10, v10, v8

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v10, v6

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Ld/i/b/a/d/b/g;->a(Ld/i/b/a/d/h;)J

    move-result-wide v5

    .line 13
    iget v7, v1, Ld/i/b/a/d/b/g;->b:I

    int-to-long v10, v7

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v7, v5, v13

    if-eqz v7, :cond_8

    if-eqz v9, :cond_4

    add-long v15, v10, v5

    cmp-long v7, v15, v3

    if-ltz v7, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget v3, v1, Ld/i/b/a/d/b/g;->b:I

    int-to-long v3, v3

    add-long v15, v10, v5

    cmp-long v7, v3, v15

    if-gez v7, :cond_7

    .line 15
    invoke-virtual {v1, v0}, Ld/i/b/a/d/b/g;->a(Ld/i/b/a/d/h;)J

    move-result-wide v3

    cmp-long v7, v3, v13

    if-nez v7, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v1, v0}, Ld/i/b/a/d/b/g;->a(Ld/i/b/a/d/h;)J

    move-result-wide v3

    const-wide/16 v15, 0x0

    cmp-long v7, v3, v15

    if-ltz v7, :cond_8

    const-wide/32 v15, 0x7fffffff

    cmp-long v9, v3, v15

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_4

    long-to-int v7, v3

    .line 17
    invoke-virtual {v2, v7, v8}, Ld/i/b/a/d/b;->a(IZ)Z

    .line 18
    iget v7, v1, Ld/i/b/a/d/b/g;->b:I

    int-to-long v8, v7

    add-long/2addr v8, v3

    long-to-int v3, v8

    iput v3, v1, Ld/i/b/a/d/b/g;->b:I

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x0

    :goto_4
    return v8
.end method

.method public release()V
    .locals 0

    return-void
.end method
