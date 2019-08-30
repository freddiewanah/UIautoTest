.class public final Ld/j/a/a/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/Ca$a;
    }
.end annotation


# static fields
.field public static final d:Ld/j/a/a/Ca$a;

.field public static final e:Ld/j/a/a/Ca;


# instance fields
.field public a:[I

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/j/a/a/Ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/a/Ca$a;-><init>(Ld/j/a/a/Ba;)V

    sput-object v0, Ld/j/a/a/Ca;->d:Ld/j/a/a/Ca$a;

    .line 2
    :try_start_0
    new-instance v0, Ld/j/a/a/Ca;

    invoke-direct {v0}, Ld/j/a/a/Ca;-><init>()V

    sput-object v0, Ld/j/a/a/Ca;->e:Ld/j/a/a/Ca;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, ""

    const-string v3, "Could not construct UPropertyAliases. Missing pnames.icu"

    invoke-direct {v1, v3, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/MissingResourceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw v1
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pnames.icu"

    .line 2
    invoke-static {v0}, Ld/j/a/a/h;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ld/j/a/a/Ca;->d:Ld/j/a/a/Ca$a;

    const v2, 0x706e616d

    invoke-static {v0, v2, v1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 5
    new-array v2, v1, [I

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    .line 6
    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    aget v1, v2, v4

    .line 9
    aget v3, v2, v3

    sub-int v1, v3, v1

    .line 10
    div-int/lit8 v1, v1, 0x4

    .line 11
    invoke-static {v0, v1, v4}, Ld/j/a/a/h;->b(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Ld/j/a/a/Ca;->a:[I

    const/4 v1, 0x2

    .line 12
    aget v1, v2, v1

    sub-int v3, v1, v3

    .line 13
    new-array v3, v3, [B

    iput-object v3, p0, Ld/j/a/a/Ca;->b:[B

    .line 14
    iget-object v3, p0, Ld/j/a/a/Ca;->b:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 15
    aget v2, v2, v3

    sub-int/2addr v2, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/Ca;->c:Ljava/lang/String;

    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "pnames.icu: not enough indexes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    const/16 v8, 0x20

    if-ge v1, v5, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :cond_2
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v1, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 37
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    return v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    const/4 v4, 0x0

    .line 38
    :cond_8
    :goto_5
    invoke-static {v3}, Ld/j/a/a/Ca;->b(I)I

    move-result v5

    invoke-static {v4}, Ld/j/a/a/Ca;->b(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_9

    return v5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/j/a/a/Ca;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 2
    iget-object v3, p0, Ld/j/a/a/Ca;->a:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget v3, v3, v5

    add-int/lit8 v2, v2, 0x2

    if-ge p1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v3, :cond_1

    sub-int/2addr p1, v4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    return p1

    :cond_1
    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final a(ILjava/lang/CharSequence;)I
    .locals 5

    .line 21
    new-instance v0, Lcom/ibm/icu/util/BytesTrie;

    iget-object v1, p0, Ld/j/a/a/Ca;->b:[B

    invoke-direct {v0, v1, p1}, Lcom/ibm/icu/util/BytesTrie;-><init>([BI)V

    .line 22
    sget-object p1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    const/4 v1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 24
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-gt v4, v3, :cond_0

    const/16 v4, 0xd

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v3}, Ld/j/a/a/Ca;->b(I)I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/BytesTrie;->g(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v2}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    iget p1, v0, Lcom/ibm/icu/util/BytesTrie;->c:I

    .line 30
    iget-object p2, v0, Lcom/ibm/icu/util/BytesTrie;->a:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 p1, p1, 0x1

    .line 31
    invoke-static {p2, v0, p1}, Lcom/ibm/icu/util/BytesTrie;->b([BII)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public a(III)Ljava/lang/String;
    .locals 7

    .line 4
    invoke-virtual {p0, p1}, Ld/j/a/a/Ca;->a(I)I

    move-result v0

    const-string v1, " (0x"

    if-eqz v0, :cond_e

    .line 5
    iget-object v2, p0, Ld/j/a/a/Ca;->a:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 6
    aget v0, v2, v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    :goto_0
    if-lez v0, :cond_7

    .line 7
    iget-object v2, p0, Ld/j/a/a/Ca;->a:[I

    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    .line 8
    aget v6, v2, v6

    add-int/lit8 v4, v4, 0x2

    if-ge p2, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge p2, v6, :cond_2

    add-int/2addr v4, p2

    sub-int/2addr v4, v5

    .line 9
    aget v3, v2, v4

    goto :goto_1

    :cond_2
    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    move v2, v4

    .line 10
    :cond_4
    iget-object v5, p0, Ld/j/a/a/Ca;->a:[I

    aget v6, v5, v2

    if-ge p2, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne p2, v6, :cond_6

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 11
    aget v3, v5, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_7
    :goto_1
    if-eqz v3, :cond_d

    .line 12
    iget-object p1, p0, Ld/j/a/a/Ca;->c:Ljava/lang/String;

    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ltz p3, :cond_c

    if-le p1, p3, :cond_c

    :goto_2
    if-lez p3, :cond_9

    .line 13
    :goto_3
    iget-object p1, p0, Ld/j/a/a/Ca;->c:Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eqz p1, :cond_8

    move p2, v0

    goto :goto_3

    :cond_8
    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_9
    move p1, p2

    .line 14
    :goto_4
    iget-object p3, p0, Ld/j/a/a/Ca;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    if-ne p2, p1, :cond_b

    const/4 p1, 0x0

    goto :goto_5

    .line 15
    :cond_b
    iget-object p3, p0, Ld/j/a/a/Ca;->c:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    .line 16
    :cond_c
    new-instance p1, Ld/j/a/a/y;

    const-string p2, "Invalid property (value) name choice"

    invoke-direct {p1, p2}, Ld/j/a/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Property "

    invoke-static {p3, p1, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") does not have named values"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid property enum "

    invoke-static {p3, p1, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/j/a/a/Ca;->a(I)I

    move-result v0

    const-string v1, " (0x"

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/j/a/a/Ca;->a:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    if-eqz v0, :cond_0

    .line 3
    aget p1, v2, v0

    invoke-virtual {p0, p1, p2}, Ld/j/a/a/Ca;->a(ILjava/lang/CharSequence;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property "

    invoke-static {v0, p1, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") does not have named values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid property enum "

    invoke-static {v0, p1, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
