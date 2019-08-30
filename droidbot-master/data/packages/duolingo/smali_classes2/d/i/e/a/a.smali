.class public final Ld/i/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ld/i/e/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Ld/i/e/b/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v1, 0x21

    if-eqz p5, :cond_2

    .line 2
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    :cond_1
    sget-object v2, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v2, :cond_7

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1, p5}, Ld/i/e/a/a/c;->a([BII)Ld/i/e/a/a/a;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ld/i/e/a/a/a;->a:Ld/i/e/b/b;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Ld/i/e/b/b;->b()I

    move-result p2

    .line 12
    iget p5, p1, Ld/i/e/b/b;->b:I

    .line 13
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 15
    div-int v0, p3, p2

    div-int v1, p4, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, p2, v0

    sub-int v1, p3, v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    mul-int v2, p5, v0

    sub-int v2, p4, v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    new-instance v3, Ld/i/e/b/b;

    invoke-direct {v3, p3, p4}, Ld/i/e/b/b;-><init>(II)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p5, :cond_5

    const/4 p4, 0x0

    move v4, v1

    :goto_2
    if-ge p4, p2, :cond_4

    .line 19
    invoke-virtual {p1, p4, p3}, Ld/i/e/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v3, v4, v2, v0, v0}, Ld/i/e/b/b;->a(IIII)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    return-object v3

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode AZTEC, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
