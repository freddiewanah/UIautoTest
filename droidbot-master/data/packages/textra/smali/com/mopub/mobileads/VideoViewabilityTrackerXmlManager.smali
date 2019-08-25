.class public Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERCENT_VIEWABLE:Ljava/lang/String; = "percentViewable"

.field public static final VIEWABLE_PLAYTIME:Ljava/lang/String; = "viewablePlaytime"


# instance fields
.field final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    .line 33
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 46
    iget-object v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "viewablePlaytime"

    .line 47
    invoke-static {v1, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/mopub/common/util/Strings;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    :try_start_0
    invoke-static {v1}, Lcom/mopub/common/util/Strings;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    move-object v0, v1

    .line 73
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Invalid VAST viewablePlaytime format for \"HH:MM:SS[.mmm]\": %s:"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 64
    :catch_1
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Invalid VAST viewablePlaytime format for \"SS[.mmm]\": %s:"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1
.end method

.method final b()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "percentViewable"

    .line 88
    invoke-static {v1, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_0
    const-string v2, "%"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 101
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Invalid VAST percentViewable format for \"d{1,3}%%\": %s:"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1
.end method
