.class public final Ld/j/a/a/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ld/j/a/a/Fa;->a:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Ld/j/a/a/Fa;->b:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x7s
        0x62s
        0x8s
        0x65s
        0x1bs
        0x66s
        0xcs
        0x6es
        0xas
        0x72s
        0xds
        0x74s
        0x9s
        0x76s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_0
    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_2

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    return p1

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;[I)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    move/from16 v12, p1

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_10

    move-object/from16 v14, p3

    .line 21
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v15, -0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_f

    if-lt v12, v7, :cond_0

    return v15

    :cond_0
    add-int/lit8 v1, v12, 0x1

    .line 22
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 23
    sget-object v3, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    .line 24
    iget-object v4, v3, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v4, v2}, Ld/j/a/a/V;->get(I)I

    move-result v4

    .line 25
    invoke-static {v4}, Ld/j/a/a/aa;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    and-int/lit8 v3, v4, 0x3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_2

    int-to-short v3, v4

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v4, 0x5

    .line 26
    iget-object v5, v3, Ld/j/a/a/aa;->b:[C

    add-int/lit8 v12, v4, 0x1

    aget-char v4, v5, v4

    .line 27
    invoke-static {v4, v10}, Ld/j/a/a/aa;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v3, v4, v10, v12}, Ld/j/a/a/aa;->a(III)I

    move-result v2

    :cond_2
    :goto_1
    int-to-char v2, v2

    if-eq v2, v0, :cond_3

    return v15

    :cond_3
    move v12, v1

    goto/16 :goto_7

    :cond_4
    aput v12, v9, v10

    add-int/lit8 v16, v13, 0x1

    .line 29
    aget v5, v9, v10

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x2

    const-string v3, "0x"

    move-object/from16 v0, p0

    move v2, v5

    move v8, v5

    move/from16 v5, v17

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v5, v8, 0x2

    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    if-ge v8, v7, :cond_6

    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_6

    add-int/lit8 v5, v8, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0xa

    move v5, v8

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v5, v7, :cond_9

    add-int/lit8 v3, v5, 0x1

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v0}, Ld/j/a/a/a/a;->b(II)I

    move-result v4

    if-gez v4, :cond_7

    add-int/lit8 v5, v3, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    mul-int v5, v2, v0

    add-int/2addr v4, v5

    if-gt v4, v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    move v5, v3

    move v2, v4

    goto :goto_4

    :cond_9
    :goto_5
    if-lez v1, :cond_a

    aput v5, v9, v10

    .line 33
    :cond_a
    :goto_6
    aput v2, p4, v13

    .line 34
    aget v0, v9, v10

    if-ne v0, v12, :cond_b

    return v15

    .line 35
    :cond_b
    aget v0, v9, v10

    move v12, v0

    move/from16 v13, v16

    goto :goto_7

    :cond_c
    if-lt v12, v7, :cond_d

    return v15

    :cond_d
    add-int/lit8 v0, v12, 0x1

    .line 36
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 37
    invoke-static {v1}, Ld/j/a/a/G;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    return v15

    :cond_e
    move v12, v0

    .line 38
    :cond_f
    invoke-static {v6, v12}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    move v12, v0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    return v12
.end method

