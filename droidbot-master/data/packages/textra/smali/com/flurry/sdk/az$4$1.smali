.class final Lcom/flurry/sdk/az$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/az$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/az$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/az$4;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/flurry/sdk/az$4$1;->a:Lcom/flurry/sdk/az$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 2165
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1161
    invoke-static {}, Lcom/flurry/sdk/az;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1163
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 1165
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1166
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1167
    iget-object v1, p0, Lcom/flurry/sdk/az$4$1;->a:Lcom/flurry/sdk/az$4;

    iget-object v1, v1, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/az;

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Z)V

    .line 1168
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/az;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUserFromEu: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :goto_0
    return-void

    .line 1170
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/az$4$1;->a:Lcom/flurry/sdk/az$4;

    iget-object v0, v0, Lcom/flurry/sdk/az$4;->a:Lcom/flurry/sdk/az;

    invoke-static {v0}, Lcom/flurry/sdk/az;->j(Lcom/flurry/sdk/az;)V

    goto :goto_0
.end method
