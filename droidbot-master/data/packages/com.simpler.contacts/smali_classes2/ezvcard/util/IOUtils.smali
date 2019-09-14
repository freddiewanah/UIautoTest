.class public Lezvcard/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lezvcard/util/IOUtils;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getFileContents(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lezvcard/util/IOUtils;->getFileContents(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileContents(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lezvcard/util/IOUtils;->toByteArray(Ljava/io/InputStream;Z)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static getFileExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lezvcard/util/IOUtils;->toByteArray(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;Z)[B
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 3
    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-static {p0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static utf8Reader(Ljava/io/File;)Ljava/io/Reader;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lezvcard/util/IOUtils;->utf8Reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public static utf8Reader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lezvcard/util/IOUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static utf8Writer(Ljava/io/File;)Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/File;Z)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static utf8Writer(Ljava/io/File;Z)Ljava/io/Writer;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static utf8Writer(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lezvcard/util/IOUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
