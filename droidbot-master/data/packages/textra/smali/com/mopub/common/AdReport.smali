.class public Lcom/mopub/common/AdReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/mopub/network/AdResponse;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Locale;

.field private final f:Lcom/mopub/common/privacy/AdvertisingId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mopub/common/AdReport;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getDeviceLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->e:Ljava/util/Locale;

    .line 37
    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->f:Lcom/mopub/common/privacy/AdvertisingId;

    .line 38
    iput-object p3, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    .line 39
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    return-void
.end method


# virtual methods
.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "sdk_version"

    iget-object v3, p0, Lcom/mopub/common/AdReport;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "creative_id"

    iget-object v3, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v3}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "platform_version"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "device_model"

    iget-object v3, p0, Lcom/mopub/common/AdReport;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "ad_unit_id"

    iget-object v3, p0, Lcom/mopub/common/AdReport;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "device_locale"

    iget-object v0, p0, Lcom/mopub/common/AdReport;->e:Ljava/util/Locale;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "device_id"

    iget-object v3, p0, Lcom/mopub/common/AdReport;->f:Lcom/mopub/common/privacy/AdvertisingId;

    .line 52
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mopub/common/privacy/AdvertisingId;->getIdentifier(Z)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "network_type"

    iget-object v3, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v3}, Lcom/mopub/network/AdResponse;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "platform"

    const-string v3, "android"

    invoke-static {v2, v0, v3}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "timestamp"

    iget-object v3, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v3}, Lcom/mopub/network/AdResponse;->getTimestamp()J

    move-result-wide v4

    .line 1084
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1085
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "M/d/yy hh:mm:ss a z"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1086
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "ad_type"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    .line 59
    const-string v3, "ad_size"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/mopub/common/AdReport;->e:Ljava/util/Locale;

    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 59
    goto :goto_1
.end method
