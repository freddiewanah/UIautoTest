.class public final Lcom/mplus/lib/arl;
.super Lcom/mplus/lib/are;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/arh;Lcom/mplus/lib/apq;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/arh;",
            "Lcom/mplus/lib/apq;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/mplus/lib/are;-><init>(Lcom/mplus/lib/arh;Lcom/mplus/lib/apq;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/mplus/lib/arl;->a:Lcom/mplus/lib/apq;

    .line 1046
    iget-object v0, v0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/apy;

    .line 1040
    iget-object v2, p0, Lcom/mplus/lib/arl;->b:Ljava/util/HashSet;

    .line 1060
    iget-object v3, v0, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 2041
    iget-object v3, v3, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 1040
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1041
    iget-wide v2, p0, Lcom/mplus/lib/arl;->d:D

    .line 2162
    iget-wide v4, v0, Lcom/mplus/lib/apy;->i:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 2163
    iget-object v2, v0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/aqk;->a(Ljava/lang/String;)V

    .line 2164
    sget v2, Lcom/mplus/lib/apz;->b:I

    iput v2, v0, Lcom/mplus/lib/apy;->h:I

    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/mplus/lib/are;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3022
    iget-object v0, p0, Lcom/mplus/lib/arl;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/arl;->f:Lcom/mplus/lib/arh;

    invoke-interface {v1}, Lcom/mplus/lib/arh;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/aqv;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3025
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/arl;->f:Lcom/mplus/lib/arh;

    iget-object v1, p0, Lcom/mplus/lib/arl;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/mplus/lib/arh;->a(Lorg/json/JSONObject;)V

    .line 3026
    iget-object v0, p0, Lcom/mplus/lib/arl;->c:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/mplus/lib/arl;->d:D

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3027
    invoke-static {v0}, Lcom/mplus/lib/aqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/arl;->a(Ljava/lang/String;)V

    return-void
.end method
