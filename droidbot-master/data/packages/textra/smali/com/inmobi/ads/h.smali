.class public Lcom/inmobi/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/e$a;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Lcom/inmobi/ads/h$a;

.field public final b:Lcom/inmobi/ads/d;

.field c:Lcom/inmobi/ads/f;

.field public d:Lcom/inmobi/ads/c$d;

.field e:J

.field private final g:Lcom/inmobi/ads/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/inmobi/ads/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/h$a;Lcom/inmobi/ads/c$d;Lcom/inmobi/ads/f;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    .line 92
    new-instance v0, Lcom/inmobi/ads/h$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/h$1;-><init>(Lcom/inmobi/ads/h;)V

    iput-object v0, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    .line 170
    iput-object p1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    .line 171
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 172
    iput-object p2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 173
    iput-object p3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    return-object v0
.end method

.method private a(Lcom/inmobi/ads/g;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/g;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 604
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39065
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 606
    const-string v2, "winnerImpressionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 610
    if-eqz v11, :cond_2

    .line 40061
    iget-object v1, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 40167
    iget v1, v1, Lcom/inmobi/ads/f;->d:I

    .line 613
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 612
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 615
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v12, :cond_1

    .line 616
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 41061
    iget-object v2, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 41171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 42061
    iget-object v4, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 42143
    iget-object v4, v4, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 43061
    iget-object v5, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 43155
    iget-object v5, v5, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 44061
    iget-object v6, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 44214
    iget-object v6, v6, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 45061
    iget-object v7, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 45210
    iget-object v7, v7, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 46061
    iget-object v8, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 46218
    iget-object v8, v8, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 616
    invoke-static/range {v1 .. v8}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Lcom/inmobi/ads/r;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_0

    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 628
    :cond_1
    if-lez v12, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    :goto_1
    return-object v9

    .line 630
    :catch_0
    move-exception v0

    .line 633
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 634
    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v2, "reason"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v0, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ServerError"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v9

    :cond_2
    move-object v9, v0

    .line 642
    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/inmobi/ads/d;->c()V

    .line 235
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 426
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 427
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 429
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 466
    :goto_1
    return-void

    .line 429
    :sswitch_0
    const-string v4, "HTML"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v7

    goto :goto_0

    :sswitch_1
    const-string v4, "INMOBIJSON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 432
    :pswitch_0
    const-string v1, "native"

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 21143
    iget-object v3, v3, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 21171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 433
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 437
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2, v5}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 22171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 438
    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 439
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_1

    .line 442
    :pswitch_1
    invoke-direct {p0, p1, p2, v5}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "int"

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 23143
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 23171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 444
    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 459
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto :goto_1

    .line 446
    :cond_3
    const-string v1, "native"

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 24143
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 24171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 447
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 25155
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 447
    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 25210
    iget-object v5, v5, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v6, p2

    .line 447
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_5

    .line 451
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/a;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 452
    invoke-interface {p1, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    move-object v0, v1

    .line 456
    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 26171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 456
    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 457
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_2

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x23a6b20a -> :sswitch_1
        0x21ffab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 19171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 421
    iget-object v1, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 19911
    iget v4, v1, Lcom/inmobi/ads/c$d;->a:I

    .line 421
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 20143
    iget-object v5, v1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 20210
    iget-object v6, v1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    .line 421
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/ads/d;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    return-object v0
.end method

.method private static b(Lcom/inmobi/ads/f;Z)V
    .locals 3

    .prologue
    .line 271
    if-eqz p0, :cond_1

    .line 8195
    iget-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 273
    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    :cond_0
    const-string v2, "preload-request"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9191
    iput-object v0, p0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 280
    :cond_1
    return-void

    .line 277
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 27143
    iget-object v3, v3, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 28334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 27373
    invoke-static {p3}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v4

    .line 474
    if-nez v4, :cond_0

    .line 475
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 29171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 475
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 516
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-virtual {v4}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 479
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 481
    :pswitch_0
    invoke-static {p3}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 30171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 482
    invoke-interface {v0, v2, v3, v4}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 483
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_0

    .line 479
    :sswitch_0
    const-string v5, "HTML"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "INMOBIJSON"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 486
    :pswitch_1
    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 31143
    iget-object v3, v3, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 501
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 502
    invoke-virtual {v4, v0}, Lcom/inmobi/ads/a;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 508
    :goto_4
    if-nez v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 486
    :sswitch_2
    const-string v5, "int"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "native"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_2

    .line 488
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 31171
    iget-wide v6, v3, Lcom/inmobi/ads/f;->a:J

    .line 488
    invoke-interface {v0, v6, v7, v4}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    goto :goto_3

    .line 491
    :pswitch_3
    invoke-static {p3}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 492
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 32171
    iget-wide v6, v3, Lcom/inmobi/ads/f;->a:J

    .line 492
    invoke-interface {v0, v6, v7, v4}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 493
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x23a6b20a -> :sswitch_1
        0x21ffab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 486
    :sswitch_data_1
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_3
        0x197ef -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/inmobi/ads/h;)Lcom/inmobi/ads/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    return-object v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 335
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/inmobi/ads/h;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    invoke-static {p1, p2}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/f;Z)V

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/h;->e:J

    .line 409
    new-instance v0, Lcom/inmobi/ads/e;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V

    .line 410
    invoke-virtual {v0}, Lcom/inmobi/ads/e;->a()V

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string v1, "isPreloaded"

    invoke-virtual {p1}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "clientRequestId"

    .line 17214
    iget-object v2, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ServerCallInitiated"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18214
    iget-object v0, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 417
    return-object v0
