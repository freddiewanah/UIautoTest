.class public final Lcom/mplus/lib/asr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method private constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;B)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lcom/mplus/lib/asr;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-void
.end method


# virtual methods
.method public final onForceExplicitNo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 725
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onForceGdprApplies()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->forceGdprApplies()V

    .line 749
    return-void
.end method

.method public final onInvalidateConsent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 735
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReacquireConsent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    .line 1314
    iput-object p1, v0, Lcom/mplus/lib/asq;->d:Ljava/lang/String;

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    .line 1322
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/asq;->s:Z

    .line 743
    iget-object v0, p0, Lcom/mplus/lib/asr;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/asq;->a()V

    .line 744
    return-void
.end method
