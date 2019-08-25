.class final Lcom/inmobi/sdk/InMobiSdk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/utilities/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 267
    invoke-static {p1}, Lcom/inmobi/commons/a/a;->b(Z)V

    .line 269
    if-eqz p1, :cond_0

    .line 270
    :try_start_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$100()V

    .line 280
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$200()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in the onFocusChanged handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered an unexpected error; some components may not work as advertised"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
