.class final Lcom/flurry/sdk/lu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lu$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lu$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lu$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/lu$1$1;->a:Lcom/flurry/sdk/lu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 1165
    :try_start_0
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1064
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1065
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lcom/flurry/sdk/lu$1$1;->a:Lcom/flurry/sdk/lu$1;

    iget-object v1, v1, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/a$a;

    .line 2092
    const-string v2, "device_session_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2093
    const-string v3, "expires_in"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2094
    new-instance v0, Lcom/flurry/sdk/a$b;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/flurry/sdk/a$b;-><init>(Ljava/lang/String;JLcom/flurry/sdk/a$a;)V

    .line 1067
    iget-object v1, p0, Lcom/flurry/sdk/lu$1$1;->a:Lcom/flurry/sdk/lu$1;

    iget-object v1, v1, Lcom/flurry/sdk/lu$1;->b:Lcom/flurry/sdk/lu;

    invoke-static {v1, v0}, Lcom/flurry/sdk/lu;->a(Lcom/flurry/sdk/lu;Lcom/flurry/sdk/a$b;)V

    .line 1069
    iget-object v0, p0, Lcom/flurry/sdk/lu$1$1;->a:Lcom/flurry/sdk/lu$1;

    iget-object v0, v0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/a$a;

    .line 1079
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in getting privacy dashboard url. Error code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/flurry/sdk/lu$1$1;->a:Lcom/flurry/sdk/lu$1;

    iget-object v0, v0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/a$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error in getting privacy dashboard url. "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    iget-object v0, p0, Lcom/flurry/sdk/lu$1$1;->a:Lcom/flurry/sdk/lu$1;

    iget-object v0, v0, Lcom/flurry/sdk/lu$1;->a:Lcom/flurry/sdk/a$a;

    goto :goto_0
.end method
