.class public final Lcom/flurry/sdk/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/li;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
