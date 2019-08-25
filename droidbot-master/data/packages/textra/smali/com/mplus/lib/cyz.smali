.class public final Lcom/mplus/lib/cyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Exception;

.field private c:Lorg/json/JSONObject;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/mplus/lib/cyz;->d:I

    .line 27
    iput-object p2, p0, Lcom/mplus/lib/cyz;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/cyz;->b:Ljava/lang/Exception;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/mplus/lib/czm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Lcom/mplus/lib/czg;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TModel;>;)",
            "Lcom/mplus/lib/czm",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v2, Lcom/mplus/lib/czm;

    invoke-direct {v2, p1, p2}, Lcom/mplus/lib/czm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0}, Lcom/mplus/lib/cyz;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 1053
    new-instance v1, Lcom/mplus/lib/czl;

    invoke-direct {v1}, Lcom/mplus/lib/czl;-><init>()V

    const-string v3, "response_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2031
    const-string v4, "page"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mplus/lib/czl;->a:I

    .line 2032
    const-string v4, "per_page"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mplus/lib/czl;->b:I

    .line 2033
    const-string v4, "total_records"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mplus/lib/czl;->c:I

    .line 2034
    const-string v4, "filter"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2035
    const-string v4, "filter"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mplus/lib/czl;->d:Ljava/lang/String;

    .line 2036
    :cond_0
    const-string v4, "sort"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2037
    const-string v4, "sort"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/czl;->e:Ljava/lang/String;

    .line 1053
    :cond_1
    iput-object v1, v2, Lcom/mplus/lib/czm;->a:Lcom/mplus/lib/czl;

    .line 1057
    iget-object v1, v2, Lcom/mplus/lib/czm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1058
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1059
    iget-object v0, v2, Lcom/mplus/lib/czm;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czg;

    .line 1060
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/czg;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    .line 1061
    invoke-virtual {v2, v0}, Lcom/mplus/lib/czm;->add(Ljava/lang/Object;)Z

    .line 1058
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/mplus/lib/cyz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/cyz;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/cyz;->d:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cyz;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/cyz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/cyz;->c:Lorg/json/JSONObject;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cyz;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status code: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/mplus/lib/cyz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mplus/lib/cyz;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mplus/lib/cyz;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method
