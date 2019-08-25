.class public Lcom/inmobi/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/inmobi/a/b/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/inmobi/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/l;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1029
    iput-wide v0, p0, Lcom/inmobi/a/l;->e:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v0, "ts"

    iget-wide v4, p0, Lcom/inmobi/a/l;->e:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/inmobi/a/l;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/a/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/inmobi/a/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    :cond_0
    :goto_1
    return-object v2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "c-ap"

    iget-object v1, p0, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    invoke-virtual {v1}, Lcom/inmobi/a/b/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/inmobi/a/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/inmobi/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/inmobi/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/a/b/a;

    invoke-virtual {v0}, Lcom/inmobi/a/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    const-string v0, "v-ap"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
