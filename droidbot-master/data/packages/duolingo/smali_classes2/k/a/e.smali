.class public final Lk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lk/D;

.field public static final d:Lk/U;

.field public static final e:Lk/Q;

.field public static final f:Ll/u;

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:Ljava/util/TimeZone;

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lk/a/e;->a:[B

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lk/a/e;->b:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lk/D;->a([Ljava/lang/String;)Lk/D;

    move-result-object v1

    sput-object v1, Lk/a/e;->c:Lk/D;

    .line 4
    sget-object v1, Lk/a/e;->a:[B

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lk/U;->a(Lk/H;[B)Lk/U;

    move-result-object v1

    sput-object v1, Lk/a/e;->d:Lk/U;

    .line 5
    sget-object v1, Lk/a/e;->a:[B

    invoke-static {v2, v1}, Lk/Q;->a(Lk/H;[B)Lk/Q;

    move-result-object v1

    sput-object v1, Lk/a/e;->e:Lk/Q;

    const/4 v1, 0x5

    new-array v1, v1, [Ll/j;

    const-string v3, "efbbbf"

    .line 6
    invoke-static {v3}, Ll/j;->c(Ljava/lang/String;)Ll/j;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "feff"

    .line 7
    invoke-static {v3}, Ll/j;->c(Ljava/lang/String;)Ll/j;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "fffe"

    .line 8
    invoke-static {v3}, Ll/j;->c(Ljava/lang/String;)Ll/j;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "0000ffff"

    .line 9
    invoke-static {v3}, Ll/j;->c(Ljava/lang/String;)Ll/j;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "ffff0000"

    .line 10
    invoke-static {v3}, Ll/j;->c(Ljava/lang/String;)Ll/j;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    .line 11
    invoke-static {v1}, Ll/u;->a([Ll/j;)Ll/u;

    move-result-object v1

    sput-object v1, Lk/a/e;->f:Ll/u;

    const-string v1, "UTF-32BE"

    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk/a/e;->g:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32LE"

    .line 13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk/a/e;->h:Ljava/nio/charset/Charset;

    const-string v1, "GMT"

    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lk/a/e;->i:Ljava/util/TimeZone;

    .line 15
    sget-object v1, Lk/a/a;->a:Lk/a/a;

    sput-object v1, Lk/a/e;->j:Ljava/util/Comparator;

    .line 16
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "addSuppressed"

    :try_start_1
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    sput-object v2, Lk/a/e;->k:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/a/e;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too small."

    invoke-static {p0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " too large."

    invoke-static {p0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " < 0"

    invoke-static {p0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ":"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lk/a/e;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v4, v0}, Lk/a/e;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 33
    array-length v3, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v3, v6, :cond_9

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 34
    :goto_1
    array-length v3, v2

    if-ge p0, v3, :cond_4

    move v3, p0

    :goto_2
    if-ge v3, v6, :cond_2

    .line 35
    aget-byte v7, v2, v3

    if-nez v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v3, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v1, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v3, 0x2

    goto :goto_1

    .line 36
    :cond_4
    new-instance p0, Ll/g;

    invoke-direct {p0}, Ll/g;-><init>()V

    .line 37
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge v4, v3, :cond_8

    const/16 v3, 0x3a

    if-ne v4, v1, :cond_6

    .line 38
    invoke-virtual {p0, v3}, Ll/g;->writeByte(I)Ll/g;

    add-int/2addr v4, v0

    if-ne v4, v6, :cond_5

    .line 39
    invoke-virtual {p0, v3}, Ll/g;->writeByte(I)Ll/g;

    goto :goto_3

    :cond_6
    if-lez v4, :cond_7

    .line 40
    invoke-virtual {p0, v3}, Ll/g;->writeByte(I)Ll/g;

    .line 41
    :cond_7
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-long v7, v3

    .line 42
    invoke-virtual {p0, v7, v8}, Ll/g;->a(J)Ll/g;

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {p0}, Ll/g;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_9
    array-length v1, v2

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 46
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    :cond_c
    const/4 v0, 0x0

    .line 48
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_f

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-le v4, v5, :cond_10

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, " #%/:?@[\\]"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v1, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    return-object p0

    :catch_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    :catch_0
    return-object p1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/E;Z)Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Lk/E;->d:Ljava/lang/String;

    const-string v1, ":"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    .line 59
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lk/E;->d:Ljava/lang/String;

    const-string v3, "]"

    .line 61
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lk/E;->d:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    .line 63
    iget p1, p0, Lk/E;->e:I

    .line 64
    iget-object v2, p0, Lk/E;->a:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lk/E;->c(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 66
    :cond_1
    invoke-static {v0, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 67
    iget p0, p0, Lk/E;->e:I

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v4, 0x0

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x0

    if-ge v5, v1, :cond_16

    .line 74
    array-length v10, v2

    if-ne v6, v10, :cond_0

    return-object v9

    :cond_0
    add-int/lit8 v10, v5, 0x2

    const/16 v11, 0xff

    const/4 v12, 0x4

    if-gt v10, v1, :cond_3

    const/4 v13, 0x2

    const-string v14, "::"

    .line 75
    invoke-virtual {v0, v5, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v7, v3, :cond_1

    return-object v9

    :cond_1
    add-int/lit8 v6, v6, 0x2

    move v7, v6

    if-ne v10, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move v8, v10

    goto/16 :goto_7

    :cond_3
    if-eqz v6, :cond_11

    const/4 v10, 0x1

    const-string v13, ":"

    .line 76
    invoke-virtual {v0, v5, v13, v4, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_4
    const-string v13, "."

    .line 77
    invoke-virtual {v0, v5, v13, v4, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v5, v6, -0x2

    move v13, v5

    :goto_1
    if-ge v8, v1, :cond_d

    .line 78
    array-length v14, v2

    if-ne v13, v14, :cond_5

    goto :goto_5

    :cond_5
    if-eq v13, v5, :cond_7

    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    :cond_7
    move v14, v8

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v1, :cond_b

    .line 80
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v4, 0x30

    if-lt v10, v4, :cond_b

    const/16 v3, 0x39

    if-le v10, v3, :cond_8

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    if-eq v8, v14, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v10

    sub-int/2addr v15, v4

    if-le v15, v11, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v3, v14, v8

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v13, 0x1

    int-to-byte v4, v15

    .line 81
    aput-byte v4, v2, v13

    move v13, v3

    move v8, v14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v5, v12

    if-eq v13, v5, :cond_e

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_f

    return-object v9

    :cond_f
    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_10
    return-object v9

    :cond_11
    :goto_6
    move v8, v5

    :goto_7
    move v5, v8

    const/4 v3, 0x0

    :goto_8
    if-ge v5, v1, :cond_13

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 83
    invoke-static {v4}, Lk/a/e;->a(C)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_12

    goto :goto_9

    :cond_12
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    sub-int v4, v5, v8

    if-eqz v4, :cond_15

    if-le v4, v12, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v9, v3, 0x8

    and-int/2addr v9, v11

    int-to-byte v9, v9

    .line 84
    aput-byte v9, v2, v6

    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 85
    aput-byte v3, v2, v4

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-object v9

    .line 86
    :cond_16
    :goto_b
    array-length v0, v2

    if-eq v6, v0, :cond_18

    const/4 v0, -0x1

    if-ne v7, v0, :cond_17

    return-object v9

    .line 87
    :cond_17
    array-length v0, v2

    sub-int v1, v6, v7

    sub-int/2addr v0, v1

    invoke-static {v2, v7, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v0, v2

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    const/4 v1, 0x0

    invoke-static {v2, v7, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 89
    :cond_18
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 90
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/D;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/D;",
            ")",
            "Ljava/util/List<",
            "Lk/a/e/b;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lk/D;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 93
    new-instance v2, Lk/a/e/b;

    invoke-virtual {p0, v1}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk/a/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 13
    new-instance v0, Lk/a/b;

    invoke-direct {v0, p0, p1}, Lk/a/b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    throw p0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Lk/a/e;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lk/E;Lk/E;)Z
    .locals 2

    .line 69
    iget-object v0, p0, Lk/E;->d:Ljava/lang/String;

    iget-object v1, p1, Lk/E;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lk/E;->e:I

    iget v1, p1, Lk/E;->e:I

    if-ne v0, v1, :cond_0

    .line 72
    iget-object p0, p0, Lk/E;->a:Ljava/lang/String;

    iget-object p1, p1, Lk/E;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ll/D;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lk/a/e;->b(Ll/D;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 18
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/util/List;)Lk/D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/a/e/b;",
            ">;)",
            "Lk/D;"
        }
    .end annotation

    .line 21
    new-instance v0, Lk/D$a;

    invoke-direct {v0}, Lk/D$a;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/e/b;

    .line 23
    sget-object v2, Lk/a/c;->a:Lk/a/c;

    iget-object v3, v1, Lk/a/e/b;->a:Ll/j;

    invoke-virtual {v3}, Ll/j;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lk/a/e/b;->b:Ll/j;

    invoke-virtual {v1}, Ll/j;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lk/a/c;->a(Lk/D$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lk/D;

    invoke-direct {p0, v0}, Lk/D;-><init>(Lk/D$a;)V

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 14
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 16
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 17
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Ll/D;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object v2

    invoke-virtual {v2}, Ll/F;->d()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object v2

    invoke-virtual {v2}, Ll/F;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ll/F;->a(J)Ll/F;

    .line 5
    :try_start_0
    new-instance p1, Ll/g;

    invoke-direct {p1}, Ll/g;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Ll/D;->b(Ll/g;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ll/g;->s()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    .line 8
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object p0

    invoke-virtual {p0}, Ll/F;->a()Ll/F;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ll/F;->a(J)Ll/F;

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object p0

    invoke-virtual {p0}, Ll/F;->a()Ll/F;

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ll/F;->a(J)Ll/F;

    :goto_3
    throw p1

    :catch_0
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_4

    .line 12
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object p0

    invoke-virtual {p0}, Ll/F;->a()Ll/F;

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {p0}, Ll/D;->b()Ll/F;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ll/F;->a(J)Ll/F;

    :goto_4
    return p1
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lk/a/e;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk/a/e;->b(Ljava/lang/String;II)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lk/a/e;->c(Ljava/lang/String;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