.method public static a(Ljava/lang/String;Ld/j/a/b/X;II)I
    .locals 5

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge p2, p3, :cond_4

    .line 41
    invoke-virtual {p1, p2}, Ld/j/a/b/X;->a(I)I

    move-result v3

    const/16 v4, 0x7e

    if-ne v1, v4, :cond_2

    .line 42
    invoke-static {v3}, Ld/j/a/a/G;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-static {v3}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    return p2

    :cond_2
    if-ne v3, v1, :cond_4

    .line 45
    invoke-static {v3}, Ld/j/a/a/a/a;->c(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    return p2

    .line 47
    :cond_3
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static a(Ljava/lang/String;[II)I
    .locals 5

    const/4 v0, 0x0

    .line 64
    aget v1, p1, v0

    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_2

    .line 66
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 67
    invoke-static {v3, p2}, Ld/j/a/a/a/a;->b(II)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int v2, v2, p2

    add-int/2addr v2, v3

    if-gez v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    aget p0, p1, v0

    if-ne v1, p0, :cond_3

    return v4

    .line 69
    :cond_3
    aput v1, p1, v0

    return v2
.end method

.method public static a(Ljava/lang/Appendable;III)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;III)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/16 v0, 0x24

    if-gt p2, v0, :cond_1

    if-gez p1, :cond_0

    neg-int p1, p1

    :try_start_0
    const-string v0, "-"

    .line 60
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld/j/a/a/Fa;->b(Ljava/lang/Appendable;III)V

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal radix "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ld/j/a/a/y;

    invoke-direct {p1, p0}, Ld/j/a/a/y;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "-8000000000000000"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    neg-long p0, p0

    :cond_2
    const/16 v1, 0x10

    .line 10
    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0000000000000000"

    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 4
    invoke-static {v3}, Ld/j/a/a/a/a;->c(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const-string v3, "\\\\"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    int-to-char v3, v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v4, 0xffff

    if-gt v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v5, "\\u"

    goto :goto_2

    :cond_3
    const-string v5, "\\U"

    .line 7
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 8
    :goto_3
    invoke-static {v5, v6, v3}, Ld/j/a/a/Fa;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 6

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 49
    aget v2, p1, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 51
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 53
    invoke-static {v3}, Ld/j/a/a/a/a;->g(I)I

    move-result v4

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/lit16 v4, v4, 0x43e

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_2
    invoke-static {v3}, Ld/j/a/a/a/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 57
    :goto_2
    invoke-static {v3}, Ld/j/a/a/a/a;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 58
    :cond_3
    aput v2, p1, v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V
    .locals 6

    const/16 v0, 0x5c

    const/16 v1, 0x27

    if-nez p2, :cond_8

    if-eqz p3, :cond_0

    .line 86
    invoke-static {p1}, Ld/j/a/a/Fa;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 89
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-gtz p2, :cond_7

    const/16 p2, 0x21

    if-lt p1, p2, :cond_5

    const/16 p2, 0x7e

    if-gt p1, p2, :cond_5

    const/16 p2, 0x30

    if-lt p1, p2, :cond_3

    const/16 p2, 0x39

    if-le p1, p2, :cond_5

    :cond_3
    const/16 p2, 0x41

    if-lt p1, p2, :cond_4

    const/16 p2, 0x5a

    if-le p1, p2, :cond_5

    :cond_4
    const/16 p2, 0x61

    if-lt p1, p2, :cond_7

    const/16 p2, 0x7a

    if-gt p1, p2, :cond_7

    .line 90
    :cond_5
    invoke-static {p1}, Ld/j/a/a/G;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 92
    :cond_7
    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    if-ne p1, v1, :cond_f

    int-to-char p0, p1

    .line 93
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 94
    :cond_8
    :goto_1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_c

    .line 95
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt p2, v4, :cond_9

    .line 96
    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_9

    .line 97
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_9

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 100
    :goto_3
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lt v5, v4, :cond_a

    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_a

    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_a

    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_b
    :goto_4
    add-int/lit8 p4, p2, -0x1

    if-lez p2, :cond_c

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p2, p4

    goto :goto_4

    :cond_c
    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    const/16 p2, 0x20

    if-ne p1, p2, :cond_d

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_f

    sub-int/2addr p1, v2

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-eq p1, p2, :cond_f

    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_d
    if-eqz p3, :cond_e

    .line 113
    invoke-static {p0, p1}, Ld/j/a/a/Fa;->a(Ljava/lang/Appendable;I)Z

    move-result p2

    if-nez p2, :cond_f

    .line 114
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    :cond_f
    :goto_5
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ld/j/a/b/Aa;ZLjava/lang/StringBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1, p2}, Ld/j/a/b/Aa;->b(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZLjava/lang/StringBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p0, v1, p2, p3, p4}, Ld/j/a/a/Fa;->a(Ljava/lang/StringBuffer;IZZLjava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/Appendable;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)Z"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-static {p1}, Ld/j/a/a/Fa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    .line 71
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    .line 72
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    shr-int/lit8 v1, p1, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    shr-int/lit8 v1, p1, 0x14

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 77
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    :goto_0
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 79
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    sget-object v0, Ld/j/a/a/Fa;->b:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ld/j/a/a/y;

    invoke-direct {p1, p0}, Ld/j/a/a/y;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;[IC)Z
    .locals 4

    const/4 v0, 0x0

    .line 14
    aget v1, p1, v0

    .line 15
    aget v2, p1, v0

    invoke-static {p0, v2}, Ld/j/a/a/G;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    aput v2, p1, v0

    .line 16
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    aget v2, p1, v0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aget p0, p1, v0

    const/4 p2, 0x1

    add-int/2addr p0, p2

    aput p0, p1, v0

    return p2

    .line 19
    :cond_1
    :goto_0
    aput v1, p1, v0

    return v0
.end method

.method public static b(Ljava/lang/String;[I)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    aget v2, p1, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ltz v2, :cond_15

    if-lt v2, v3, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 4
    invoke-static {v5}, Ld/j/a/a/a/a;->c(I)I

    move-result v6

    add-int/2addr v6, v2

    const/16 v2, 0x55

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eq v5, v2, :cond_5

    const/16 v2, 0x75

    if-eq v5, v2, :cond_4

    const/16 v2, 0x78

    if-eq v5, v2, :cond_2

    .line 5
    invoke-static {v5, v9}, Ld/j/a/a/a/a;->b(II)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    if-ge v6, v3, :cond_3

    .line 6
    invoke-static {v0, v6}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const/16 v11, 0x7b

    if-ne v2, v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto :goto_0

    :goto_2
    if-eqz v7, :cond_10

    :goto_3
    if-ge v6, v3, :cond_8

    if-ge v11, v12, :cond_8

    .line 7
    invoke-static {v0, v6}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    if-ne v13, v8, :cond_6

    const/16 v15, 0x8

    goto :goto_4

    :cond_6
    const/16 v15, 0x10

    .line 8
    :goto_4
    invoke-static {v5, v15}, Ld/j/a/a/a/a;->b(II)I

    move-result v15

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    shl-int/2addr v2, v13

    or-int/2addr v2, v15

    .line 9
    invoke-static {v5}, Ld/j/a/a/a/a;->c(I)I

    move-result v15

    add-int/2addr v6, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-ge v11, v7, :cond_9

    return v4

    :cond_9
    if-eqz v14, :cond_b

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    if-ltz v2, :cond_f

    const/high16 v5, 0x110000

    if-lt v2, v5, :cond_c

    goto :goto_8

    :cond_c
    if-ge v6, v3, :cond_e

    int-to-char v4, v2

    .line 10
    invoke-static {v4}, Ld/j/a/a/a/a;->c(C)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v5, v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_d

    if-ge v5, v3, :cond_d

    new-array v3, v10, [I

    aput v5, v3, v1

    .line 12
    invoke-static {v0, v3}, Ld/j/a/a/Fa;->b(Ljava/lang/String;[I)I

    move-result v7

    .line 13
    aget v0, v3, v1

    goto :goto_6

    :cond_d
    move v0, v5

    :goto_6
    int-to-char v3, v7

    .line 14
    invoke-static {v3}, Ld/j/a/a/a/a;->f(C)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    goto :goto_7

    :cond_e
    move v0, v6

    .line 16
    :goto_7
    aput v0, p1, v1

    return v2

    :cond_f
    :goto_8
    return v4

    :cond_10
    const/4 v2, 0x0

    .line 17
    :goto_9
    sget-object v4, Ld/j/a/a/Fa;->a:[C

    array-length v7, v4

    if-ge v2, v7, :cond_13

    .line 18
    aget-char v7, v4, v2

    if-ne v5, v7, :cond_11

    .line 19
    aput v6, p1, v1

    add-int/2addr v2, v10

    .line 20
    aget-char v0, v4, v2

    return v0

    .line 21
    :cond_11
    aget-char v4, v4, v2

    if-ge v5, v4, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_13
    :goto_a
    const/16 v2, 0x63

    if-ne v5, v2, :cond_14

    if-ge v6, v3, :cond_14

    .line 22
    invoke-static {v0, v6}, Ld/j/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 23
    invoke-static {v0}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    add-int/2addr v2, v6

    aput v2, p1, v1

    and-int/lit8 v0, v0, 0x1f

    return v0

    .line 24
    :cond_14
    aput v6, p1, v1

    return v5

    :cond_15
    :goto_b
    return v4
.end method

.method public static b(Ljava/lang/Appendable;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;III)V"
        }
    .end annotation

    .line 25
    :try_start_0
    rem-int v0, p1, p2

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    if-le p3, v1, :cond_1

    .line 26
    :cond_0
    div-int/2addr p1, p2

    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3}, Ld/j/a/a/Fa;->b(Ljava/lang/Appendable;III)V

    .line 27
    :cond_1
    sget-object p1, Ld/j/a/a/Fa;->b:[C

    aget-char p1, p1, v0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ld/j/a/a/y;

    invoke-direct {p1, p0}, Ld/j/a/a/y;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
