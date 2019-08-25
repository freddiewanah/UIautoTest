.class public final Lcom/mplus/lib/czj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/czj;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/czk;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/czk;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mplus/lib/czj$1;->a:Lcom/mplus/lib/czk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/czj$1;->a:Lcom/mplus/lib/czk;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/czj$1;->a:Lcom/mplus/lib/czk;

    new-instance v0, Lcom/mplus/lib/czj;

    invoke-direct {v0}, Lcom/mplus/lib/czj;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/czj;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czj;

    invoke-interface {v1, v0}, Lcom/mplus/lib/czk;->a(Lcom/mplus/lib/czj;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/czj$1;->a:Lcom/mplus/lib/czk;

    invoke-interface {v0}, Lcom/mplus/lib/czk;->a()V

    goto :goto_0
.end method
