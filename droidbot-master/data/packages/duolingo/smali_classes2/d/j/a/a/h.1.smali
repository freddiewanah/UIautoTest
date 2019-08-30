.class public final Ld/j/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/h$a;,
        Ld/j/a/a/h$d;,
        Ld/j/a/a/h$e;,
        Ld/j/a/a/h$c;,
        Ld/j/a/a/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/a/a/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/j/a/a/h;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld/j/a/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dataPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    sget-char v3, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_0

    move v4, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 7
    :goto_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ld/j/a/a/h;->a:Ljava/util/List;

    invoke-static {v4, v2, v5}, Ld/j/a/a/h;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_2
    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 p0, -0x1

    return p0

    .line 20
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;[BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    aget-byte v2, p1, p2

    if-nez v2, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I
    .locals 13

    .line 42
    sget-boolean v0, Ld/j/a/a/h;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, 0x3

    .line 44
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, -0x26

    if-ne v1, v4, :cond_7

    const/16 v1, 0x27

    if-ne v3, v1, :cond_7

    const/16 v1, 0x8

    .line 45
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x9

    .line 46
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xa

    .line 47
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const-string v6, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    if-ltz v3, :cond_6

    const/4 v7, 0x1

    if-lt v7, v3, :cond_6

    if-nez v4, :cond_6

    if-ne v5, v0, :cond_6

    if-eqz v3, :cond_2

    .line 48
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v4

    const/4 v5, 0x4

    .line 50
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v8

    const/16 v9, 0x14

    if-lt v8, v9, :cond_5

    add-int/2addr v8, v5

    if-lt v4, v8, :cond_5

    new-array v5, v5, [B

    const/16 v8, 0x10

    .line 51
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    aput-byte v10, v5, v3

    const/16 v10, 0x11

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    aput-byte v10, v5, v7

    const/16 v7, 0x12

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    aput-byte v7, v5, v0

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v5, v2

    const/16 v0, 0xc

    .line 52
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v7, p1, 0x18

    int-to-byte v7, v7

    const/16 v10, 0xf

    const/16 v11, 0xe

    const/16 v12, 0xd

    if-ne v2, v7, :cond_4

    .line 53
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    if-ne v2, v7, :cond_4

    .line 54
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v7, p1, 0x8

    int-to-byte v7, v7

    if-ne v2, v7, :cond_4

    .line 55
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-byte p1, p1

    if-ne v2, p1, :cond_4

    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2, v5}, Ld/j/a/a/h$a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    :cond_3
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const/16 p2, 0x15

    .line 59
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/2addr p2, v8

    or-int/2addr p1, p2

    const/16 p2, 0x16

    .line 60
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/2addr p2, v1

    or-int/2addr p1, p2

    const/16 p2, 0x17

    .line 61
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    .line 62
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    aget-byte p0, v5, v3

    and-int/lit16 p0, p0, 0xff

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v1, v0

    const/4 p0, 0x5

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const/4 p0, 0x6

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const/4 p0, 0x7

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const-string p0, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    .line 66
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Internal Error: Header size error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ICU data file error: Not an ICU data file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 41
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x80

    if-le v0, v1, :cond_0

    .line 77
    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    :goto_0
    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 78
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 79
    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {p0, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v4

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gez v4, :cond_3

    .line 81
    :goto_2
    invoke-static {v3, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 83
    :cond_3
    :try_start_1
    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    if-ge v5, v2, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x4000

    if-ge v5, v6, :cond_5

    mul-int/lit8 v5, v5, 0x2

    .line 84
    :cond_5
    :goto_3
    new-array v5, v5, [B

    .line 85
    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    .line 86
    aput-byte v4, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    move-object v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 88
    throw v0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .locals 3

    .line 26
    sget-object v0, Ld/j/a/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/a/a/h$c;

    .line 27
    invoke-virtual {v1, p2}, Ld/j/a/a/h$c;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p0, :cond_3

    .line 28
    const-class p0, Ld/j/a/a/m;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_3

    .line 30
    invoke-static {}, Ld/j/a/a/f;->b()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "com/ibm/icu/impl/data/icudt57b/"

    .line 31
    invoke-static {p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_4
    :try_start_0
    invoke-static {p0, p1, p3}, Ld/j/a/a/m;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v2

    .line 33
    :cond_5
    invoke-static {p0}, Ld/j/a/a/h;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ld/j/a/c/h;

    invoke-direct {p1, p0}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v0, p0, v1}, Ld/j/a/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ld/j/a/a/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x2f

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".txt"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v3, p1, p2}, Ld/j/a/a/h;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string v5, ".dat"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v3}, Ld/j/a/a/h;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v3}, Ld/j/a/a/h$b;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    new-instance v4, Ld/j/a/a/h$d;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ld/j/a/a/h$d;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    new-instance v4, Ld/j/a/a/h$e;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ld/j/a/a/h$e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)[C
    .locals 2

    .line 71
    new-array v0, p1, [C

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 73
    invoke-static {p0, p1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)Ld/j/a/c/o;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x18

    shr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 2
    invoke-static {p1, p2, v0, p0}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)[I
    .locals 2

    .line 3
    new-array v0, p1, [I

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 5
    invoke-static {p0, p1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)[S
    .locals 2

    .line 1
    new-array v0, p1, [S

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 3
    invoke-static {p0, p1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 3
    invoke-static {p0, p1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
