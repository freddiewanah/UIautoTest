.class public Lcom/inmobi/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/inmobi/ads/d;

.field private static final c:Ljava/lang/Object;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lcom/inmobi/ads/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/d;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/d;->c:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ad_content"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "video_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video_track_duration"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "click_url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "video_trackers"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "companion_ads"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "web_vast"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "preload_webView"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "asset_urls"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ad_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ad_size"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "placement_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tp_key"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "insertion_ts"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "expiry_duration"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "imp_id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "m10_context"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "client_request_id"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "bid"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "bidInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "marked"

    aput-object v2, v0, v1

    sput-object v0, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 137
    const-string v1, "ad"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, placement_id INTEGER NOT NULL, ad_content TEXT NOT NULL, ad_type TEXT NOT NULL, ad_size TEXT, asset_urls TEXT, video_url TEXT, video_track_duration TEXT, click_url TEXT, video_trackers TEXT, companion_ads TEXT, web_vast TEXT, preload_webView INTEGER DEFAULT 0, insertion_ts INTEGER NOT NULL, imp_id TEXT NOT NULL UNIQUE, m10_context TEXT NOT NULL, tp_key TEXT, expiry_duration INTEGER NOT NULL, client_request_id TEXT NOT NULL,bid INTEGER NOT NULL,bidInfo TEXT,marked INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/inmobi/ads/d;->d()V

    .line 139
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 140
    return-void
.end method

.method static a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    .line 234
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "ad"

    .line 4117
    const-string v2, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/d;->e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 241
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 242
    return v0

    .line 238
    :cond_0
    const-string v0, "ad"

    .line 5112
    const-string v2, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 239
    invoke-static {p0, p1, p3, p4}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/inmobi/ads/a;)I
    .locals 1

    .prologue
    .line 8508
    iget-object v0, p0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 363
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 364
    const-string v2, "ad"

    const-string v3, "imp_id = ?"

    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 365
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 366
    return v1
.end method

.method public static a()Lcom/inmobi/ads/d;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/d;

    .line 94
    if-nez v0, :cond_1

    .line 95
    sget-object v1, Lcom/inmobi/ads/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/d;

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/inmobi/ads/d;

    invoke-direct {v0}, Lcom/inmobi/ads/d;-><init>()V

    .line 99
    sput-object v0, Lcom/inmobi/ads/d;->b:Lcom/inmobi/ads/d;

    .line 101
    :cond_0
    monitor-exit v1

    .line 103
    :cond_1
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 312
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 316
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    .line 7117
    const-string v3, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 318
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/d;->e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_0

    const-string v7, "bid"

    :goto_0
    move-object v6, v5

    move-object v8, v5

    .line 317
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 326
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 327
    invoke-static {v0}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 318
    :cond_0
    const-string v7, "insertion_ts"

    goto :goto_0

    .line 321
    :cond_1
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    .line 8112
    const-string v3, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 322
    invoke-static {p0, p1, p3, p4}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_2

    const-string v7, "bid"

    :goto_3
    move-object v6, v5

    move-object v8, v5

    .line 321
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 322
    :cond_2
    const-string v7, "insertion_ts"

    goto :goto_3

    .line 329
    :cond_3
    return-object v9
.end method

