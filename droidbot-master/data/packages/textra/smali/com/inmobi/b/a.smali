.class public Lcom/inmobi/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lcom/inmobi/b/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/ads/c;

.field public d:Lcom/inmobi/commons/core/f/a;

.field public e:Ljava/lang/String;

.field private i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/inmobi/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/b/a;->f:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/b/a;->g:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 82
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 1727
    iget-object v0, v0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/inmobi/b/a;->e:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/inmobi/commons/core/f/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/f/a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 85
    return-void
.end method

.method public static a()Lcom/inmobi/b/a;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/inmobi/b/a;->h:Lcom/inmobi/b/a;

    .line 67
    if-nez v0, :cond_1

    .line 68
    sget-object v1, Lcom/inmobi/b/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/inmobi/b/a;->h:Lcom/inmobi/b/a;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/inmobi/b/a;

    invoke-direct {v0}, Lcom/inmobi/b/a;-><init>()V

    .line 72
    sput-object v0, Lcom/inmobi/b/a;->h:Lcom/inmobi/b/a;

    .line 74
    :cond_0
    monitor-exit v1

    .line 77
    :cond_1
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/commons/core/f/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 228
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "version"

    const-string v2, "2.0.0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "component"

    const-string v2, "trc"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "adtype"

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/f/b;

    .line 4072
    iget-object v0, v0, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 231
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "mk-version"

    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v0

    .line 4117
    iget-object v0, v0, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 233
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 235
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 237
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/f/b;

    .line 240
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v5, "event-id"

    .line 5040
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    .line 241
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v5, "ad-markup-type"

    .line 5044
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v5, "event-name"

    .line 5048
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v5, "im-plid"

    .line 5052
    iget-wide v6, v0, Lcom/inmobi/commons/core/f/b;->e:J

    .line 244
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 245
    const-string v5, "request-id"

    .line 5056
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    .line 245
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v5, "event-type"

    .line 5060
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    .line 246
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v5, "d-nettype-raw"

    .line 5064
    iget-object v6, v0, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    .line 247
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v5, "ts"

    .line 5068
    iget-wide v6, v0, Lcom/inmobi/commons/core/f/b;->i:J

    .line 248
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 251
    :cond_0
    const-string v0, "extra-info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/b/a;)V
    .locals 1

    .prologue
    .line 17178
    const-string v0, "banner"

    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    .line 17179
    const-string v0, "int"

    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    .line 17180
    const-string v0, "native"

    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/inmobi/b/a;Lcom/inmobi/commons/core/f/b;)V
    .locals 5

    .prologue
    .line 5121
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 6072
    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5121
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v0

    .line 5122
    iget-object v1, p0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    .line 6852
    iget-wide v2, v0, Lcom/inmobi/ads/c$a;->b:J

    .line 7072
    iget-object v4, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5122
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/commons/core/f/a;->b(JLjava/lang/String;)I

    .line 7844
    iget v0, v0, Lcom/inmobi/ads/c$a;->c:I

    .line 5124
    iget-object v1, p0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    .line 8072
    iget-object v2, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5124
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/f/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 5125
    sub-int v0, v1, v0

    .line 5126
    if-ltz v0, :cond_0

    .line 9072
    iget-object v0, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 5127
    invoke-static {v0}, Lcom/inmobi/commons/core/f/a;->d(Ljava/lang/String;)V

    .line 5129
    :cond_0
    invoke-static {p1}, Lcom/inmobi/commons/core/f/a;->a(Lcom/inmobi/commons/core/f/b;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/inmobi/b/a;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 9133
    sget-object v2, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v16

    .line 9868
    new-instance v2, Lcom/inmobi/commons/core/b/a;

    move-object/from16 v0, v16

    iget v3, v0, Lcom/inmobi/ads/c$a;->a:I

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/inmobi/ads/c$a;->b:J

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/inmobi/ads/c$a;->d:J

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/inmobi/ads/c$a;->e:J

    .line 10840
    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 10890
    iget v10, v10, Lcom/inmobi/ads/c$j;->b:I

    .line 11840
    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 11894
    iget v11, v11, Lcom/inmobi/ads/c$j;->c:I

    .line 12836
    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    .line 12890
    iget v12, v12, Lcom/inmobi/ads/c$j;->b:I

    .line 13836
    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    .line 13894
    iget v13, v13, Lcom/inmobi/ads/c$j;->c:I

    .line 14840
    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 14886
    iget-wide v14, v14, Lcom/inmobi/ads/c$j;->a:J

    .line 15836
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    move-object/from16 v16, v0

    .line 15886
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/inmobi/ads/c$j;->a:J

    move-wide/from16 v16, v0

    .line 9871
    invoke-direct/range {v2 .. v17}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIIIJJ)V

    .line 9137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/b/a;->e:Ljava/lang/String;

    .line 16041
    iput-object v3, v2, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 17037
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 9139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v3, :cond_1

    .line 9140
    new-instance v3, Lcom/inmobi/commons/core/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    move-object/from16 v0, p0

    invoke-direct {v3, v4, v0, v2}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    .line 9144
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void

    .line 9142
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v3, v2}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/inmobi/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/b/a$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/b/a$4;-><init>(Lcom/inmobi/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method static synthetic c(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 5

    .prologue
    .line 197
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    .line 201
    packed-switch v1, :pswitch_data_0

    .line 3836
    iget-object v0, v0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    .line 3894
    iget v0, v0, Lcom/inmobi/ads/c$j;->c:I

    .line 207
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 210
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/f/b;

    .line 4036
    iget v0, v0, Lcom/inmobi/commons/core/f/b;->a:I

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2840
    :pswitch_0
    iget-object v0, v0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 2894
    iget v0, v0, Lcom/inmobi/ads/c$j;->c:I

    .line 203
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 204
    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v1}, Lcom/inmobi/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    new-instance v0, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 220
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/inmobi/ads/c;

    iput-object p1, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 90
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 2727
    iget-object v0, v0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/inmobi/b/a;->e:Ljava/lang/String;

    .line 91
    return-void
.end method
