.class public final Ld/i/b/a/d/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Ld/i/b/a/k/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/e/f;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/i/b/a/d/e/f;->g:[I

    .line 3
    new-instance v1, Ld/i/b/a/k/i;

    invoke-direct {v1, v0}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v1, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/a/d/e/f;->a:I

    .line 2
    iput v0, p0, Ld/i/b/a/d/e/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ld/i/b/a/d/e/f;->c:J

    .line 4
    iput v0, p0, Ld/i/b/a/d/e/f;->d:I

    .line 5
    iput v0, p0, Ld/i/b/a/d/e/f;->e:I

    .line 6
    iput v0, p0, Ld/i/b/a/d/e/f;->f:I

    return-void
.end method

.method public a(Ld/i/b/a/d/h;Z)Z
    .locals 11

    .line 7
    iget-object v0, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->r()V

    .line 8
    invoke-virtual {p0}, Ld/i/b/a/d/e/f;->a()V

    .line 9
    check-cast p1, Ld/i/b/a/d/b;

    .line 10
    iget-wide v0, p1, Ld/i/b/a/d/b;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 11
    iget-wide v4, p1, Ld/i/b/a/d/b;->c:J

    iget v6, p1, Ld/i/b/a/d/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v2, v1, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v0, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->m()J

    move-result-wide v4

    sget v0, Ld/i/b/a/d/e/f;->i:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v2

    .line 14
    :cond_3
    new-instance p1, Ld/i/b/a/m;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget-object v0, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    iput v0, p0, Ld/i/b/a/d/e/f;->a:I

    .line 16
    iget v0, p0, Ld/i/b/a/d/e/f;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v2

    .line 17
    :cond_5
    new-instance p1, Ld/i/b/a/m;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->l()I

    move-result p2

    iput p2, p0, Ld/i/b/a/d/e/f;->b:I

    .line 19
    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    .line 20
    iget-object v0, p2, Ld/i/b/a/k/i;->a:[B

    iget v4, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v4, v0, v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    iget v8, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Ld/i/b/a/k/i;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 21
    iput-wide v4, p0, Ld/i/b/a/d/e/f;->c:J

    .line 22
    invoke-virtual {p2}, Ld/i/b/a/k/i;->f()J

    .line 23
    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->f()J

    .line 24
    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->f()J

    .line 25
    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->l()I

    move-result p2

    iput p2, p0, Ld/i/b/a/d/e/f;->d:I

    .line 26
    iget p2, p0, Ld/i/b/a/d/e/f;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Ld/i/b/a/d/e/f;->e:I

    .line 27
    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->r()V

    .line 28
    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    iget v0, p0, Ld/i/b/a/d/e/f;->d:I

    .line 29
    invoke-virtual {p1, p2, v2, v0, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 30
    :goto_2
    iget p1, p0, Ld/i/b/a/d/e/f;->d:I

    if-ge v2, p1, :cond_7

    .line 31
    iget-object p1, p0, Ld/i/b/a/d/e/f;->g:[I

    iget-object p2, p0, Ld/i/b/a/d/e/f;->h:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->l()I

    move-result p2

    aput p2, p1, v2

    .line 32
    iget p1, p0, Ld/i/b/a/d/e/f;->f:I

    iget-object p2, p0, Ld/i/b/a/d/e/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Ld/i/b/a/d/e/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v2

    .line 33
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
