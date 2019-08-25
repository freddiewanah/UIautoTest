.class public Lcom/mopub/mraid/MraidNativeCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_CALENDAR_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/event"

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mraid/MraidNativeCommandHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    sget-object v2, Lcom/mopub/mraid/MraidNativeCommandHandler;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 224
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 232
    :cond_0
    return-object v0

    :catch_0
    move-exception v4

    .line 222
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-static {p0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1171
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1172
    const-string v2, "description"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1173
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Missing start and description fields"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :catch_0
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "no calendar app installed"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 90
    new-instance v2, Lcom/mplus/lib/aud;

    const-string v3, "Action is unsupported on this device - no calendar app installed"

    invoke-direct {v2, v3}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1176
    :cond_1
    :try_start_1
    const-string v2, "title"

    const-string v3, "description"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1179
    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1180
    if-eqz v2, :cond_7

    .line 1181
    const-string v3, "beginTime"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    const-string v2, "end"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "end"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1190
    const-string v2, "end"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1191
    if-eqz v2, :cond_9

    .line 1192
    const-string v3, "endTime"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    :cond_2
    const-string v2, "location"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1199
    const-string v2, "eventLocation"

    const-string v3, "location"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_3
    const-string v2, "summary"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1203
    const-string v2, "description"

    const-string v3, "summary"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :cond_4
    const-string v2, "transparency"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1207
    const-string v3, "availability"

    const-string v2, "transparency"

    .line 1209
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "transparent"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1207
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_5
    const-string v8, "rrule"

    .line 1236
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    const-string v2, "frequency"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1238
    const-string v2, "frequency"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1240
    const-string v3, "interval"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1241
    const-string v3, "interval"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1243
    :goto_1
    const-string v10, "daily"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1244
    const-string v2, "FREQ=DAILY;"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    if-eq v3, v4, :cond_6

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "INTERVAL="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1215
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 76
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 77
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    instance-of v9, v2, Ljava/lang/Long;

    if-eqz v9, :cond_12

    .line 79
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 92
    :catch_1
    move-exception v2

    .line 93
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "create calendar: invalid parameters "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 94
    new-instance v3, Lcom/mplus/lib/aud;

    invoke-direct {v3, v2}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1183
    :cond_7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :catch_2
    move-exception v2

    .line 96
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "could not create calendar event"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 97
    new-instance v3, Lcom/mplus/lib/aud;

    invoke-direct {v3, v2}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1186
    :cond_8
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid calendar event: start is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1194
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move v2, v6

    .line 1209
    goto/16 :goto_0

    .line 1248
    :cond_b
    const-string v10, "weekly"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1249
    const-string v2, "FREQ=WEEKLY;"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    if-eq v3, v4, :cond_c

    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "INTERVAL="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    :cond_c
    const-string v2, "daysInWeek"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1254
    const-string v2, "daysInWeek"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1255
    if-nez v2, :cond_d

    .line 1256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid "

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1258
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BYDAY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1260
    :cond_e
    const-string v10, "monthly"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1261
    const-string v2, "FREQ=MONTHLY;"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    if-eq v3, v4, :cond_f

    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "INTERVAL="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_f
    const-string v2, "daysInMonth"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1266
    const-string v2, "daysInMonth"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1267
    if-nez v2, :cond_10

    .line 1268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1270
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BYMONTHDAY="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1273
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_12
    instance-of v9, v2, Ljava/lang/Integer;

    if-eqz v9, :cond_13

    .line 81
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 83
    :cond_13
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 86
    :cond_14
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    return-void

    .line 100
    :cond_15
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "unsupported action createCalendarEvent for devices pre-ICS"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 101
    new-instance v2, Lcom/mplus/lib/aud;

    const-string v3, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-direct {v2, v3}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move v3, v4

    goto/16 :goto_1
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 167
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    invoke-static {p0, v0}, Lcom/mopub/common/util/Intents;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v1, 0x0

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    new-array v5, v9, [Z

    .line 282
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 284
    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 286
    if-ne v0, v9, :cond_0

    move v0, v1

    .line 287
    :cond_0
    aget-boolean v2, v5, v0

    if-nez v2, :cond_1

    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    packed-switch v0, :pswitch_data_0

    .line 1343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid day of week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1322
    :pswitch_0
    const-string v2, "SU"

    .line 288
    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v2, 0x1

    aput-boolean v2, v5, v0

    .line 284
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1325
    :pswitch_1
    const-string v2, "MO"

    goto :goto_1

    .line 1328
    :pswitch_2
    const-string v2, "TU"

    goto :goto_1

    .line 1331
    :pswitch_3
    const-string v2, "WE"

    goto :goto_1

    .line 1334
    :pswitch_4
    const-string v2, "TH"

    goto :goto_1

    .line 1337
    :pswitch_5
    const-string v2, "FR"

    goto :goto_1

    .line 1340
    :pswitch_6
    const-string v2, "SA"

    goto :goto_1

    .line 292
    :cond_2
    array-length v0, v6

    if-nez v0, :cond_3

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    invoke-static {p0, v0}, Lcom/mopub/common/util/Intents;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const/16 v0, 0x3f

    new-array v2, v0, [Z

    .line 302
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 304
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 306
    add-int/lit8 v6, v5, 0x1f

    aget-boolean v6, v2, v6

    if-nez v6, :cond_0

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    if-eqz v5, :cond_1

    const/16 v7, -0x1f

    if-lt v5, v7, :cond_1

    const/16 v7, 0x1f

    if-gt v5, v7, :cond_1

    .line 1352
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    add-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1354
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid day of month "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    array-length v0, v3

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lcom/mopub/common/util/Intents;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static isStorePictureSupported(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 141
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 142
    invoke-static {p0, v0}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/auk;)V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lcom/mplus/lib/auh;

    new-instance v1, Lcom/mopub/mraid/MraidNativeCommandHandler$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/mopub/mraid/MraidNativeCommandHandler$1;-><init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Lcom/mplus/lib/auk;)V

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/auh;-><init>(Landroid/content/Context;Lcom/mplus/lib/aui;)V

    .line 376
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 377
    return-void
.end method
