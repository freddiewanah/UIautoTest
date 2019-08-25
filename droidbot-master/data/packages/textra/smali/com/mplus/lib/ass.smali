.class public final Lcom/mplus/lib/ass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/privacy/SyncRequest$Listener;


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method private constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1}, Lcom/mplus/lib/ass;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 699
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 700
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v0

    .line 702
    :goto_0
    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_2

    .line 703
    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 705
    :goto_1
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->l(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    .line 708
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Personal Info Manager initialization finished but ran into errors."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 711
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->g(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    .line 713
    :cond_0
    return-void

    .line 700
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 701
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    goto :goto_0

    .line 703
    :cond_2
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 704
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final onSuccess(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 609
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    .line 612
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    .line 1327
    iget-object v1, v1, Lcom/mplus/lib/asq;->t:Ljava/lang/Boolean;

    .line 612
    if-nez v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isGdprRegion()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1331
    iput-object v2, v1, Lcom/mplus/lib/asq;->t:Ljava/lang/Boolean;

    .line 615
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceGdprApplies()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1, v6}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    .line 617
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    .line 1339
    iput-boolean v6, v1, Lcom/mplus/lib/asq;->e:Z

    .line 618
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    .line 619
    if-eq v0, v1, :cond_1

    .line 620
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    iget-object v2, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v2

    .line 2179
    iget-object v2, v2, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 620
    iget-object v3, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 621
    invoke-static {v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v3

    .line 3179
    iget-object v3, v3, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 620
    invoke-static {v0, v2, v3, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->h(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    .line 3193
    iput-object v1, v0, Lcom/mplus/lib/asq;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 626
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isWhitelisted()Z

    move-result v1

    .line 3201
    iput-boolean v1, v0, Lcom/mplus/lib/asq;->i:Z

    .line 627
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v1

    .line 3210
    iput-object v1, v0, Lcom/mplus/lib/asq;->j:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListLink()Ljava/lang/String;

    move-result-object v1

    .line 3225
    iput-object v1, v0, Lcom/mplus/lib/asq;->k:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    .line 630
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    .line 3234
    iput-object v1, v0, Lcom/mplus/lib/asq;->l:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v1

    .line 3249
    iput-object v1, v0, Lcom/mplus/lib/asq;->m:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 635
    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v2

    .line 3263
    iget-object v2, v2, Lcom/mplus/lib/asq;->o:Ljava/lang/String;

    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 637
    iget-object v2, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v2

    .line 4258
    iput-object v1, v2, Lcom/mplus/lib/asq;->n:Ljava/lang/String;

    .line 638
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    .line 4267
    iput-object v0, v1, Lcom/mplus/lib/asq;->o:Ljava/lang/String;

    .line 5091
    :cond_2
    iget-object v0, p1, Lcom/mopub/common/privacy/SyncResponse;->a:Ljava/lang/String;

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 642
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/asq;->setExtras(Ljava/lang/String;)V

    .line 644
    :cond_3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceExplicitNo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 648
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->i(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    .line 655
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCallAgainAfterSecs()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 658
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 659
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 660
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :cond_5
    :goto_1
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->h(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 672
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    .line 5348
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->j(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 676
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0, v7}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    .line 677
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->k(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    .line 680
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/asq;->a()V

    .line 682
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->l(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    .line 684
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 685
    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->h(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 685
    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    .line 6197
    iget-boolean v0, v0, Lcom/mplus/lib/asq;->i:Z

    .line 685
    if-eqz v0, :cond_8

    .line 686
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 688
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0, v6}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    .line 691
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 692
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->f(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 693
    iget-object v0, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->g(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    .line 695
    :cond_9
    return-void

    .line 649
    :cond_a
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isInvalidateConsent()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 650
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->i(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 651
    :cond_b
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isReacquireConsent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 652
    iget-object v1, p0, Lcom/mplus/lib/ass;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->i(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :cond_c
    :try_start_1
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callAgainAfterSecs is not positive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 665
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Unable to parse callAgainAfterSecs. Ignoring value"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
