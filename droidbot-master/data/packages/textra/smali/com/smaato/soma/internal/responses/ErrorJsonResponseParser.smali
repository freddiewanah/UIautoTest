.class Lcom/smaato/soma/internal/responses/ErrorJsonResponseParser;
.super Lcom/smaato/soma/internal/responses/JsonResponseParser;
.source "SourceFile"


# static fields
.field private static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "errormessage"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smaato/soma/internal/responses/JsonResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lorg/json/JSONObject;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 21
    const-string v1, "sessionid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setSessionId(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 24
    const-string v1, "errorcode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/smaato/soma/ErrorCode;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 26
    const-string v1, "errormessage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    const-string v2, "Could not parse Error JSON response due to missing or wrong properties."

    invoke-direct {v1, v2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
