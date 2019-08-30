.class public Lcom/stripe/android/stripe3ds2/transactions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/h$a;,
        Lcom/stripe/android/stripe3ds2/transactions/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->g:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->h:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->i:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/h$a;->j:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/h;
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/h$a;-><init>()V

    const-string v1, "threeDSServerTransID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->a:Ljava/lang/String;

    const-string v1, "acsTransID"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->b:Ljava/lang/String;

    const-string v1, "dsTransID"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->c:Ljava/lang/String;

    const-string v1, "errorCode"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->d:Ljava/lang/String;

    const-string v1, "errorComponent"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->e:Ljava/lang/String;

    const-string v1, "errorDescription"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->f:Ljava/lang/String;

    const-string v1, "errorDetail"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->g:Ljava/lang/String;

    const-string v1, "errorMessageType"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->h:Ljava/lang/String;

    const-string v1, "messageVersion"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->i:Ljava/lang/String;

    const-string v1, "sdkTransID"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/transactions/h$a;->j:Ljava/lang/String;

    .line 20
    new-instance p0, Lcom/stripe/android/stripe3ds2/transactions/h;

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transactions/h;-><init>(Lcom/stripe/android/stripe3ds2/transactions/h$a;)V

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->a:Ljava/lang/String;

    const-string v2, "threeDSServerTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->b:Ljava/lang/String;

    const-string v2, "acsTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->c:Ljava/lang/String;

    const-string v2, "dsTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "errorComponent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "errorDetail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->h:Ljava/lang/String;

    const-string v2, "errorMessageType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "messageType"

    const-string v2, "Erro"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->i:Ljava/lang/String;

    const-string v2, "messageVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/h;->j:Ljava/lang/String;

    const-string v2, "sdkTransID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
