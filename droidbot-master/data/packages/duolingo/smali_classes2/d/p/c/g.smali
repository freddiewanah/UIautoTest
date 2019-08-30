.class public Ld/p/c/g;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ld/p/c/g;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .locals 5

    if-ltz p2, :cond_4

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    if-gt p2, p3, :cond_4

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p2, p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p1, v3

    return p1

    .line 58
    :cond_4
    new-instance p2, Ljava/lang/NumberFormatException;

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 13

    const-string v0, "\'"

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Ld/p/c/g;->a(Ljava/lang/String;II)I

    move-result v1

    const/16 v3, 0x2d

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Ld/p/c/g;->a(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v4, v2, 0x2

    .line 8
    invoke-virtual {p0, p1, v2, v4}, Ld/p/c/g;->a(Ljava/lang/String;II)I

    move-result v2

    .line 9
    invoke-virtual {p0, p1, v4, v3}, Ld/p/c/g;->a(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v5, v4, 0x2

    .line 10
    invoke-virtual {p0, p1, v4, v5}, Ld/p/c/g;->a(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x54

    .line 11
    invoke-virtual {p0, p1, v5, v6}, Ld/p/c/g;->a(Ljava/lang/String;IC)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v5, :cond_2

    .line 13
    new-instance v3, Ljava/util/GregorianCalendar;

    sub-int/2addr v2, v7

    invoke-direct {v3, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 14
    invoke-virtual {p2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 15
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v8, 0x5a

    const/4 v9, 0x2

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    .line 16
    invoke-virtual {p0, p1, v5, v6}, Ld/p/c/g;->a(Ljava/lang/String;II)I

    move-result v5

    const/16 v10, 0x3a

    .line 17
    invoke-virtual {p0, p1, v6, v10}, Ld/p/c/g;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v11, v6, 0x2

    .line 18
    invoke-virtual {p0, p1, v6, v11}, Ld/p/c/g;->a(Ljava/lang/String;II)I

    move-result v6

    .line 19
    invoke-virtual {p0, p1, v11, v10}, Ld/p/c/g;->a(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_b

    .line 21
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_b

    const/16 v8, 0x2b

    if-eq v10, v8, :cond_b

    if-eq v10, v3, :cond_b

    add-int/lit8 v3, v11, 0x2

    .line 22
    invoke-virtual {p0, p1, v11, v3}, Ld/p/c/g;->a(Ljava/lang/String;II)I

    move-result v8

    const/16 v10, 0x3b

    if-le v8, v10, :cond_5

    const/16 v10, 0x3f

    if-ge v8, v10, :cond_5

    const/16 v8, 0x3b

    :cond_5
    const/16 v10, 0x2e

    .line 23
    invoke-virtual {p0, p1, v3, v10}, Ld/p/c/g;->a(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 25
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_8

    const/16 v12, 0x39

    if-le v11, v12, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    :cond_8
    :goto_1
    add-int/lit8 v11, v3, 0x3

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 28
    invoke-virtual {p0, p1, v3, v11}, Ld/p/c/g;->a(Ljava/lang/String;II)I

    move-result v12

    sub-int/2addr v11, v3

    if-eq v11, v7, :cond_a

    if-eq v11, v9, :cond_9

    goto :goto_3

    :cond_9
    mul-int/lit8 v12, v12, 0xa

    goto :goto_3

    :cond_a
    mul-int/lit8 v12, v12, 0x64

    goto :goto_3

    :cond_b
    move v3, v11

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    const/4 v6, 0x0

    move v3, v5

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x0

    :cond_d
    move v10, v3

    const/4 v12, 0x0

    .line 29
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_f

    .line 30
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v11, 0x5a

    if-ne v3, v11, :cond_e

    .line 31
    sget-object v3, Ld/p/c/g;->a:Ljava/util/TimeZone;

    add-int/2addr v10, v7

    .line 32
    new-instance v11, Ljava/util/GregorianCalendar;

    invoke-direct {v11, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 34
    invoke-virtual {v11, v7, v1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v2, v7

    .line 35
    invoke-virtual {v11, v9, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 36
    invoke-virtual {v11, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 37
    invoke-virtual {v11, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 38
    invoke-virtual {v11, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 39
    invoke-virtual {v11, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 40
    invoke-virtual {v11, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {p2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 42
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 43
    :cond_e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_4

    .line 45
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const-string v0, "("

    .line 48
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_12
    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Failed to parse date ["

    const-string v4, "]: "

    invoke-static {v3, p1, v4, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-direct {v2, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    throw v2
.end method

.method public final a(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_0
    if-lez p3, :cond_0

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;IC)Z
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Ld/p/c/g;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "Failed to parse Date from: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ZendeskDateTypeAdapter"

    invoke-static {v3, p1, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ld/p/c/g;->a:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, p2, v2, v3}, Ld/p/c/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0, p2, v4, v3}, Ld/p/c/g;->a(Ljava/lang/StringBuilder;II)V

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p2, v1, v3}, Ld/p/c/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p2, v1, v3}, Ld/p/c/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p2, v2, v3}, Ld/p/c/g;->a(Ljava/lang/StringBuilder;II)V

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, v3}, Ld/p/c/g;->a(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x5a

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void
.end method
