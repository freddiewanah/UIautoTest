.class public Lcom/mopub/mobileads/AdTypeTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_SUFFIX:Ljava/lang/String; = "_banner"

.field public static final INTERSTITIAL_SUFFIX:Ljava/lang/String; = "_interstitial"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomEventName(Lcom/mopub/common/AdFormat;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 111
    :sswitch_0
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "json_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "rewarded_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "rewarded_playable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "mraid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 113
    :pswitch_0
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {p3, v0}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 115
    :pswitch_1
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 117
    :pswitch_2
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_VIDEO_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_VIDEO:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :pswitch_4
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_PLAYABLE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 124
    :pswitch_5
    sget-object v0, Lcom/mopub/common/AdFormat;->INTERSTITIAL:Lcom/mopub/common/AdFormat;

    invoke-virtual {v0, p0}, Lcom/mopub/common/AdFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    goto :goto_2

    .line 128
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_3
        -0x5069748f -> :sswitch_0
        0x3107ab -> :sswitch_5
        0x31ece8 -> :sswitch_1
        0x6354d77 -> :sswitch_6
        0x1c47fb9f -> :sswitch_4
        0x240b672c -> :sswitch_7
        0x2f831664 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
