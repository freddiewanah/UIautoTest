.class public Lcom/mopub/mobileads/VastMacroHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/atm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "uris cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/mopub/mobileads/VastMacroHelper;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastMacroHelper;->b:Ljava/util/Map;

    .line 37
    iget-object v0, p0, Lcom/mopub/mobileads/VastMacroHelper;->b:Ljava/util/Map;

    sget-object v1, Lcom/mplus/lib/atm;->CACHEBUSTING:Lcom/mplus/lib/atm;

    .line 1100
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%08d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public getUris()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/mopub/mobileads/VastMacroHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lcom/mplus/lib/atm;->values()[Lcom/mplus/lib/atm;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 50
    iget-object v0, p0, Lcom/mopub/mobileads/VastMacroHelper;->b:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-nez v0, :cond_1

    .line 52
    const-string v0, ""

    .line 55
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mplus/lib/atm;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\\]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;
    .locals 5

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastMacroHelper;->b:Ljava/util/Map;

    sget-object v1, Lcom/mplus/lib/atm;->ASSETURI:Lcom/mplus/lib/atm;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to encode url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2105
    const-string v1, "%02d:%02d:%02d.%03d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 2106
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 2107
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 2108
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    rem-int/lit16 v0, v0, 0x3e8

    .line 2109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2105
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/mopub/mobileads/VastMacroHelper;->b:Ljava/util/Map;

    sget-object v2, Lcom/mplus/lib/atm;->CONTENTPLAYHEAD:Lcom/mplus/lib/atm;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-object p0
.end method

.method public withErrorCode(Lcom/mopub/mobileads/VastErrorCode;)Lcom/mopub/mobileads/VastMacroHelper;
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mopub/mobileads/VastMacroHelper;->b:Ljava/util/Map;

    sget-object v1, Lcom/mplus/lib/atm;->ERRORCODE:Lcom/mplus/lib/atm;

    .line 2065
    iget-object v2, p1, Lcom/mopub/mobileads/VastErrorCode;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-object p0
.end method
