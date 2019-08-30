.class public final Lk/a/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ll/h;

.field public final b:Z

.field public final c:Ll/g;

.field public d:I

.field public e:Z

.field public final f:Lk/a/e/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk/a/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk/a/e/s;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/e/s;->a:Ll/h;

    .line 3
    iput-boolean p2, p0, Lk/a/e/s;->b:Z

    .line 4
    new-instance p1, Ll/g;

    invoke-direct {p1}, Ll/g;-><init>()V

    iput-object p1, p0, Lk/a/e/s;->c:Ll/g;

    .line 5
    new-instance p1, Lk/a/e/c$b;

    iget-object p2, p0, Lk/a/e/s;->c:Ll/g;

    invoke-direct {p1, p2}, Lk/a/e/c$b;-><init>(Ll/g;)V

    iput-object p1, p0, Lk/a/e/s;->f:Lk/a/e/c$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lk/a/e/s;->d:I

    return-void
.end method


# virtual methods
.method public a(IIBB)V
    .locals 4

    .line 72
    sget-object v0, Lk/a/e/s;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lk/a/e/s;->g:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lk/a/e/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, Lk/a/e/s;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lk/a/e/s;->a:Ll/h;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 75
    invoke-interface {v0, v1}, Ll/h;->writeByte(I)Ll/h;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 76
    invoke-interface {v0, v1}, Ll/h;->writeByte(I)Ll/h;

    and-int/lit16 p2, p2, 0xff

    .line 77
    invoke-interface {v0, p2}, Ll/h;->writeByte(I)Ll/h;

    .line 78
    iget-object p2, p0, Lk/a/e/s;->a:Ll/h;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Ll/h;->writeByte(I)Ll/h;

    .line 79
    iget-object p2, p0, Lk/a/e/s;->a:Ll/h;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Ll/h;->writeByte(I)Ll/h;

    .line 80
    iget-object p2, p0, Lk/a/e/s;->a:Ll/h;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Ll/h;->writeInt(I)Ll/h;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lk/a/e/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lk/a/e/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lk/a/e/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lk/a/e/s;->f:Lk/a/e/c$b;

    invoke-virtual {v0, p3}, Lk/a/e/c$b;->a(Ljava/util/List;)V

    .line 23
    iget-object p3, p0, Lk/a/e/s;->c:Ll/g;

    .line 24
    iget-wide v0, p3, Ll/g;->b:J

    .line 25
    iget p3, p0, Lk/a/e/s;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 26
    invoke-virtual {p0, p1, p3, v3, v7}, Lk/a/e/s;->a(IIBB)V

    .line 27
    iget-object p3, p0, Lk/a/e/s;->a:Ll/h;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Ll/h;->writeInt(I)Ll/h;

    .line 28
    iget-object p2, p0, Lk/a/e/s;->a:Ll/h;

    iget-object p3, p0, Lk/a/e/s;->c:Ll/g;

    invoke-interface {p2, p3, v4, v5}, Ll/C;->a(Ll/g;J)V

    if-lez v6, :cond_1

    sub-long/2addr v0, v4

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lk/a/e/s;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    .line 31
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 65
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/a/e/s;->a(IIBB)V

    .line 66
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ll/h;->writeInt(I)Ll/h;

    .line 67
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1}, Ll/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 70
    invoke-static {p1, v0}, Lk/a/e/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 71
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_1

    .line 33
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/a/e/s;->a(IIBB)V

    .line 35
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Ll/h;->writeInt(I)Ll/h;

    .line 36
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1}, Ll/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_2

    .line 53
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 54
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 55
    invoke-virtual {p0, v2, v0, v1, v2}, Lk/a/e/s;->a(IIBB)V

    .line 56
    iget-object v0, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {v0, p1}, Ll/h;->writeInt(I)Ll/h;

    .line 57
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Ll/h;->writeInt(I)Ll/h;

    .line 58
    array-length p1, p3

    if-lez p1, :cond_0

    .line 59
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1, p3}, Ll/h;->write([B)Ll/h;

    .line 60
    :cond_0
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1}, Ll/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p1, p2}, Lk/a/e/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 63
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lk/a/e/w;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_8

    .line 2
    iget v0, p0, Lk/a/e/s;->d:I

    .line 3
    iget v1, p1, Lk/a/e/w;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lk/a/e/w;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 4
    :cond_0
    iput v0, p0, Lk/a/e/s;->d:I

    .line 5
    iget v0, p1, Lk/a/e/w;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk/a/e/w;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_7

    .line 6
    iget-object v0, p0, Lk/a/e/s;->f:Lk/a/e/c$b;

    .line 7
    iget v3, p1, Lk/a/e/w;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object p1, p1, Lk/a/e/w;->b:[I

    aget v2, p1, v1

    :cond_2
    if-eqz v0, :cond_6

    const/16 p1, 0x4000

    .line 8
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    iget v2, v0, Lk/a/e/c$b;->e:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    .line 10
    iget v2, v0, Lk/a/e/c$b;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lk/a/e/c$b;->c:I

    .line 11
    :cond_4
    iput-boolean v1, v0, Lk/a/e/c$b;->d:Z

    .line 12
    iput p1, v0, Lk/a/e/c$b;->e:I

    .line 13
    iget p1, v0, Lk/a/e/c$b;->e:I

    iget v2, v0, Lk/a/e/c$b;->i:I

    if-ge p1, v2, :cond_7

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {v0}, Lk/a/e/c$b;->a()V

    goto :goto_1

    :cond_5
    sub-int/2addr v2, p1

    .line 15
    invoke-virtual {v0, v2}, Lk/a/e/c$b;->a(I)I

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_7
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, p1, v1}, Lk/a/e/s;->a(IIBB)V

    .line 18
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1}, Ll/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lk/a/e/s;->a(IIBB)V

    .line 47
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1, p2}, Ll/h;->writeInt(I)Ll/h;

    .line 48
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1, p3}, Ll/h;->writeInt(I)Ll/h;

    .line 49
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1}, Ll/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lk/a/e/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lk/a/e/s;->f:Lk/a/e/c$b;

    invoke-virtual {v0, p3}, Lk/a/e/c$b;->a(Ljava/util/List;)V

    .line 85
    iget-object p3, p0, Lk/a/e/s;->c:Ll/g;

    .line 86
    iget-wide v0, p3, Ll/g;->b:J

    .line 87
    iget p3, p0, Lk/a/e/s;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p2, p3, p1, v5}, Lk/a/e/s;->a(IIBB)V

    .line 89
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    iget-object p3, p0, Lk/a/e/s;->c:Ll/g;

    invoke-interface {p1, p3, v2, v3}, Ll/C;->a(Ll/g;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 90
    invoke-virtual {p0, p2, v0, v1}, Lk/a/e/s;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_2
    monitor-exit p0

    return-void

    .line 92
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILl/g;I)V
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lk/a/e/s;->a(IIBB)V

    if-lez p4, :cond_1

    .line 42
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Ll/C;->a(Ll/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-void

    .line 44
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 12
    iget v2, p0, Lk/a/e/s;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lk/a/e/s;->a(IIBB)V

    .line 14
    iget-object v0, p0, Lk/a/e/s;->a:Ll/h;

    iget-object v1, p0, Lk/a/e/s;->c:Ll/g;

    invoke-interface {v0, v1, v4, v5}, Ll/C;->a(Ll/g;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lk/a/e/w;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p1, Lk/a/e/w;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v2}, Lk/a/e/s;->a(IIBB)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    const/4 v3, 0x1

    shl-int v4, v3, v0

    .line 4
    iget v5, p1, Lk/a/e/w;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move v3, v0

    .line 5
    :goto_2
    iget-object v4, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {v4, v3}, Ll/h;->writeShort(I)Ll/h;

    .line 6
    iget-object v3, p0, Lk/a/e/s;->a:Ll/h;

    .line 7
    iget-object v4, p1, Lk/a/e/w;->b:[I

    aget v4, v4, v0

    .line 8
    invoke-interface {v3, v4}, Ll/h;->writeInt(I)Ll/h;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {p1}, Ll/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lk/a/e/s;->e:Z

    .line 2
    iget-object v0, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {v0}, Ll/C;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {v0}, Ll/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/s;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lk/a/e/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lk/a/e/s;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lk/a/e/s;->g:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lk/a/e/d;->a:Ll/j;

    invoke-virtual {v4}, Ll/j;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lk/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lk/a/e/s;->a:Ll/h;

    sget-object v1, Lk/a/e/d;->a:Ll/j;

    invoke-virtual {v1}, Ll/j;->t()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ll/h;->write([B)Ll/h;

    .line 6
    iget-object v0, p0, Lk/a/e/s;->a:Ll/h;

    invoke-interface {v0}, Ll/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
