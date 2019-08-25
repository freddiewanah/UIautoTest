.class public final Lcom/mplus/lib/xg;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/xg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/xg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/xg;->c:Ljava/util/Map;

    iput p3, p0, Lcom/mplus/lib/xg;->d:I

    iput-object p4, p0, Lcom/mplus/lib/xg;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(JLcom/mplus/lib/xh;Ljava/lang/String;)Lcom/mplus/lib/xg;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Time"

    sub-long v4, v0, p0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AdAction"

    iget v4, p2, Lcom/mplus/lib/xh;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/xg;

    const-string v4, "bounceback"

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-direct {v3, v4, v2, v0, p3}, Lcom/mplus/lib/xg;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-object v3
.end method

.method public static a(Lcom/mplus/lib/xj;Lcom/mplus/lib/wg;J)Lcom/mplus/lib/xg;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LatencyType"

    iget v2, p0, Lcom/mplus/lib/xj;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdPlacementType"

    invoke-virtual {p1}, Lcom/mplus/lib/wg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/xg;

    const-string v2, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    sget-object v4, Lcom/mplus/lib/xg;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/mplus/lib/xg;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mplus/lib/xg;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "ex"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ex_msg"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    new-instance v2, Lcom/mplus/lib/xg;

    const-string v3, "error"

    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/mplus/lib/xg;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-object v2

    :cond_1
    sget-object p1, Lcom/mplus/lib/xg;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "name"

    iget-object v2, p0, Lcom/mplus/lib/xg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/mplus/lib/xg;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    iget v2, p0, Lcom/mplus/lib/xg;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "request_id"

    iget-object v2, p0, Lcom/mplus/lib/xg;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
