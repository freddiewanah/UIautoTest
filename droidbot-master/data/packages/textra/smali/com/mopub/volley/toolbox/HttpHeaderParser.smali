.class public Lcom/mopub/volley/toolbox/HttpHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 151
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    new-instance v4, Lcom/mopub/volley/Header;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_0
    return-object v2
.end method

.method static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Header;

    .line 196
    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_0
    return-object v1
.end method

.method public static parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;
    .locals 25

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    move-object/from16 v24, v0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    const-wide/16 v20, 0x0

    .line 57
    const-wide/16 v18, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v6, 0x0

    .line 66
    const-string v2, "Date"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-static {v2}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 71
    :cond_0
    const-string v2, "Cache-Control"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    if-eqz v2, :cond_d

    .line 73
    const/4 v12, 0x1

    .line 74
    const-string v3, ","

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 75
    const/4 v2, 0x0

    move v3, v6

    :goto_0
    array-length v6, v13

    if-ge v2, v6, :cond_6

    .line 76
    aget-object v6, v13, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "no-store"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 128
    :goto_1
    return-object v2

    .line 79
    :cond_2
    const-string v7, "max-age="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 81
    const/16 v7, 0x8

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    move-wide v6, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v6

    goto :goto_0

    .line 83
    :catch_0
    move-exception v6

    move-wide v6, v8

    goto :goto_2

    .line 84
    :cond_3
    const-string v7, "stale-while-revalidate="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 86
    const/16 v7, 0x17

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    move-wide v6, v8

    .line 88
    goto :goto_2

    :catch_1
    move-exception v6

    move-wide v6, v8

    goto :goto_2

    .line 89
    :cond_4
    const-string v7, "must-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "proxy-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 90
    :cond_5
    const/4 v3, 0x1

    move-wide v6, v8

    goto :goto_2

    :cond_6
    move v7, v12

    .line 95
    :goto_3
    const-string v2, "Expires"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_b

    .line 97
    invoke-static {v2}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v12

    .line 100
    :goto_4
    const-string v2, "Last-Modified"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    if-eqz v2, :cond_a

    .line 102
    invoke-static {v2}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v14

    .line 105
    :goto_5
    const-string v2, "ETag"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    if-eqz v7, :cond_8

    .line 110
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v10

    add-long v10, v22, v6

    .line 111
    if-eqz v3, :cond_7

    move-wide v6, v10

    .line 118
    :goto_6
    new-instance v3, Lcom/mopub/volley/Cache$Entry;

    invoke-direct {v3}, Lcom/mopub/volley/Cache$Entry;-><init>()V

    .line 119
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mopub/volley/NetworkResponse;->data:[B

    iput-object v8, v3, Lcom/mopub/volley/Cache$Entry;->data:[B

    .line 120
    iput-object v2, v3, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 121
    iput-wide v10, v3, Lcom/mopub/volley/Cache$Entry;->softTtl:J

    .line 122
    iput-wide v6, v3, Lcom/mopub/volley/Cache$Entry;->ttl:J

    .line 123
    iput-wide v4, v3, Lcom/mopub/volley/Cache$Entry;->serverDate:J

    .line 124
    iput-wide v14, v3, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    .line 125
    move-object/from16 v0, v24

    iput-object v0, v3, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mopub/volley/NetworkResponse;->allHeaders:Ljava/util/List;

    iput-object v2, v3, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    move-object v2, v3

    .line 128
    goto/16 :goto_1

    .line 111
    :cond_7
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    goto :goto_6

    .line 112
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    cmp-long v3, v12, v4

    if-ltz v3, :cond_9

    .line 114
    sub-long v6, v12, v4

    add-long v8, v22, v6

    move-wide v6, v8

    move-wide v10, v8

    .line 115
    goto :goto_6

    :cond_9
    move-wide/from16 v6, v18

    move-wide/from16 v10, v20

    goto :goto_6

    :cond_a
    move-wide/from16 v14, v16

    goto :goto_5

    :cond_b
    move-wide v12, v14

    goto :goto_4

    :cond_c
    move-wide v6, v8

    goto/16 :goto_2

    :cond_d
    move v3, v6

    goto :goto_3
.end method

.method public static parseCharset(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 184
    const-string v0, "ISO-8859-1"

    invoke-static {p0, v0}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 163
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const-string v2, ";"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 166
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 168
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 169
    aget-object v4, v3, v6

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    aget-object p1, v3, v1

    .line 176
    :cond_0
    return-object p1

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static parseDateAsEpoch(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 135
    :try_start_0
    invoke-static {}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 139
    :goto_0
    return-wide v0

    .line 138
    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