.method static a(Ljava/lang/String;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 173
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "ad_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    move-object v0, v10

    .line 197
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 183
    invoke-static {v1}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 2512
    iget-wide v4, v6, Lcom/inmobi/ads/a;->e:J

    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 190
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_3

    .line 3508
    iget-object v1, v6, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 3358
    invoke-static {v1}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v1, v2

    .line 192
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v1

    .line 194
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v6}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    goto :goto_2

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deleted "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expired ads from cache of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    move-object v0, v10

    .line 197
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method private static a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1028
    iget-object v2, p2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    .line 124
    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 204
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 208
    invoke-static {v0}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v0

    .line 209
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    return-object v9
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 370
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 372
    invoke-static {p0}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v1}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v1

    .line 375
    const-string v2, "marked"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v2, "ad"

    const-string v3, "imp_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 383
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 386
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "imp_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v9

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v5

    .line 391
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v5

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 476
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 477
    const-string v1, "ad"

    invoke-virtual {v0, v1, v2, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 478
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 479
    return-void
.end method

.method private static d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 215
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 217
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "marked=?"

    new-array v4, v10, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 220
    const-string v3, "marked"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v3, "ad"

    const-string v4, "imp_id=?"

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "imp_id"

    .line 223
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 221
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 227
    return-void
.end method

.method private static e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    .line 2028
    iget-object v2, p3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    .line 132
    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 131
    return-object v0
.end method

.method private declared-synchronized f(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 258
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v2

    .line 261
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    const-string v3, "ad"

    sget-object v4, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    .line 6117
    const-string v5, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 263
    invoke-static/range {p1 .. p5}, Lcom/inmobi/ads/d;->e(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "insertion_ts"

    const-string v10, "1"

    .line 262
    invoke-virtual/range {v2 .. v10}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 271
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v11

    :goto_1
    monitor-exit p0

    return-object v2

    .line 266
    :cond_0
    :try_start_1
    const-string v3, "ad"

    sget-object v4, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    .line 7112
    const-string v5, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 267
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "insertion_ts"

    const-string v10, "1"

    .line 266
    invoke-virtual/range {v2 .. v10}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 271
    :cond_1
    const/4 v3, 0x0

    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    invoke-static {v2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 258
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 286
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "video_url=? AND ad_size=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insertion_ts"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 297
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 298
    invoke-static {v0}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_0
    :try_start_1
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "video_url=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insertion_ts"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    monitor-exit p0

    return-object v9
.end method

.method public final declared-synchronized a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 418
    if-eqz v4, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 473
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 429
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v2

    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/a;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8520
    iput-wide v6, v3, Lcom/inmobi/ads/a;->e:J

    .line 433
    invoke-virtual {v3}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v3

    .line 434
    const-string v6, "tp_key"

    move-object/from16 v0, p7

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v6, "ad"

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 417
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 439
    :cond_3
    if-nez v4, :cond_4

    .line 440
    :try_start_2
    invoke-static/range {p8 .. p8}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;)V

    .line 444
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {p2, p3, v3, v0, v1}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v3

    .line 445
    sub-int v10, v3, p4

    .line 447
    if-lez v10, :cond_6

    .line 448
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 449
    const-string v4, "type"

    move-object/from16 v0, p5

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v4, "count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v4, "ads"

    const-string v5, "DbSpaceOverflow"

    invoke-static {v4, v5, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    const-string v3, "ad"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "id"

    aput-object v6, v4, v5

    .line 9112
    const-string v5, "placement_id=? AND m10_context=? AND tp_key=? AND marked=?"

    .line 455
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {p2, p3, v0, v1}, Lcom/inmobi/ads/d;->a(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "insertion_ts ASC"

    .line 457
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 453
    invoke-virtual/range {v2 .. v10}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    .line 461
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 462
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    const-string v7, "id"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    .line 461
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 465
    :cond_5
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 466
    const-string v4, "["

    const-string v5, "("

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 467
    const-string v4, "]"

    const-string v5, ")"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 469
    const-string v4, "ad"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id IN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/commons/core/d/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method final declared-synchronized b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 7

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/ads/d;->f(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    .line 250
    const-string v2, "ad"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5484
    iget v6, v0, Lcom/inmobi/ads/a;->a:I

    .line 251
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 250
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 337
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "video_url=? AND ad_size=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insertion_ts"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 348
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 349
    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 350
    const-string v4, "ad"

    const-string v5, "id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    invoke-static {v1}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_0
    :try_start_1
    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/d;->d:[Ljava/lang/String;

    const-string v3, "video_url=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insertion_ts"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 354
    :cond_1
    monitor-exit p0

    return-object v9
.end method

.method public final declared-synchronized c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    monitor-enter p0

    const/4 v5, 0x0

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    monitor-enter p0

    const/4 v5, 0x1

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
