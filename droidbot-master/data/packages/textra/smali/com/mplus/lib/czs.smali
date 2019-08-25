.class public final Lcom/mplus/lib/czs;
.super Lcom/mplus/lib/czg;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/czh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/mplus/lib/czg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/mplus/lib/czg;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    .line 38
    new-instance v0, Lcom/mplus/lib/czh;

    invoke-direct {v0}, Lcom/mplus/lib/czh;-><init>()V

    const-string v1, "forum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/czh;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czh;

    iput-object v0, p0, Lcom/mplus/lib/czs;->a:Lcom/mplus/lib/czh;

    .line 39
    return-object p0
.end method
