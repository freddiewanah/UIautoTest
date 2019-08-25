.class public final Lcom/mplus/lib/aqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/mplus/lib/apx;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/apx;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/mplus/lib/aov;->a()Lcom/mplus/lib/aov;

    move-result-object v0

    .line 1016
    iget-object v1, v0, Lcom/mplus/lib/aov;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1017
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/aov;->a:Ljava/lang/String;

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/mplus/lib/aqa;->b:Lcom/mplus/lib/apx;

    .line 36
    iput-object p3, p0, Lcom/mplus/lib/aqa;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/mplus/lib/aqa;->d:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "avidAdSessionId"

    iget-object v2, p0, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "bundleIdentifier"

    invoke-static {}, Lcom/mplus/lib/aov;->a()Lcom/mplus/lib/aov;

    move-result-object v2

    .line 1022
    iget-object v2, v2, Lcom/mplus/lib/aov;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "partner"

    invoke-static {}, Lcom/mplus/lib/aov;->a()Lcom/mplus/lib/aov;

    invoke-static {}, Lcom/mplus/lib/aov;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "partnerVersion"

    iget-object v2, p0, Lcom/mplus/lib/aqa;->b:Lcom/mplus/lib/apx;

    .line 2018
    iget-object v2, v2, Lcom/mplus/lib/apx;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "avidLibraryVersion"

    invoke-static {}, Lcom/mplus/lib/aov;->a()Lcom/mplus/lib/aov;

    invoke-static {}, Lcom/mplus/lib/aov;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "avidAdSessionType"

    iget-object v2, p0, Lcom/mplus/lib/aqa;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "mediaType"

    iget-object v2, p0, Lcom/mplus/lib/aqa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "isDeferred"

    iget-object v2, p0, Lcom/mplus/lib/aqa;->b:Lcom/mplus/lib/apx;

    .line 2022
    iget-boolean v2, v2, Lcom/mplus/lib/apx;->b:Z

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v1

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
