.class public Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readAdFormat(Ljava/util/Map;)Lcom/smaato/soma/internal/responses/AdFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/smaato/soma/internal/responses/AdFormat;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "X-SMT-ADTYPE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/soma/internal/responses/AdFormat;->getValueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/responses/AdFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 56
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public createJsonResponseParser(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/smaato/soma/internal/responses/JsonResponseParser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/smaato/soma/internal/responses/JsonResponseParser;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/responses/JsonResponseParserCreator;->readAdFormat(Ljava/util/Map;)Lcom/smaato/soma/internal/responses/AdFormat;

    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    const-string v0, "networks"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "networks"

    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "passback"

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/smaato/soma/internal/responses/MediationJsonResponseParser;

    invoke-direct {v0}, Lcom/smaato/soma/internal/responses/MediationJsonResponseParser;-><init>()V

    .line 40
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v0, v1, :cond_1

    const-string v0, "errorcode"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/smaato/soma/internal/responses/ErrorJsonResponseParser;

    invoke-direct {v0}, Lcom/smaato/soma/internal/responses/ErrorJsonResponseParser;-><init>()V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/smaato/soma/exception/ParserException;

    const-string v1, "Could not parse ad format header, also the JSON response isn\'t mediation."

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    sget-object v1, Lcom/smaato/soma/internal/responses/JsonResponseParserCreator$1;->$SwitchMap$com$smaato$soma$internal$responses$AdFormat:[I

    invoke-virtual {v0}, Lcom/smaato/soma/internal/responses/AdFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 42
    new-instance v1, Lcom/smaato/soma/exception/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid ad format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/responses/AdFormat;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_0
    new-instance v0, Lcom/smaato/soma/internal/responses/ImgJsonResponseParser;

    invoke-direct {v0}, Lcom/smaato/soma/internal/responses/ImgJsonResponseParser;-><init>()V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/smaato/soma/internal/responses/RichMediaJsonResponseParser;

    invoke-direct {v0}, Lcom/smaato/soma/internal/responses/RichMediaJsonResponseParser;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;

    invoke-direct {v0}, Lcom/smaato/soma/internal/responses/NativeJsonResponseParser;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
