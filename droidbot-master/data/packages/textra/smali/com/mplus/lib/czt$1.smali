.class final Lcom/mplus/lib/czt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/czt;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/czu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/czu;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mplus/lib/czt$1;->a:Lcom/mplus/lib/czu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lcom/mplus/lib/cyx;

    invoke-direct {v0}, Lcom/mplus/lib/cyx;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyx;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cyx;

    .line 44
    new-instance v1, Lcom/mplus/lib/czt;

    invoke-direct {v1}, Lcom/mplus/lib/czt;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/czt;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    .line 46
    iget-object v1, p0, Lcom/mplus/lib/czt$1;->a:Lcom/mplus/lib/czu;

    invoke-interface {v1, v0}, Lcom/mplus/lib/czu;->a(Lcom/mplus/lib/cyx;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/czt$1;->a:Lcom/mplus/lib/czu;

    invoke-interface {v0}, Lcom/mplus/lib/czu;->c()V

    goto :goto_0
.end method