.end method

.method final a(Lcom/inmobi/ads/a;)V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/inmobi/ads/h$2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$2;-><init>(Lcom/inmobi/ads/h;Lcom/inmobi/ads/a;)V

    .line 382
    invoke-virtual {v0}, Lcom/inmobi/ads/h$2;->start()V

    .line 383
    return-void
.end method

.method public final a(Lcom/inmobi/ads/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 9334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 10171
    iget-wide v0, p1, Lcom/inmobi/ads/f;->a:J

    .line 11155
    iget-object v2, p1, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 11210
    iget-object v3, p1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 12187
    iget-object v4, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 341
    invoke-static {v4}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v0

    .line 343
    const-string v1, "int"

    .line 13143
    iget-object v2, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 13919
    iget v2, v2, Lcom/inmobi/ads/c$d;->c:I

    .line 344
    if-ge v0, v2, :cond_0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cached ad count below threshold, firing ad request for Placement : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14171
    iget-wide v2, p1, Lcom/inmobi/ads/f;->a:J

    .line 346
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15143
    iget-object v0, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;

    move-result-object v0

    .line 349
    if-eqz v1, :cond_1

    .line 350
    invoke-static {p1, v5}, Lcom/inmobi/ads/h;->b(Lcom/inmobi/ads/f;Z)V

    .line 351
    iget-object v1, p0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 15238
    new-instance v2, Lcom/inmobi/ads/bl;

    new-instance v3, Lcom/inmobi/ads/c/a$3;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/ads/c/a$3;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V

    invoke-direct {v2, v3, v1}, Lcom/inmobi/ads/bl;-><init>(Lcom/inmobi/ads/bl$a;Lcom/inmobi/ads/c$d;)V

    .line 15255
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 15731
    iget v1, v1, Lcom/inmobi/ads/c;->c:I

    .line 15255
    invoke-virtual {v2, p1, v0, v1}, Lcom/inmobi/ads/bl;->a(Lcom/inmobi/ads/f;ZI)Ljava/lang/String;
    :try_end_0
    .catch Lcom/inmobi/ads/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 15258
    :cond_0
    :goto_0
    return-void

    .line 15257
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 16189
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/c/a$2;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/ads/c/a$2;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/g;)V
    .locals 10

    .prologue
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/g;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v1

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 525
    if-nez v1, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33065
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 33171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 527
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 566
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad response received but no ad available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34065
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 534
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "isPreloaded"

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v2}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ServerNoFill"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 538
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 34171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 538
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 543
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 544
    const-string v4, "numberOfAdsReturned"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v4, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v4, "isPreloaded"

    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v5}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v4, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v4, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v5, "ServerFill"

    invoke-interface {v4, v5, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 552
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 553
    const-string v6, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v6, "impId"

    .line 34508
    iget-object v7, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 554
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v6, "plId"

    .line 35504
    iget-wide v8, v0, Lcom/inmobi/ads/a;->d:J

    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v6, "AdCacheImpressionInserted"

    invoke-interface {v0, v6, v5}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 36187
    iget-object v0, v0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 560
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 561
    if-eqz v3, :cond_3

    .line 562
    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/h;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lcom/inmobi/ads/h;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lcom/inmobi/ads/h$3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/h$3;-><init>(Lcom/inmobi/ads/h;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Lcom/inmobi/ads/h$3;->start()V

    .line 392
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 569
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 571
    if-eqz v0, :cond_2

    .line 572
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v1

    .line 573
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 574
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 37171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 574
    invoke-interface {v0, v2, v3, v5}, Lcom/inmobi/ads/h$a;->a(JZ)V

    .line 595
    :cond_0
    return-void

    .line 577
    :cond_1
    new-instance v2, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 577
    iget-object v4, p0, Lcom/inmobi/ads/h;->g:Lcom/inmobi/ads/cache/f;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 579
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    .line 583
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 585
    if-eqz v0, :cond_3

    .line 586
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 587
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 588
    new-instance v3, Lcom/inmobi/ads/cache/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 588
    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/cache/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/cache/f;)V

    .line 590
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/b;)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1289
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 2187
    iget-object v1, v1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 1289
    invoke-static {v1}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 2334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 1292
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 3171
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 1292
    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 4155
    iget-object v1, v1, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 1292
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 4210
    iget-object v4, v4, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1292
    invoke-static {v2, v3, v1, v4, v6}, Lcom/inmobi/ads/d;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v1

    .line 1294
    if-nez v1, :cond_1

    move-object v1, v0

    .line 246
    :goto_0
    if-nez v1, :cond_4

    .line 247
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    :goto_1
    return-object v0

    .line 1298
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v2, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 5171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 1298
    iget-object v4, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 6155
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 1298
    iget-object v5, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 6210
    iget-object v5, v5, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1298
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    .line 1302
    if-nez v1, :cond_2

    move-object v1, v0

    .line 1303
    goto :goto_0

    .line 1306
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1307
    const-string v2, "clientRequestId"

    .line 6488
    iget-object v3, v1, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 1307
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    const-string v2, "isPreloaded"

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v3}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object v2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "AdCacheHit"

    invoke-interface {v2, v3, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1312
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7488
    :cond_4
    iget-object v0, v1, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v3, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 8171
    iget-wide v4, v3, Lcom/inmobi/ads/f;->a:J

    .line 254
    invoke-interface {v2, v4, v5, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/a;)V

    .line 255
    const-string v2, "INMOBIJSON"

    invoke-virtual {v1}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final b(Lcom/inmobi/ads/g;)V
    .locals 6

    .prologue
    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 648
    const-string v1, "errorCode"

    .line 47069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 48066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 48073
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 648
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v1, "reason"

    .line 49069
    iget-object v2, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 50066
    iget-object v2, v2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 50067
    iget-object v2, v2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 649
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v1, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v2, "ServerError"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 653
    iget-object v0, p0, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v1, p0, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 50068
    iget-wide v2, v1, Lcom/inmobi/ads/f;->a:J

    .line 50069
    iget-object v1, p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 653
    invoke-interface {v0, v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 654
    return-void
.end method
