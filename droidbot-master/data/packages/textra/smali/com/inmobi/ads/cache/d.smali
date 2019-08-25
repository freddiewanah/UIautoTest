.class public Lcom/inmobi/ads/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/inmobi/ads/cache/d;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const-class v0, Lcom/inmobi/ads/cache/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/cache/d;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/d;->d:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pending_attempts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "disk_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "created_ts"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ttl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "soft_ttl"

    aput-object v2, v0, v1

    sput-object v0, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 66
    const-string v1, "asset"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, disk_uri TEXT, ts TEXT NOT NULL, created_ts TEXT NOT NULL, ttl TEXT NOT NULL, soft_ttl TEXT NOT NULL)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;
    .locals 14

    .prologue
    .line 235
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 236
    const-string v0, "pending_attempts"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 237
    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    const-string v0, "disk_uri"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 240
    const-string v0, "created_ts"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 241
    const-string v0, "ttl"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 242
    const-string v0, "soft_ttl"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 243
    new-instance v1, Lcom/inmobi/ads/cache/a;

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/ads/cache/a;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v1
.end method

.method static a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 149
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 154
    const-string v1, "asset"

    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "url=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v9

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object v5

    goto :goto_0
.end method

.method public static a()Lcom/inmobi/ads/cache/d;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/inmobi/ads/cache/d;->c:Lcom/inmobi/ads/cache/d;

    .line 52
    if-nez v0, :cond_1

    .line 53
    sget-object v1, Lcom/inmobi/ads/cache/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/cache/d;->c:Lcom/inmobi/ads/cache/d;

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/inmobi/ads/cache/d;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/d;-><init>()V

    .line 57
    sput-object v0, Lcom/inmobi/ads/cache/d;->c:Lcom/inmobi/ads/cache/d;

    .line 59
    :cond_0
    monitor-exit v1

    .line 61
    :cond_1
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/inmobi/ads/cache/a;)I
    .locals 5

    .prologue
    .line 219
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 220
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2231
    iget-object v3, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 221
    const-string v2, "asset"

    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->d(Lcom/inmobi/ads/cache/a;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "url = ?"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 222
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 223
    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 201
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 202
    const-string v1, "asset"

    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "url=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v9

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object v5

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/cache/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 114
    const-string v1, "asset"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v9

    .line 124
    :goto_0
    return-object v0

    .line 118
    :cond_0
    const-string v1, "asset"

    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v3, "disk_uri IS NOT NULL"

    const-string v7, "created_ts DESC "

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 121
    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 124
    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/inmobi/ads/cache/d;->b()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/a;

    .line 1231
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 137
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/inmobi/ads/cache/a;)V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 229
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/inmobi/ads/cache/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 230
    const-string v2, "asset"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 232
    return-void
.end method

.method private static d(Lcom/inmobi/ads/cache/a;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    const-string v1, "id"

    iget v2, p0, Lcom/inmobi/ads/cache/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v1, "url"

    .line 3231
    iget-object v2, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "disk_uri"

    iget-object v2, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "pending_attempts"

    iget v2, p0, Lcom/inmobi/ads/cache/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "created_ts"

    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v1, "ttl"

    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "soft_ttl"

    iget-wide v2, p0, Lcom/inmobi/ads/cache/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 162
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 164
    const-string v1, "asset"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v9

    .line 175
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v1, "asset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v2, v4

    const-string v7, "created_ts DESC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 172
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 175
    goto :goto_0
.end method

.method static e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/cache/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 180
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 182
    const-string v1, "asset"

    sget-object v2, Lcom/inmobi/ads/cache/d;->a:[Ljava/lang/String;

    const-string v7, "ts ASC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 185
    invoke-static {v1}, Lcom/inmobi/ads/cache/d;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/a;

    .line 191
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/ads/cache/a;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    move-result v0

    .line 77
    if-gtz v0, :cond_0

    .line 78
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->d(Lcom/inmobi/ads/cache/a;)Landroid/content/ContentValues;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    .line 80
    const-string v2, "asset"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 81
    invoke-virtual {v1}, Lcom/inmobi/commons/core/d/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
