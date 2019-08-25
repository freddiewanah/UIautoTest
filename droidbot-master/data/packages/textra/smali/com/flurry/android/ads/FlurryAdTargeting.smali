.class public final Lcom/flurry/android/ads/FlurryAdTargeting;
.super Lcom/flurry/sdk/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/k;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final clearAge()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    return-void
.end method

.method public final clearGender()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    return-void
.end method

.method public final clearKeywords()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method public final clearLocation()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    return-void
.end method

.method public final clearUserCookies()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/flurry/sdk/k;->clearUserCookies()V

    .line 70
    return-void
.end method

.method public final setAge(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method public final setEnableTestAds(Z)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/flurry/sdk/k;->setEnableTestAds(Z)V

    .line 143
    return-void
.end method

.method public final setGender(Lcom/flurry/android/ads/FlurryGender;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    return-void
.end method

.method public final setKeywords(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method public final setLocation(FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public final setUserCookies(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/flurry/sdk/k;->setUserCookies(Ljava/util/Map;)V

    .line 62
    return-void
.end method
