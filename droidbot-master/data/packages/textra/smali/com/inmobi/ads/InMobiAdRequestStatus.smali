.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 1135
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$1;->a:[I

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1192
    :goto_0
    return-void

    .line 1137
    :pswitch_0
    const-string v0, "The InMobi SDK encountered an internal error."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1140
    :pswitch_1
    const-string v0, "The Internet is unreachable. Please check your Internet connection."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :pswitch_2
    const-string v0, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :pswitch_3
    const-string v0, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1149
    :pswitch_4
    const-string v0, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1152
    :pswitch_5
    const-string v0, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :pswitch_6
    const-string v0, "Ad request successful but no ad served."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1158
    :pswitch_7
    const-string v0, "The Ad Request could not be submitted as the user is viewing another Ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1161
    :pswitch_8
    const-string v0, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1164
    :pswitch_9
    const-string v0, "An ad is no longer available. Please call load() to fetch a fresh ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :pswitch_a
    const-string v0, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :pswitch_b
    const-string v0, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1173
    :pswitch_c
    const-string v0, "Network Request dropped as current request is not GDPR compliant."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :pswitch_d
    const-string v0, "getSignals() must be called before calling load(response)."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :pswitch_e
    const-string v0, "An ad load is already in progress, getSignals() call in this state is not allowed."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1182
    :pswitch_f
    const-string v0, "One getSignals request is already been processed, please wait for the result and try again."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :pswitch_10
    const-string v0, "An ad load is already in progress, load(response) call in this state is not allowed."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :pswitch_11
    const-string v0, "The load() API cannot be called once the getSignals(Bundle) has been called. Call load(byte[]) to render ad, if getSignals(Bundle) was called."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :pswitch_12
    const-string v0, "Null or empty response as parameter is not allowed in load(response)."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :pswitch_13
    const-string v0, "The Ad Request is terminated because monetization is disabled."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .locals 0

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 131
    :cond_0
    return-object p0
.end method
