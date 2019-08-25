.class public Lcom/flurry/sdk/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Lcom/flurry/sdk/ha;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ia;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1160
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deserialize not supported for request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p2, Lcom/flurry/sdk/ha;

    .line 2050
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2142
    :cond_0
    :goto_0
    return-void

    .line 2054
    :cond_1
    new-instance v2, Lcom/flurry/sdk/ia$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/ia$1;-><init>(Lcom/flurry/sdk/ia;Ljava/io/OutputStream;)V

    .line 2061
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2063
    :try_start_0
    const-string v0, "project_key"

    iget-object v4, p2, Lcom/flurry/sdk/ha;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    const-string v0, "bundle_id"

    iget-object v4, p2, Lcom/flurry/sdk/ha;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    const-string v0, "app_version"

    iget-object v4, p2, Lcom/flurry/sdk/ha;->c:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    const-string v0, "sdk_version"

    iget v4, p2, Lcom/flurry/sdk/ha;->d:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2067
    const-string v0, "platform"

    iget v4, p2, Lcom/flurry/sdk/ha;->e:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2068
    const-string v0, "platform_version"

    iget-object v4, p2, Lcom/flurry/sdk/ha;->f:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string v0, "limit_ad_tracking"

    iget-boolean v4, p2, Lcom/flurry/sdk/ha;->g:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2073
    iget-object v0, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    if-eqz v0, :cond_7

    .line 2074
    iget-object v0, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v0, v0, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    if-eqz v0, :cond_7

    .line 2075
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2076
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2078
    const-string v5, "model"

    iget-object v6, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v6, v6, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    iget-object v6, v6, Lcom/flurry/sdk/gx;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    const-string v5, "brand"

    iget-object v6, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v6, v6, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    iget-object v6, v6, Lcom/flurry/sdk/gx;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    const-string v5, "id"

    iget-object v6, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v6, v6, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    iget-object v6, v6, Lcom/flurry/sdk/gx;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    const-string v5, "device"

    iget-object v6, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v6, v6, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    iget-object v6, v6, Lcom/flurry/sdk/gx;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string v5, "product"

    iget-object v6, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v6, v6, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    iget-object v6, v6, Lcom/flurry/sdk/gx;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    const-string v5, "version_release"

    iget-object v6, p2, Lcom/flurry/sdk/ha;->h:Lcom/flurry/sdk/hd;

    iget-object v6, v6, Lcom/flurry/sdk/hd;->a:Lcom/flurry/sdk/gx;

    iget-object v6, v6, Lcom/flurry/sdk/gx;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    const-string v5, "com.flurry.proton.generated.avro.v2.AndroidTags"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2090
    :goto_1
    if-eqz v0, :cond_2

    .line 2091
    const-string v4, "device_tags"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2097
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2099
    iget-object v0, p2, Lcom/flurry/sdk/ha;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hc;

    .line 2100
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2101
    const-string v7, "type"

    iget v8, v0, Lcom/flurry/sdk/hc;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2102
    const-string v7, "id"

    iget-object v0, v0, Lcom/flurry/sdk/hc;->b:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2138
    :catch_0
    move-exception v0

    .line 2139
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Invalid Json"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2141
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0

    .line 2093
    :cond_2
    :try_start_2
    const-string v0, "device_tags"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2107
    :cond_3
    const-string v0, "device_ids"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2110
    iget-object v0, p2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    if-eqz v0, :cond_6

    .line 2111
    iget-object v0, p2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    iget-object v0, v0, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    if-eqz v0, :cond_6

    .line 2112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2114
    const-string v4, "latitude"

    iget-object v5, p2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    iget-object v5, v5, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    iget-wide v6, v5, Lcom/flurry/sdk/hg;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2115
    const-string v4, "longitude"

    iget-object v5, p2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    iget-object v5, v5, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    iget-wide v6, v5, Lcom/flurry/sdk/hg;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2116
    const-string v4, "accuracy"

    iget-object v5, p2, Lcom/flurry/sdk/ha;->j:Lcom/flurry/sdk/hh;

    iget-object v5, v5, Lcom/flurry/sdk/hh;->a:Lcom/flurry/sdk/hg;

    iget v5, v5, Lcom/flurry/sdk/hg;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    const-string v4, "com.flurry.proton.generated.avro.v2.Geolocation"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2120
    :goto_4
    if-eqz v0, :cond_4

    .line 2121
    const-string v1, "geo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2126
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2127
    iget-object v1, p2, Lcom/flurry/sdk/ha;->k:Lcom/flurry/sdk/hk;

    if-eqz v1, :cond_5

    .line 2128
    const-string v1, "string"

    iget-object v4, p2, Lcom/flurry/sdk/ha;->k:Lcom/flurry/sdk/hk;

    iget-object v4, v4, Lcom/flurry/sdk/hk;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const-string v1, "publisher_user_id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2134
    :goto_6
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ia;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Proton Request String: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2136
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 2137
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2141
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    .line 2123
    :cond_4
    :try_start_3
    const-string v0, "geo"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 2131
    :cond_5
    const-string v0, "publisher_user_id"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
