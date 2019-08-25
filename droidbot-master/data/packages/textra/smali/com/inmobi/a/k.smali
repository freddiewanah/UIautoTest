.class public Lcom/inmobi/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Ljava/util/Map;
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

.field b:Lcom/inmobi/commons/core/utilities/b/h;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/inmobi/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/k;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1032
    iput-wide v0, p0, Lcom/inmobi/a/k;->e:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    const-string v0, "ts"

    iget-wide v4, p0, Lcom/inmobi/a/k;->e:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/inmobi/a/k;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/a/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/a/k;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    const-string v1, "l"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/inmobi/a/k;->b:Lcom/inmobi/commons/core/utilities/b/h;

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "s"

    iget-object v1, p0, Lcom/inmobi/a/k;->b:Lcom/inmobi/commons/core/utilities/b/h;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/utilities/b/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/a/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/inmobi/a/k;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/a/l;

    invoke-virtual {v0}, Lcom/inmobi/a/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 67
    const-string v0, "w"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
