.class public Lf/a/a/a/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/b/w$c;,
        Lf/a/a/a/a/b/w$a;,
        Lf/a/a/a/a/b/w$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lf/a/a/a/a/b/w$a;

.field public e:Lf/a/a/a/a/b/w$a;

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/a/a/a/a/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a/b/w;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lf/a/a/a/a/b/w;->f:[B

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "rwd"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x1000

    .line 6
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    new-array v8, v3, [I

    const/16 v9, 0x1000

    aput v9, v8, v4

    const/4 v9, 0x1

    aput v4, v8, v9

    const/4 v9, 0x2

    aput v4, v8, v9

    const/4 v9, 0x3

    aput v4, v8, v9

    .line 8
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget v12, v8, v10

    .line 9
    invoke-static {v0, v11, v12}, Lf/a/a/a/a/b/w;->b([BII)V

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    throw p1

    .line 16
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    .line 18
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lf/a/a/a/a/b/w;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 20
    iget-object p1, p0, Lf/a/a/a/a/b/w;->f:[B

    invoke-static {p1, v4}, Lf/a/a/a/a/b/w;->a([BI)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a/b/w;->b:I

    .line 21
    iget p1, p0, Lf/a/a/a/a/b/w;->b:I

    int-to-long v0, p1

    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gtz p1, :cond_3

    .line 22
    iget-object p1, p0, Lf/a/a/a/a/b/w;->f:[B

    invoke-static {p1, v3}, Lf/a/a/a/a/b/w;->a([BI)I

    move-result p1

    iput p1, p0, Lf/a/a/a/a/b/w;->c:I

    .line 23
    iget-object p1, p0, Lf/a/a/a/a/b/w;->f:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lf/a/a/a/a/b/w;->a([BI)I

    move-result p1

    .line 24
    iget-object v0, p0, Lf/a/a/a/a/b/w;->f:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lf/a/a/a/a/b/w;->a([BI)I

    move-result v0

    .line 25
    invoke-virtual {p0, p1}, Lf/a/a/a/a/b/w;->b(I)Lf/a/a/a/a/b/w$a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    .line 26
    invoke-virtual {p0, v0}, Lf/a/a/a/a/b/w;->b(I)Lf/a/a/a/a/b/w$a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is truncated. Expected length: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/a/a/a/a/b/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Actual length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lf/a/a/a/a/b/w;I)I
    .locals 0

    .line 7
    iget p0, p0, Lf/a/a/a/a/b/w;->b:I

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, p0

    :goto_0
    return p1
.end method

.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    add-int/lit8 p1, p1, 0x4

    .line 34
    iget v0, p0, Lf/a/a/a/a/b/w;->b:I

    invoke-virtual {p0}, Lf/a/a/a/a/b/w;->q()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget v1, p0, Lf/a/a/a/a/b/w;->b:I

    :cond_1
    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-lt v0, p1, :cond_1

    .line 36
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 37
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 38
    iget-object p1, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iget v0, p1, Lf/a/a/a/a/b/w$a;->a:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lf/a/a/a/a/b/w$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lf/a/a/a/a/b/w;->c(I)I

    move-result p1

    .line 39
    iget-object v0, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    iget v0, v0, Lf/a/a/a/a/b/w$a;->a:I

    if-ge p1, v0, :cond_3

    .line 40
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 41
    iget v0, p0, Lf/a/a/a/a/b/w;->b:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    .line 42
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iget p1, p1, Lf/a/a/a/a/b/w$a;->a:I

    iget-object v0, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    iget v0, v0, Lf/a/a/a/a/b/w$a;->a:I

    if-ge p1, v0, :cond_4

    .line 45
    iget v2, p0, Lf/a/a/a/a/b/w;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    .line 46
    iget p1, p0, Lf/a/a/a/a/b/w;->c:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lf/a/a/a/a/b/w;->a(IIII)V

    .line 47
    new-instance p1, Lf/a/a/a/a/b/w$a;

    iget-object v0, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iget v0, v0, Lf/a/a/a/a/b/w$a;->b:I

    invoke-direct {p1, v2, v0}, Lf/a/a/a/a/b/w$a;-><init>(II)V

    iput-object p1, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    goto :goto_1

    .line 48
    :cond_4
    iget v2, p0, Lf/a/a/a/a/b/w;->c:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lf/a/a/a/a/b/w;->a(IIII)V

    .line 49
    :goto_1
    iput v1, p0, Lf/a/a/a/a/b/w;->b:I

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/b/w;->f:[B

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    const/4 p1, 0x3

    aput p4, v2, p1

    .line 3
    array-length p1, v2

    const/4 p2, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget p3, v2, v3

    .line 4
    invoke-static {v0, p2, p3}, Lf/a/a/a/a/b/w;->b([BII)V

    add-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lf/a/a/a/a/b/w;->f:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final a(I[BII)V
    .locals 4

    .line 8
    iget v0, p0, Lf/a/a/a/a/b/w;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    add-int v0, p1, p4

    .line 9
    iget v1, p0, Lf/a/a/a/a/b/w;->b:I

    if-gt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p1

    .line 12
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 14
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lf/a/a/a/a/b/w$c;)V
    .locals 4

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    iget v0, v0, Lf/a/a/a/a/b/w$a;->a:I

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget v2, p0, Lf/a/a/a/a/b/w;->c:I

    if-ge v1, v2, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lf/a/a/a/a/b/w;->b(I)Lf/a/a/a/a/b/w$a;

    move-result-object v0

    .line 53
    new-instance v2, Lf/a/a/a/a/b/w$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lf/a/a/a/a/b/w$b;-><init>(Lf/a/a/a/a/b/w;Lf/a/a/a/a/b/w$a;Lf/a/a/a/a/b/v;)V

    iget v3, v0, Lf/a/a/a/a/b/w$a;->b:I

    invoke-interface {p1, v2, v3}, Lf/a/a/a/a/b/w$c;->a(Ljava/io/InputStream;I)V

    .line 54
    iget v2, v0, Lf/a/a/a/a/b/w$a;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lf/a/a/a/a/b/w$a;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lf/a/a/a/a/b/w;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([B)V
    .locals 2

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/a/a/a/a/b/w;->a([BII)V

    return-void
.end method

.method public declared-synchronized a([BII)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 17
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    .line 18
    invoke-virtual {p0, p3}, Lf/a/a/a/a/b/w;->a(I)V

    .line 19
    invoke-virtual {p0}, Lf/a/a/a/a/b/w;->o()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iget v2, v2, Lf/a/a/a/a/b/w$a;->a:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iget v3, v3, Lf/a/a/a/a/b/w$a;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lf/a/a/a/a/b/w;->c(I)I

    move-result v2

    .line 21
    :goto_0
    new-instance v3, Lf/a/a/a/a/b/w$a;

    invoke-direct {v3, v2, p3}, Lf/a/a/a/a/b/w$a;-><init>(II)V

    .line 22
    iget-object v2, p0, Lf/a/a/a/a/b/w;->f:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lf/a/a/a/a/b/w;->b([BII)V

    .line 23
    iget v2, v3, Lf/a/a/a/a/b/w$a;->a:I

    iget-object v5, p0, Lf/a/a/a/a/b/w;->f:[B

    invoke-virtual {p0, v2, v5, v4, v1}, Lf/a/a/a/a/b/w;->b(I[BII)V

    .line 24
    iget v2, v3, Lf/a/a/a/a/b/w$a;->a:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1, p2, p3}, Lf/a/a/a/a/b/w;->b(I[BII)V

    if-eqz v0, :cond_1

    .line 25
    iget p1, v3, Lf/a/a/a/a/b/w$a;->a:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    iget p1, p1, Lf/a/a/a/a/b/w$a;->a:I

    .line 26
    :goto_1
    iget p2, p0, Lf/a/a/a/a/b/w;->b:I

    iget p3, p0, Lf/a/a/a/a/b/w;->c:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lf/a/a/a/a/b/w$a;->a:I

    invoke-virtual {p0, p2, p3, p1, v1}, Lf/a/a/a/a/b/w;->a(IIII)V

    .line 27
    iput-object v3, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    .line 28
    iget p1, p0, Lf/a/a/a/a/b/w;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/a/a/a/a/b/w;->c:I

    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iput-object p1, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    monitor-exit p0

    return-void

    .line 31
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method public final b(I)Lf/a/a/a/a/b/w$a;
    .locals 3

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lf/a/a/a/a/b/w$a;->c:Lf/a/a/a/a/b/w$a;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    new-instance v0, Lf/a/a/a/a/b/w$a;

    iget-object v1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a/b/w$a;-><init>(II)V

    return-object v0
.end method

.method public final b(I[BII)V
    .locals 4

    .line 8
    iget v0, p0, Lf/a/a/a/a/b/w;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    add-int v0, p1, p4

    .line 9
    iget v1, p0, Lf/a/a/a/a/b/w;->b:I

    if-gt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p1

    .line 12
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 14
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object p1, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/a/b/w;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v0}, Lf/a/a/a/a/b/w;->a(IIII)V

    .line 2
    iput v0, p0, Lf/a/a/a/a/b/w;->c:I

    .line 3
    sget-object v0, Lf/a/a/a/a/b/w$a;->c:Lf/a/a/a/a/b/w$a;

    iput-object v0, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    .line 4
    sget-object v0, Lf/a/a/a/a/b/w$a;->c:Lf/a/a/a/a/b/w$a;

    iput-object v0, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    .line 5
    iget v0, p0, Lf/a/a/a/a/b/w;->b:I

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    iget-object v0, p0, Lf/a/a/a/a/b/w;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 8
    :cond_0
    iput v1, p0, Lf/a/a/a/a/b/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lf/a/a/a/a/b/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/b/w;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lf/a/a/a/a/b/w;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/b/w;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    iget v0, v0, Lf/a/a/a/a/b/w$a;->a:I

    const/4 v2, 0x4

    add-int/2addr v0, v2

    iget-object v3, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    iget v3, v3, Lf/a/a/a/a/b/w$a;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lf/a/a/a/a/b/w;->c(I)I

    move-result v0

    .line 5
    iget-object v3, p0, Lf/a/a/a/a/b/w;->f:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lf/a/a/a/a/b/w;->a(I[BII)V

    .line 6
    iget-object v2, p0, Lf/a/a/a/a/b/w;->f:[B

    invoke-static {v2, v4}, Lf/a/a/a/a/b/w;->a([BI)I

    move-result v2

    .line 7
    iget v3, p0, Lf/a/a/a/a/b/w;->b:I

    iget v4, p0, Lf/a/a/a/a/b/w;->c:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iget v5, v5, Lf/a/a/a/a/b/w$a;->a:I

    invoke-virtual {p0, v3, v4, v0, v5}, Lf/a/a/a/a/b/w;->a(IIII)V

    .line 8
    iget v3, p0, Lf/a/a/a/a/b/w;->c:I

    sub-int/2addr v3, v1

    iput v3, p0, Lf/a/a/a/a/b/w;->c:I

    .line 9
    new-instance v1, Lf/a/a/a/a/b/w$a;

    invoke-direct {v1, v0, v2}, Lf/a/a/a/a/b/w$a;-><init>(II)V

    iput-object v1, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()I
    .locals 4

    .line 1
    iget v0, p0, Lf/a/a/a/a/b/w;->c:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    iget v2, v0, Lf/a/a/a/a/b/w$a;->a:I

    iget-object v3, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    iget v3, v3, Lf/a/a/a/a/b/w$a;->a:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    .line 3
    iget v0, v0, Lf/a/a/a/a/b/w$a;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 4
    iget v0, v0, Lf/a/a/a/a/b/w$a;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Lf/a/a/a/a/b/w;->b:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lf/a/a/a/a/b/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/b/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/b/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/b/w;->d:Lf/a/a/a/a/b/w$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/b/w;->e:Lf/a/a/a/a/b/w$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_0
    new-instance v1, Lf/a/a/a/a/b/v;

    invoke-direct {v1, p0, v0}, Lf/a/a/a/a/b/v;-><init>(Lf/a/a/a/a/b/w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lf/a/a/a/a/b/w;->a(Lf/a/a/a/a/b/w$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lf/a/a/a/a/b/w;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
