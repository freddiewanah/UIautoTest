.class public Lnet/hockeyapp/android/utils/SimpleMultipartEntity;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"


# static fields
.field private static final BOUNDARY_CHARS:[C


# instance fields
.field private mBoundary:Ljava/lang/String;

.field private mIsSetFirst:Z

.field private mIsSetLast:Z

.field private mOut:Ljava/io/OutputStream;

.field private mTempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->BOUNDARY_CHARS:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mIsSetFirst:Z

    .line 35
    iput-boolean v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mIsSetLast:Z

    .line 36
    iput-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mTempFile:Ljava/io/File;

    .line 38
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mTempFile:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to open temp file"

    .line 40
    invoke-static {v1, p1}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_1
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 48
    sget-object v2, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->BOUNDARY_CHARS:[C

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mBoundary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeFirstBoundaryIfNeeds()V

    .line 82
    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    const-string v0, "Content-Type: text/plain; charset=UTF-8\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    const-string v0, "Content-Transfer-Encoding: 8bit\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 85
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mBoundary:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 98
    invoke-virtual {p0}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeFirstBoundaryIfNeeds()V

    .line 100
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 101
    iget-object v1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; filename=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 102
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    const-string p2, "Content-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x1000

    .line 105
    new-array p1, p1, [B

    .line 107
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    .line 108
    iget-object p4, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    if-eqz p5, :cond_1

    .line 114
    invoke-virtual {p0}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeLastBoundaryIfNeeds()V

    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\r\n--"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mBoundary:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    throw p1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "application/octet-stream"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mBoundary:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 130
    invoke-virtual {p0}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeLastBoundaryIfNeeds()V

    .line 131
    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeFirstBoundaryIfNeeds()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mIsSetFirst:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mBoundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mIsSetFirst:Z

    return-void
.end method

.method public writeLastBoundaryIfNeeds()V
    .locals 3

    .line 65
    iget-boolean v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mIsSetLast:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mBoundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 71
    iget-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mOut:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to close temp file"

    .line 74
    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mIsSetLast:Z

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->writeLastBoundaryIfNeeds()V

    .line 140
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mTempFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x1000

    .line 142
    new-array p1, p1, [B

    .line 144
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 148
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 149
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 150
    iget-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mTempFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lnet/hockeyapp/android/utils/SimpleMultipartEntity;->mTempFile:Ljava/io/File;

    return-void
.end method
