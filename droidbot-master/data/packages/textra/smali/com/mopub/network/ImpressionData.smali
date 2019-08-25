.class public Lcom/mopub/network/ImpressionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADGROUP_ID:Ljava/lang/String; = "adgroup_id"

.field public static final ADGROUP_NAME:Ljava/lang/String; = "adgroup_name"

.field public static final ADGROUP_PRIORITY:Ljava/lang/String; = "adgroup_priority"

.field public static final ADGROUP_TYPE:Ljava/lang/String; = "adgroup_type"

.field public static final ADUNIT_FORMAT:Ljava/lang/String; = "adunit_format"

.field public static final ADUNIT_ID:Ljava/lang/String; = "adunit_id"

.field public static final ADUNIT_NAME:Ljava/lang/String; = "adunit_name"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final IMPRESSION_ID:Ljava/lang/String; = "id"

.field public static final NETWORK_NAME:Ljava/lang/String; = "network_name"

.field public static final NETWORK_PLACEMENT_ID:Ljava/lang/String; = "network_placement_id"

.field public static final PRECISION:Ljava/lang/String; = "precision"

.field public static final PUBLISHER_REVENUE:Ljava/lang/String; = "publisher_revenue"


# instance fields
.field private a:Lcom/mplus/lib/avf;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/mplus/lib/avf;

    invoke-direct {v0, p1}, Lcom/mplus/lib/avf;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    .line 47
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/mopub/network/ImpressionData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_0
    new-instance v1, Lcom/mopub/network/ImpressionData;

    invoke-direct {v1, p0}, Lcom/mopub/network/ImpressionData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getAdGroupId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "adgroup_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdGroupName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "adgroup_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdGroupPriority()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "adgroup_priority"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/avf;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdGroupType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "adgroup_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitFormat()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "adunit_format"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "adunit_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "adunit_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "country"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonRepresentation()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "network_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "network_placement_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "precision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/avf;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherRevenue()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->a:Lcom/mplus/lib/avf;

    const-string v1, "publisher_revenue"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/avf;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
