.class public final Lcom/inmobi/ads/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:J

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/ads/cache/a$a;->a:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->e:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->f:J

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE,dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 184
    :goto_0
    return-wide v0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 184
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;
    .locals 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/inmobi/ads/cache/a$a;->b:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->g:J

    .line 51
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;
    .locals 25

    .prologue
    .line 1058
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v10, 0x0

    .line 82
    const-string v2, "Date"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 83
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 84
    const-string v2, "Date"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-static {v2}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 90
    :cond_0
    const-string v2, "Cache-Control"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 91
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 92
    const-string v2, "Cache-Control"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_c

    .line 94
    const/4 v11, 0x1

    .line 95
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 96
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    const/4 v3, 0x0

    move/from16 v18, v3

    move v2, v10

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_5

    aget-object v3, v22, v18

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v10, "no-cache"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "no-store"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 101
    const-string v10, "max-age="

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 103
    const/16 v10, 0x8

    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    goto :goto_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    invoke-static {}, Lcom/inmobi/ads/cache/a;->b()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_2
    const-string v10, "stale-while-revalidate="

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 109
    const/16 v10, 0x17

    :try_start_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    goto :goto_1

    .line 110
    :catch_1
    move-exception v3

    .line 111
    invoke-static {}, Lcom/inmobi/ads/cache/a;->b()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_3
    const-string v10, "must-revalidate"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "proxy-revalidate"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 120
    :goto_2
    const-string v2, "Expires"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 121
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 122
    const-string v2, "Expires"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    if-eqz v2, :cond_6

    .line 124
    invoke-static {v2}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 128
    :cond_6
    const-string v2, "Last-Modified"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 129
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 130
    const-string v2, "Last-Modified"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    if-eqz v2, :cond_7

    .line 132
    invoke-static {v2}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    .line 136
    :cond_7
    const-string v2, "ETag"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 137
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 138
    const-string v2, "ETag"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    :cond_8
    if-eqz v11, :cond_a

    .line 144
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v8

    add-long v4, v4, v20

    .line 145
    if-eqz v3, :cond_9

    move-wide v2, v4

    :goto_3
    move-wide v6, v4

    .line 154
    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    .line 156
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/inmobi/ads/cache/a$a;->b:I

    .line 157
    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p5

    add-long v4, v4, v20

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/inmobi/ads/cache/a$a;->g:J

    .line 158
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/inmobi/ads/cache/a$a;->h:J

    .line 159
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/inmobi/ads/cache/a$a;->g:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/inmobi/ads/cache/a$a;->g:J

    .line 160
    return-object p0

    .line 145
    :cond_9
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    goto :goto_3

    .line 148
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_b

    cmp-long v2, v12, v4

    if-ltz v2, :cond_b

    .line 150
    sub-long v2, v12, v4

    add-long v4, v20, v2

    move-wide v2, v4

    move-wide v6, v4

    .line 151
    goto :goto_4

    :cond_b
    move-wide v2, v14

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_c
    move v3, v10

    goto/16 :goto_2
.end method

.method public final a()Lcom/inmobi/ads/cache/a;
    .locals 14

    .prologue
    .line 189
    new-instance v1, Lcom/inmobi/ads/cache/a;

    iget v2, p0, Lcom/inmobi/ads/cache/a$a;->a:I

    iget-object v3, p0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/inmobi/ads/cache/a$a;->b:I

    iget-wide v6, p0, Lcom/inmobi/ads/cache/a$a;->e:J

    iget-wide v8, p0, Lcom/inmobi/ads/cache/a$a;->f:J

    iget-wide v10, p0, Lcom/inmobi/ads/cache/a$a;->g:J

    iget-wide v12, p0, Lcom/inmobi/ads/cache/a$a;->h:J

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/ads/cache/a;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v1
.end method
