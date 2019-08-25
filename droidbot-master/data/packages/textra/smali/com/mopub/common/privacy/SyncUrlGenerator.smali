.class public Lcom/mopub/common/privacy/SyncUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    const-string v0, "/m/gdpr_sync"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "id"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "nv"

    const-string v1, "5.7.1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "last_changed_ms"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "last_consent_status"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "current_consent_status"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "consent_change_reason"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "consented_vendor_list_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "consented_privacy_policy_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "cached_vendor_list_iab_hash"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "extras"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "udid"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    const-string v0, "force_gdpr_applies"

    iget-boolean v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    const-string v0, "forced_gdpr_applies_changed"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->o:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    const-string v0, "bundle"

    iget-object v1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "dnt"

    const-string v1, "mp_tmpl_do_not_track"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/SyncUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->b:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->n:Z

    .line 91
    return-object p0
.end method

.method public withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->o:Ljava/lang/Boolean;

    .line 97
    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->m:Ljava/lang/Boolean;

    .line 86
    return-object p0
.end method

.method public withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 1

    .prologue
    .line 106
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    .line 107
    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->c:Ljava/lang/String;

    .line 81
    return-object p0
.end method
