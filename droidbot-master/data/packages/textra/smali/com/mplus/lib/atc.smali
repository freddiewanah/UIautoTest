.class public final Lcom/mplus/lib/atc;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/atc;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/atc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 73
    const-string v1, "/m/open"

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/atc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "6"

    invoke-virtual {p0, v1}, Lcom/mplus/lib/atc;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/atc;->c(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/mplus/lib/atc;->b()V

    .line 78
    const-string v0, "id"

    iget-object v1, p0, Lcom/mplus/lib/atc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/mplus/lib/atc;->h:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "st"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    :cond_0
    const-string v0, "nv"

    const-string v1, "5.7.1"

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "current_consent_status"

    iget-object v1, p0, Lcom/mplus/lib/atc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "consented_vendor_list_version"

    iget-object v1, p0, Lcom/mplus/lib/atc;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "consented_privacy_policy_version"

    iget-object v1, p0, Lcom/mplus/lib/atc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "gdpr_applies"

    iget-object v1, p0, Lcom/mplus/lib/atc;->e:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    const-string v0, "force_gdpr_applies"

    iget-boolean v1, p0, Lcom/mplus/lib/atc;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/atc;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1083
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mplus/lib/atc;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mplus/lib/atc;->d:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mplus/lib/atc;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mplus/lib/atc;->c:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final withCurrentConsentStatus(Ljava/lang/String;)Lcom/mplus/lib/atc;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mplus/lib/atc;->b:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final withForceGdprApplies(Z)Lcom/mplus/lib/atc;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/mplus/lib/atc;->g:Z

    .line 51
    return-object p0
.end method

.method public final withGdprApplies(Ljava/lang/Boolean;)Lcom/mplus/lib/atc;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mplus/lib/atc;->e:Ljava/lang/Boolean;

    .line 46
    return-object p0
.end method

.method public final withSessionTracker(Z)Lcom/mplus/lib/atc;
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/mplus/lib/atc;->h:Z

    .line 66
    return-object p0
.end method
