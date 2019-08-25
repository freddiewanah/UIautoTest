.class public Lcom/inmobi/rendering/mraid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/text/SimpleDateFormat;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'hh:mmZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssz"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMM"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/inmobi/rendering/mraid/a;->a:[Ljava/text/SimpleDateFormat;

    .line 38
    const-class v0, Lcom/inmobi/rendering/mraid/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/mraid/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "title"

    aput-object v1, v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 50
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v6, v0

    .line 61
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    sget-object v3, Lcom/inmobi/rendering/mraid/a;->a:[Ljava/text/SimpleDateFormat;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 71
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    :goto_1
    if-eqz v2, :cond_0

    .line 79
    new-array v3, v8, [Ljava/text/DateFormat;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd\'T\'HHmmssZ"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v4, v3, v1

    const/4 v4, 0x1

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd\'T\'HHmm"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v5, v3, v4

    .line 85
    :goto_2
    if-ge v1, v8, :cond_0

    aget-object v4, v3, v1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 96
    :cond_0
    return-object v0

    .line 69
    :catch_0
    move-exception v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :catch_1
    move-exception v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 152
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 154
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse day object "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 173
    :cond_0
    :goto_1
    return-object v0

    .line 162
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 165
    if-nez v3, :cond_2

    move-object v0, v2

    .line 166
    goto :goto_1

    .line 168
    :cond_2
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_0

    .line 169
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 173
    goto :goto_1
.end method

.method public static a(Lorg/json/JSONArray;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 120
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 122
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 123
    if-lt v4, p1, :cond_0

    if-gt v4, p2, :cond_0

    if-nez v4, :cond_1

    .line 120
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse day "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 145
    :cond_2
    :goto_2
    return-object v0

    .line 134
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 137
    if-nez v3, :cond_4

    move-object v0, v2

    .line 138
    goto :goto_2

    .line 140
    :cond_4
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_2

    .line 141
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 145
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 7

    .prologue
    .line 102
    sget-object v2, Lcom/inmobi/rendering/mraid/a;->a:[Ljava/text/SimpleDateFormat;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 104
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 105
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Date format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    check-cast v0, Ljava/util/GregorianCalendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Skipping format: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
