.class public Lcom/mopub/common/privacy/PersonalInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mopub/common/privacy/ConsentStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mplus/lib/asq;

.field private final d:Lcom/mopub/common/privacy/ConsentDialogController;

.field private final e:Lcom/mopub/mobileads/MoPubConversionTracker;

.field private final f:Lcom/mopub/common/privacy/SyncRequest$Listener;

.field private g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

.field private h:Lcom/mopub/common/SdkInitializationListener;

.field private i:J

.field private j:Ljava/lang/Long;

.field private k:Lcom/mopub/common/privacy/ConsentStatus;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    .line 74
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    .line 80
    new-instance v0, Lcom/mplus/lib/ass;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/ass;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;B)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/privacy/SyncRequest$Listener;

    .line 81
    new-instance v0, Lcom/mplus/lib/asr;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/asr;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;B)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 82
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-static {v0}, Lcom/mopub/network/MultiAdResponse;->setServerOverrideListener(Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;)V

    .line 84
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    .line 86
    new-instance v0, Lcom/mplus/lib/asq;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/asq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 88
    new-instance v0, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 90
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$1;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$1;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    .line 129
    iput-object p3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    .line 131
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    .line 1579
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$5;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$5;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    .line 2212
    iput-object v0, v1, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Lcom/mopub/common/SdkInitializationListener;

    .line 2213
    iget-boolean v0, v1, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Z

    if-eqz v0, :cond_0

    .line 2214
    invoke-virtual {v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->b()V

    .line 135
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    return-object v0
.end method

.method private a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 9

    .prologue
    .line 565
    iget-object v6, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    monitor-enter v6

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/privacy/ConsentStatusChangeListener;

    .line 567
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/PersonalInfoManager$4;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatusChangeListener;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    return p1
.end method

.method static a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 394
    if-eqz p0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    if-eqz p2, :cond_3

    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_3
    if-eqz p7, :cond_4

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    :cond_4
    if-nez p3, :cond_5

    move v0, v1

    .line 410
    goto :goto_0

    .line 412
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, p4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/common/privacy/PersonalInfoManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/mopub/common/privacy/PersonalInfoManager;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->j:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/common/privacy/PersonalInfoManager;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    return-object v0
.end method

.method public static synthetic g(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    return-object v0
.end method

.method public static synthetic h(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method public static synthetic i(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    return-object v0
.end method

.method public static synthetic j(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    return v0
.end method

.method public static synthetic k(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    return v0
.end method

.method public static synthetic l(Lcom/mopub/common/privacy/PersonalInfoManager;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 443
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 10179
    iget-object v0, v0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 445
    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 446
    iput-boolean v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->j:Ljava/lang/Long;

    .line 449
    new-instance v0, Lcom/mopub/common/privacy/SyncUrlGenerator;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 450
    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 11174
    iget-object v1, v1, Lcom/mplus/lib/asq;->a:Ljava/lang/String;

    .line 451
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 11344
    iget-object v2, v2, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 11353
    iget-object v2, v2, Lcom/mplus/lib/asq;->g:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 12188
    iget-object v2, v2, Lcom/mplus/lib/asq;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 454
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 12310
    iget-object v2, v2, Lcom/mplus/lib/asq;->d:Ljava/lang/String;

    .line 455
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 456
    invoke-virtual {v2}, Lcom/mplus/lib/asq;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 458
    invoke-virtual {v2}, Lcom/mplus/lib/asq;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 13263
    iget-object v2, v2, Lcom/mplus/lib/asq;->o:Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 460
    invoke-virtual {v2}, Lcom/mplus/lib/asq;->getExtras()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    .line 461
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 462
    invoke-virtual {v2}, Lcom/mplus/lib/asq;->isForceGdprApplies()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;

    .line 463
    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    if-eqz v1, :cond_0

    .line 464
    iput-boolean v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    .line 468
    :cond_0
    new-instance v1, Lcom/mopub/common/privacy/SyncRequest;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    sget-object v3, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/privacy/SyncRequest$Listener;

    invoke-direct {v1, v2, v0, v3}, Lcom/mopub/common/privacy/SyncRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V

    .line 471
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 472
    return-void
.end method

.method final a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p2}, Lcom/mopub/common/privacy/ConsentChangeReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public final a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 505
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 14179
    iget-object v0, v0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 509
    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Consent status is already "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Not doing a state transition."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 560
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14357
    iput-object v2, v1, Lcom/mplus/lib/asq;->g:Ljava/lang/String;

    .line 516
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 15314
    iput-object p2, v1, Lcom/mplus/lib/asq;->d:Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 16183
    iput-object p1, v1, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 518
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    .line 519
    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    .line 520
    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 522
    invoke-virtual {v2}, Lcom/mplus/lib/asq;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v2

    .line 16286
    iput-object v2, v1, Lcom/mplus/lib/asq;->q:Ljava/lang/String;

    .line 523
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 524
    invoke-virtual {v2}, Lcom/mplus/lib/asq;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v2

    .line 17276
    iput-object v2, v1, Lcom/mplus/lib/asq;->p:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 526
    invoke-virtual {v2}, Lcom/mplus/lib/asq;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v2

    .line 17296
    iput-object v2, v1, Lcom/mplus/lib/asq;->r:Ljava/lang/String;

    .line 529
    :cond_2
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    .line 530
    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 531
    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 532
    :cond_3
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 18286
    iput-object v7, v1, Lcom/mplus/lib/asq;->q:Ljava/lang/String;

    .line 533
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 19276
    iput-object v7, v1, Lcom/mplus/lib/asq;->p:Ljava/lang/String;

    .line 534
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 19296
    iput-object v7, v1, Lcom/mplus/lib/asq;->r:Ljava/lang/String;

    .line 537
    :cond_4
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 538
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/privacy/AdvertisingId;->a()Ljava/lang/String;

    move-result-object v2

    .line 19348
    iput-object v2, v1, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    .line 542
    :cond_5
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1, p1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 543
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 19366
    iput-object v0, v1, Lcom/mplus/lib/asq;->h:Lcom/mopub/common/privacy/ConsentStatus;

    .line 545
    :cond_6
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 20322
    iput-boolean v6, v1, Lcom/mplus/lib/asq;->s:Z

    .line 546
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    invoke-virtual {v1}, Lcom/mplus/lib/asq;->a()V

    .line 548
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    .line 549
    if-eqz v1, :cond_7

    .line 550
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/ClientMetadata;->repopulateCountryData()V

    .line 551
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubConversionTracker;->shouldTrack()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 552
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v2, v6}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    .line 556
    :cond_7
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object p1, v3, v8

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 558
    invoke-direct {p0, v0, p1, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    goto/16 :goto_0
.end method

.method public canCollectPersonalInformation()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    .line 232
    if-nez v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 238
    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v2

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 243
    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public forceGdprApplies()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 285
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    invoke-virtual {v0}, Lcom/mplus/lib/asq;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 6339
    iput-boolean v3, v1, Lcom/mplus/lib/asq;->e:Z

    .line 290
    iput-boolean v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    .line 291
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    invoke-virtual {v1}, Lcom/mplus/lib/asq;->a()V

    .line 292
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    .line 293
    if-eq v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 7179
    iget-object v0, v0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 294
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 8179
    iget-object v2, v2, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 294
    invoke-direct {p0, v0, v2, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    .line 297
    :cond_1
    invoke-virtual {p0, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0
.end method

.method public gdprApplies()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    invoke-virtual {v0}, Lcom/mplus/lib/asq;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 6327
    iget-object v0, v0, Lcom/mplus/lib/asq;->t:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getConsentData()Lcom/mopub/common/privacy/ConsentData;
    .locals 3

    .prologue
    .line 481
    new-instance v0, Lcom/mplus/lib/asq;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 14174
    iget-object v2, v2, Lcom/mplus/lib/asq;->a:Ljava/lang/String;

    .line 481
    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/asq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 9179
    iget-object v0, v0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 308
    return-object v0
.end method

.method public grantConsent()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 316
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Cannot grant consent because Do Not Track is on."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 332
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 9197
    iget-boolean v0, v0, Lcom/mplus/lib/asq;->i:Z

    .line 322
    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 331
    :goto_1
    invoke-virtual {p0, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0

    .line 326
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "You do not have approval to use the grantConsent API. Please reach out to your account teams or support@mopub.com for more information."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    goto :goto_1
.end method

.method public isConsentDialogReady()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    .line 5143
    iget-boolean v0, v0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Z

    .line 166
    return v0
.end method

.method public loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/ManifestUtils;->checkGdprActivitiesDeclared(Landroid/content/Context;)V

    .line 180
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    if-eqz p1, :cond_0

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$2;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    if-eqz p1, :cond_0

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$3;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    invoke-virtual {v1, p1, v0, v2}, Lcom/mopub/common/privacy/ConsentDialogController;->a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mplus/lib/asq;)V

    goto :goto_0
.end method

.method public requestSync(Z)V
    .locals 8

    .prologue
    .line 422
    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v2

    .line 428
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    .line 429
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->j:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    iget-object v6, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 9344
    iget-object v6, v6, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    .line 434
    invoke-virtual {v2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v7

    move v2, p1

    .line 428
    invoke-static/range {v0 .. v7}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a()V

    goto :goto_0
.end method

.method public revokeConsent()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 338
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Cannot revoke consent because Do Not Track is on."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 345
    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0
.end method

.method public setAllowLegitimateInterest(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->o:Z

    .line 254
    return-void
.end method

.method public shouldAllowLegitimateInterest()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->o:Z

    return v0
.end method

.method public shouldShowConsentDialog()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 2318
    iget-boolean v0, v0, Lcom/mplus/lib/asq;->s:Z

    .line 153
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 3179
    iget-object v0, v0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 153
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lcom/mplus/lib/asq;

    .line 4179
    iget-object v0, v0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 157
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public showConsentDialog()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    .line 6129
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6130
    iget-boolean v3, v2, Lcom/mopub/common/privacy/ConsentDialogController;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6131
    :cond_0
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move v0, v1

    .line 6133
    :goto_0
    return v0

    .line 6136
    :cond_1
    iput-boolean v1, v2, Lcom/mopub/common/privacy/ConsentDialogController;->c:Z

    .line 6137
    iget-object v1, v2, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    iget-object v3, v2, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mopub/common/privacy/ConsentDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6138
    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentDialogController;->a()V

    goto :goto_0
.end method

.method public subscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    .prologue
    .line 373
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public unsubscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method
