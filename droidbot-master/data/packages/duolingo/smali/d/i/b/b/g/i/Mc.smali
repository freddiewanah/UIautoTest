.class public final Ld/i/b/b/g/i/Mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ld/i/b/b/g/i/Va;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ld/i/b/b/g/i/Mc;->h:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Ld/i/b/b/g/i/Mc;->j:I

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/i/Mc;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/i/b/b/g/i/Mc;->b:I

    add-int/2addr p2, p1

    .line 6
    iput p2, p0, Ld/i/b/b/g/i/Mc;->d:I

    iput p2, p0, Ld/i/b/b/g/i/Mc;->c:I

    .line 7
    iput p1, p0, Ld/i/b/b/g/i/Mc;->f:I

    return-void
.end method

.method public static a([BI)Ld/i/b/b/g/i/Mc;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Mc;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/i/Mc;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 60
    iget v0, p0, Ld/i/b/b/g/i/Mc;->f:I

    iget v1, p0, Ld/i/b/b/g/i/Mc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Ld/i/b/b/g/i/dc;)Ld/i/b/b/g/i/ob;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/i/ob<",
            "TT;*>;>(",
            "Ld/i/b/b/g/i/dc<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Mc;->k:Ld/i/b/b/g/i/Va;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ld/i/b/b/g/i/Mc;->a:[B

    iget v1, p0, Ld/i/b/b/g/i/Mc;->b:I

    iget v2, p0, Ld/i/b/b/g/i/Mc;->c:I

    .line 43
    invoke-static {v0, v1, v2}, Ld/i/b/b/g/i/Va;->a([BII)Ld/i/b/b/g/i/Va;

    move-result-object v0

    .line 44
    iput-object v0, p0, Ld/i/b/b/g/i/Mc;->k:Ld/i/b/b/g/i/Va;

    .line 45
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/Mc;->k:Ld/i/b/b/g/i/Va;

    invoke-virtual {v0}, Ld/i/b/b/g/i/Va;->h()I

    move-result v0

    .line 46
    iget v1, p0, Ld/i/b/b/g/i/Mc;->f:I

    iget v2, p0, Ld/i/b/b/g/i/Mc;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    .line 47
    iget-object v2, p0, Ld/i/b/b/g/i/Mc;->k:Ld/i/b/b/g/i/Va;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ld/i/b/b/g/i/Va;->d(I)V

    .line 48
    iget-object v0, p0, Ld/i/b/b/g/i/Mc;->k:Ld/i/b/b/g/i/Va;

    iget v1, p0, Ld/i/b/b/g/i/Mc;->j:I

    iget v2, p0, Ld/i/b/b/g/i/Mc;->i:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    .line 49
    iget v2, v0, Ld/i/b/b/g/i/Va;->b:I

    .line 50
    iput v1, v0, Ld/i/b/b/g/i/Va;->b:I

    .line 51
    iget-object v0, p0, Ld/i/b/b/g/i/Mc;->k:Ld/i/b/b/g/i/Va;

    .line 52
    invoke-static {}, Ld/i/b/b/g/i/db;->c()Ld/i/b/b/g/i/db;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/i/Va;->a(Ld/i/b/b/g/i/dc;Ld/i/b/b/g/i/db;)Ld/i/b/b/g/i/Xb;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/ob;

    .line 53
    iget v0, p0, Ld/i/b/b/g/i/Mc;->g:I

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Mc;->a(I)Z

    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/i/b/b/g/i/yb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ld/i/b/b/g/i/Tc;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ld/i/b/b/g/i/Vc;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->e()I

    move-result v0

    .line 24
    iget v1, p0, Ld/i/b/b/g/i/Mc;->i:I

    iget v2, p0, Ld/i/b/b/g/i/Mc;->j:I

    if-ge v1, v2, :cond_3

    if-ltz v0, :cond_2

    .line 25
    iget v1, p0, Ld/i/b/b/g/i/Mc;->f:I

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Ld/i/b/b/g/i/Mc;->h:I

    if-gt v0, v1, :cond_1

    .line 27
    iput v0, p0, Ld/i/b/b/g/i/Mc;->h:I

    .line 28
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->f()V

    .line 29
    iget v0, p0, Ld/i/b/b/g/i/Mc;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/b/g/i/Mc;->i:I

    .line 30
    invoke-virtual {p1, p0}, Ld/i/b/b/g/i/Vc;->a(Ld/i/b/b/g/i/Mc;)Ld/i/b/b/g/i/Vc;

    .line 31
    iget p1, p0, Ld/i/b/b/g/i/Mc;->g:I

    if-nez p1, :cond_0

    .line 32
    iget p1, p0, Ld/i/b/b/g/i/Mc;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/i/b/b/g/i/Mc;->i:I

    .line 33
    iput v1, p0, Ld/i/b/b/g/i/Mc;->h:I

    .line 34
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->f()V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ld/i/b/b/g/i/Tc;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/Tc;->a()Ld/i/b/b/g/i/Tc;

    move-result-object p1

    throw p1

    .line 38
    :cond_2
    invoke-static {}, Ld/i/b/b/g/i/Tc;->b()Ld/i/b/b/g/i/Tc;

    move-result-object p1

    throw p1

    .line 39
    :cond_3
    new-instance p1, Ld/i/b/b/g/i/Tc;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final a(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    return v1

    .line 6
    :cond_0
    new-instance p1, Ld/i/b/b/g/i/Tc;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Mc;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 10
    iget v0, p0, Ld/i/b/b/g/i/Mc;->g:I

    if-ne v0, p1, :cond_4

    return v1

    .line 11
    :cond_4
    new-instance p1, Ld/i/b/b/g/i/Tc;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Mc;->b(I)V

    return v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 16
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 17
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 19
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 20
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    return v1

    .line 22
    :cond_7
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->e()I

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->e()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Ld/i/b/b/g/i/Mc;->d:I

    iget v2, p0, Ld/i/b/b/g/i/Mc;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/g/i/Mc;->a:[B

    sget-object v4, Ld/i/b/b/g/i/Uc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Ld/i/b/b/g/i/Mc;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/i/b/b/g/i/Mc;->f:I

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Ld/i/b/b/g/i/Tc;->a()Ld/i/b/b/g/i/Tc;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/Tc;->b()Ld/i/b/b/g/i/Tc;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 7
    iget v0, p0, Ld/i/b/b/g/i/Mc;->f:I

    add-int v1, v0, p1

    iget v2, p0, Ld/i/b/b/g/i/Mc;->h:I

    if-gt v1, v2, :cond_1

    .line 8
    iget v1, p0, Ld/i/b/b/g/i/Mc;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Ld/i/b/b/g/i/Mc;->f:I

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ld/i/b/b/g/i/Tc;->a()Ld/i/b/b/g/i/Tc;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Mc;->b(I)V

    .line 12
    invoke-static {}, Ld/i/b/b/g/i/Tc;->a()Ld/i/b/b/g/i/Tc;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    invoke-static {}, Ld/i/b/b/g/i/Tc;->b()Ld/i/b/b/g/i/Tc;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Mc;->f:I

    iget v1, p0, Ld/i/b/b/g/i/Mc;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/i/Mc;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->e()I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/i/Mc;->g:I

    .line 4
    iget v0, p0, Ld/i/b/b/g/i/Mc;->g:I

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v0, Ld/i/b/b/g/i/Tc;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->g()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    new-instance v0, Ld/i/b/b/g/i/Tc;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Tc;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Mc;->d:I

    iget v1, p0, Ld/i/b/b/g/i/Mc;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/g/i/Mc;->d:I

    .line 2
    iget v0, p0, Ld/i/b/b/g/i/Mc;->d:I

    .line 3
    iget v1, p0, Ld/i/b/b/g/i/Mc;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 4
    iput v1, p0, Ld/i/b/b/g/i/Mc;->e:I

    .line 5
    iget v1, p0, Ld/i/b/b/g/i/Mc;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/g/i/Mc;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/i/b/b/g/i/Mc;->e:I

    return-void
.end method

.method public final g()B
    .locals 3

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Mc;->f:I

    iget v1, p0, Ld/i/b/b/g/i/Mc;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/i/Mc;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Mc;->f:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ld/i/b/b/g/i/Tc;->a()Ld/i/b/b/g/i/Tc;

    move-result-object v0

    throw v0
.end method
