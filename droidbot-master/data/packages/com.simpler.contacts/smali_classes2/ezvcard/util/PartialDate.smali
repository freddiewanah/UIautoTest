.class public final Lezvcard/util/PartialDate;
.super Ljava/lang/Object;
.source "PartialDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/PartialDate$a;
    }
.end annotation


# static fields
.field private static final a:[Lezvcard/util/PartialDate$a;

.field private static final b:[Lezvcard/util/PartialDate$a;


# instance fields
.field final c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [Lezvcard/util/PartialDate$a;

    new-instance v2, Lezvcard/util/PartialDate$a;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    const-string v6, "(\\d{4})"

    invoke-direct {v2, v6, v4}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v5

    new-instance v2, Lezvcard/util/PartialDate$a;

    const/4 v4, 0x2

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    const-string v7, "(\\d{4})-(\\d{2})"

    invoke-direct {v2, v7, v6}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v3

    new-instance v2, Lezvcard/util/PartialDate$a;

    const/4 v6, 0x3

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    const-string v8, "(\\d{4})-?(\\d{2})-?(\\d{2})"

    invoke-direct {v2, v8, v7}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v4

    new-instance v2, Lezvcard/util/PartialDate$a;

    new-array v7, v4, [I

    fill-array-data v7, :array_2

    const-string v8, "--(\\d{2})-?(\\d{2})"

    invoke-direct {v2, v8, v7}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v6

    new-instance v2, Lezvcard/util/PartialDate$a;

    new-array v7, v3, [I

    aput v3, v7, v5

    const-string v8, "--(\\d{2})"

    invoke-direct {v2, v8, v7}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lezvcard/util/PartialDate$a;

    new-array v8, v3, [I

    aput v4, v8, v5

    const-string v9, "---(\\d{2})"

    invoke-direct {v2, v9, v8}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lezvcard/util/PartialDate;->a:[Lezvcard/util/PartialDate$a;

    .line 2
    new-array v1, v0, [Lezvcard/util/PartialDate$a;

    new-instance v2, Lezvcard/util/PartialDate$a;

    new-array v9, v7, [I

    fill-array-data v9, :array_3

    const-string v10, "(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v2, v10, v9}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v5

    new-instance v2, Lezvcard/util/PartialDate$a;

    new-array v5, v8, [I

    fill-array-data v5, :array_4

    const-string v9, "(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v2, v9, v5}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v3

    new-instance v2, Lezvcard/util/PartialDate$a;

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const-string v3, "(\\d{2}):?(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v2, v3, v0}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v4

    new-instance v0, Lezvcard/util/PartialDate$a;

    new-array v2, v8, [I

    fill-array-data v2, :array_6

    const-string v3, "-(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v0, v3, v2}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v0, v1, v6

    new-instance v0, Lezvcard/util/PartialDate$a;

    new-array v2, v7, [I

    fill-array-data v2, :array_7

    const-string v3, "-(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v0, v3, v2}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v0, v1, v7

    new-instance v0, Lezvcard/util/PartialDate$a;

    new-array v2, v7, [I

    fill-array-data v2, :array_8

    const-string v3, "--(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v0, v3, v2}, Lezvcard/util/PartialDate$a;-><init>(Ljava/lang/String;[I)V

    aput-object v0, v1, v8

    sput-object v1, Lezvcard/util/PartialDate;->b:[Lezvcard/util/PartialDate$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3
        -0x1
        0x6
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x4
        -0x1
        0x6
        0x7
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x5
        -0x1
        0x6
        0x7
    .end array-data

    :array_6
    .array-data 4
        0x4
        0x5
        -0x1
        0x6
        0x7
    .end array-data

    :array_7
    .array-data 4
        0x4
        -0x1
        0x6
        0x7
    .end array-data

    :array_8
    .array-data 4
        0x5
        -0x1
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Month must be between 1 and 12 inclusive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date must be between 1 and 31 inclusive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hour must be between 0 and 23 inclusive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v1, 0x3b

    if-eqz p5, :cond_7

    .line 9
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minute must be between 0 and 59 inclusive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 11
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v1, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Second must be between 0 and 59 inclusive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-eqz p7, :cond_b

    .line 13
    invoke-virtual {p7}, Lezvcard/util/UtcOffset;->getMinute()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {p7}, Lezvcard/util/UtcOffset;->getMinute()I

    move-result v2

    if-gt v2, v1, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timezone minute must be between 0 and 59 inclusive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_c

    goto :goto_6

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid date component combination: year, date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    if-eqz p4, :cond_f

    if-nez p5, :cond_f

    if-nez p6, :cond_e

    goto :goto_7

    .line 16
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid time component combination: hour, second"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_f
    :goto_7
    iget-object v1, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 18
    aput-object p2, v1, v0

    const/4 p1, 0x2

    .line 19
    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 20
    aput-object p4, v1, p1

    const/4 p1, 0x4

    .line 21
    aput-object p5, v1, p1

    const/4 p1, 0x5

    .line 22
    aput-object p6, v1, p1

    const/4 p1, 0x6

    const/4 p2, 0x0

    if-nez p7, :cond_10

    move-object p3, p2

    goto :goto_8

    .line 23
    :cond_10
    invoke-virtual {p7}, Lezvcard/util/UtcOffset;->getHour()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_8
    aput-object p3, v1, p1

    .line 24
    iget-object p1, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 p3, 0x7

    if-nez p7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p7}, Lezvcard/util/UtcOffset;->getMinute()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_9
    aput-object p2, p1, p3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const-string v0, "T"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lezvcard/util/PartialDate;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lezvcard/util/PartialDate;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 30
    :cond_1
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 31
    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lezvcard/util/PartialDate;->b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 32
    :cond_2
    aget-object v1, v0, v2

    invoke-direct {p0, v1}, Lezvcard/util/PartialDate;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lezvcard/util/PartialDate;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getDate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lezvcard/util/PartialDate;->a:[Lezvcard/util/PartialDate$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0, p1}, Lezvcard/util/PartialDate$a;->a(Lezvcard/util/PartialDate;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lezvcard/util/PartialDate;->b:[Lezvcard/util/PartialDate$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0, p1}, Lezvcard/util/PartialDate$a;->a(Lezvcard/util/PartialDate;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static date(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lezvcard/util/PartialDate;
    .locals 9

    .line 1
    new-instance v8, Lezvcard/util/PartialDate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lezvcard/util/PartialDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)V

    return-object v8
.end method

.method public static dateTime(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lezvcard/util/PartialDate;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lezvcard/util/PartialDate;->dateTime(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)Lezvcard/util/PartialDate;

    move-result-object p0

    return-object p0
.end method

.method public static dateTime(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)Lezvcard/util/PartialDate;
    .locals 9

    .line 2
    new-instance v8, Lezvcard/util/PartialDate;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lezvcard/util/PartialDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)V

    return-object v8
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static time(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lezvcard/util/PartialDate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lezvcard/util/PartialDate;->time(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)Lezvcard/util/PartialDate;

    move-result-object p0

    return-object p0
.end method

.method public static time(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)Lezvcard/util/PartialDate;
    .locals 9

    .line 2
    new-instance v8, Lezvcard/util/PartialDate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lezvcard/util/PartialDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lezvcard/util/UtcOffset;)V

    return-object v8
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
    const-class v2, Lezvcard/util/PartialDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lezvcard/util/PartialDate;

    .line 3
    iget-object v2, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    iget-object p1, p1, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getDate()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTimezone()[Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-direct {p0}, Lezvcard/util/PartialDate;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x7

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasDateComponent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasTimeComponent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toDateAndOrTime(Z)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 5
    :goto_1
    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getDate()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, ""

    const-string v7, "-"

    if-eqz p1, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object v8, v6

    .line 6
    :goto_3
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    const-string v10, "--"

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v9

    if-nez v9, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 8
    :cond_4
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v9

    if-nez v9, :cond_5

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10
    :cond_5
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v2, "---"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 12
    :cond_6
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v9

    if-nez v9, :cond_7

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 14
    :cond_7
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 16
    :cond_8
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid date component combination: year, date"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    :goto_4
    invoke-direct {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-direct {p0}, Lezvcard/util/PartialDate;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-direct {p0}, Lezvcard/util/PartialDate;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x54

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v3

    .line 23
    :goto_6
    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMinute()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v3

    .line 24
    :goto_7
    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz p1, :cond_f

    const-string v6, ":"

    .line 25
    :cond_f
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v1

    if-nez v1, :cond_10

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 27
    :cond_10
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v1

    if-nez v1, :cond_11

    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 29
    :cond_11
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 31
    :cond_12
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v1

    if-nez v1, :cond_13

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 33
    :cond_13
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 35
    :cond_14
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    .line 36
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid time component combination: hour, second"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_16
    :goto_8
    invoke-direct {p0}, Lezvcard/util/PartialDate;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lezvcard/util/PartialDate;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lezvcard/util/PartialDate;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_17
    :goto_9
    invoke-direct {p0}, Lezvcard/util/PartialDate;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 40
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getTimezone()[Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 41
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_18

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 43
    :cond_18
    new-instance v3, Lezvcard/util/UtcOffset;

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lezvcard/util/UtcOffset;-><init>(II)V

    invoke-virtual {v3, p1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/PartialDate;->toDateAndOrTime(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
