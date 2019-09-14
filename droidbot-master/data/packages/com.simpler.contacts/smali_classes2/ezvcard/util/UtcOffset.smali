.class public final Lezvcard/util/UtcOffset;
.super Ljava/lang/Object;
.source "UtcOffset.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lezvcard/util/UtcOffset;->a:I

    .line 3
    iput p2, p0, Lezvcard/util/UtcOffset;->b:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;
    .locals 3

    const-string v0, "^([-\\+])?(\\d{1,2})(:?(\\d{2}))?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez p0, :cond_0

    mul-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 p0, 0x4

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    :goto_0
    new-instance v0, Lezvcard/util/UtcOffset;

    invoke-direct {v0, v1, p0}, Lezvcard/util/UtcOffset;-><init>(II)V

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset string is not in ISO8610 format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;
    .locals 6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long v4, v0, v2

    long-to-int p0, v4

    .line 14
    rem-long/2addr v0, v2

    long-to-int v1, v0

    if-gez v1, :cond_0

    mul-int/lit8 v1, v1, -0x1

    .line 15
    :cond_0
    new-instance v0, Lezvcard/util/UtcOffset;

    invoke-direct {v0, p0, v1}, Lezvcard/util/UtcOffset;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lezvcard/util/UtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lezvcard/util/UtcOffset;

    .line 3
    iget v2, p0, Lezvcard/util/UtcOffset;->a:I

    iget v3, p1, Lezvcard/util/UtcOffset;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lezvcard/util/UtcOffset;->b:I

    iget p1, p1, Lezvcard/util/UtcOffset;->b:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lezvcard/util/UtcOffset;->a:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lezvcard/util/UtcOffset;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lezvcard/util/UtcOffset;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lezvcard/util/UtcOffset;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v1, p0, Lezvcard/util/UtcOffset;->a:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lezvcard/util/UtcOffset;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x30

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/16 p1, 0x3a

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget p1, p0, Lezvcard/util/UtcOffset;->b:I

    if-ge p1, v3, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget p1, p0, Lezvcard/util/UtcOffset;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
