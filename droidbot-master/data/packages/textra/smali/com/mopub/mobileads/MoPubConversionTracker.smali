.class public Lcom/mopub/mobileads/MoPubConversionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wantToTrack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tracked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->c:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Landroid/content/SharedPreferences;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public reportAppOpen()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    .line 50
    return-void
.end method

.method public reportAppOpen(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Cannot report app open until initialization is done"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 65
    :cond_0
    if-nez p1, :cond_1

    .line 1117
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Conversion already tracked"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getConsentData()Lcom/mopub/common/privacy/ConsentData;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/mplus/lib/atc;

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/atc;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/atc;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mplus/lib/atc;

    move-result-object v2

    .line 81
    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->isForceGdprApplies()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/atc;->withForceGdprApplies(Z)Lcom/mplus/lib/atc;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/atc;->withCurrentConsentStatus(Ljava/lang/String;)Lcom/mplus/lib/atc;

    move-result-object v0

    .line 83
    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/atc;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mplus/lib/atc;

    move-result-object v0

    .line 84
    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/atc;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mplus/lib/atc;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/mplus/lib/atc;->withSessionTracker(Z)Lcom/mplus/lib/atc;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/mplus/lib/atc;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->a:Landroid/content/Context;

    new-instance v2, Lcom/mopub/mobileads/MoPubConversionTracker$1;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MoPubConversionTracker$1;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V

    invoke-static {v0, v1, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    goto :goto_0
.end method

.method public shouldTrack()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    .line 113
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
