.class public abstract Lcom/mopub/nativeads/BaseNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->a:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->b:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->d:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Expected impression trackers of type JSONArray."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    move v0, v1

    .line 106
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/BaseNativeAd;->addImpressionTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to parse impression trackers."

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public final addClickTracker(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "clickTracker url is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addImpressionTracker(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "impressionTracker url is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Expected click trackers of type JSONArray."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    move v0, v1

    .line 122
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 124
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/BaseNativeAd;->addClickTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to parse click trackers."

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method

.method public abstract clear(Landroid/view/View;)V
.end method

.method public abstract destroy()V
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->d:Z

    .line 170
    return-void
.end method

.method public isInvalidated()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->d:Z

    return v0
.end method

.method public abstract prepare(Landroid/view/View;)V
.end method

.method public setNativeEventListener(Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mopub/nativeads/BaseNativeAd;->c:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    .line 75
    return-void
.end method
