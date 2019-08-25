.class public final Lcom/mplus/lib/asq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/mopub/common/privacy/ConsentStatus;

.field public c:Lcom/mopub/common/privacy/ConsentStatus;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/mopub/common/privacy/ConsentStatus;

.field public i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/Boolean;

.field private final u:Landroid/content/Context;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/asq;->u:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object v0, p0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 1090
    iget-object v0, p0, Lcom/mplus/lib/asq;->u:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1092
    const-string v1, "info/adunit"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->a:Ljava/lang/String;

    .line 1093
    const-string v1, "info/consent_status"

    sget-object v2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 1094
    invoke-virtual {v2}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 1095
    const-string v1, "info/last_successfully_synced_consent_status"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
    iput-object v3, p0, Lcom/mplus/lib/asq;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 1103
    :goto_0
    const-string v1, "info/is_whitelisted"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mplus/lib/asq;->i:Z

    .line 1104
    const-string v1, "info/current_vendor_list_version"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->j:Ljava/lang/String;

    .line 1106
    const-string v1, "info/current_vendor_list_link"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->k:Ljava/lang/String;

    .line 1107
    const-string v1, "info/current_privacy_policy_version"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->l:Ljava/lang/String;

    .line 1109
    const-string v1, "info/current_privacy_policy_link"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->m:Ljava/lang/String;

    .line 1111
    const-string v1, "info/current_vendor_list_iab_format"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->n:Ljava/lang/String;

    .line 1113
    const-string v1, "info/current_vendor_list_iab_hash"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->o:Ljava/lang/String;

    .line 1115
    const-string v1, "info/consented_vendor_list_version"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->p:Ljava/lang/String;

    .line 1117
    const-string v1, "info/consented_privacy_policy_version"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->q:Ljava/lang/String;

    .line 1119
    const-string v1, "info/consented_vendor_list_iab_format"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->r:Ljava/lang/String;

    .line 1121
    const-string v1, "info/extras"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->v:Ljava/lang/String;

    .line 1122
    const-string v1, "info/consent_change_reason"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->d:Ljava/lang/String;

    .line 1123
    const-string v1, "info/reacquire_consent"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mplus/lib/asq;->s:Z

    .line 1124
    const-string v1, "info/gdpr_applies"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1126
    iput-object v3, p0, Lcom/mplus/lib/asq;->t:Ljava/lang/Boolean;

    .line 1130
    :goto_1
    const-string v1, "info/force_gdpr_applies"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mplus/lib/asq;->e:Z

    .line 1131
    const-string v1, "info/udid"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    .line 1132
    const-string v1, "info/last_changed_ms"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->g:Ljava/lang/String;

    .line 1133
    const-string v1, "info/consent_status_before_dnt"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1136
    iput-object v3, p0, Lcom/mplus/lib/asq;->h:Lcom/mopub/common/privacy/ConsentStatus;

    .line 86
    :goto_2
    iput-object p2, p0, Lcom/mplus/lib/asq;->a:Ljava/lang/String;

    .line 87
    return-void

    .line 1101
    :cond_0
    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->c:Lcom/mopub/common/privacy/ConsentStatus;

    goto/16 :goto_0

    .line 1128
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/asq;->t:Ljava/lang/Boolean;

    goto :goto_1

    .line 1138
    :cond_2
    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/asq;->h:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 373
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, ""

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%%LANGUAGE%%"

    .line 1392
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1394
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1395
    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 379
    :goto_2
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1394
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1399
    :cond_2
    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/asq;->u:Landroid/content/Context;

    const-string v2, "com.mopub.privacy"

    invoke-static {v0, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 145
    const-string v0, "info/adunit"

    iget-object v3, p0, Lcom/mplus/lib/asq;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string v0, "info/consent_status"

    iget-object v3, p0, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string v3, "info/last_successfully_synced_consent_status"

    iget-object v0, p0, Lcom/mplus/lib/asq;->c:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    const-string v0, "info/is_whitelisted"

    iget-boolean v3, p0, Lcom/mplus/lib/asq;->i:Z

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    const-string v0, "info/current_vendor_list_version"

    iget-object v3, p0, Lcom/mplus/lib/asq;->j:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v0, "info/current_vendor_list_link"

    iget-object v3, p0, Lcom/mplus/lib/asq;->k:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v0, "info/current_privacy_policy_version"

    iget-object v3, p0, Lcom/mplus/lib/asq;->l:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v0, "info/current_privacy_policy_link"

    iget-object v3, p0, Lcom/mplus/lib/asq;->m:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string v0, "info/current_vendor_list_iab_format"

    iget-object v3, p0, Lcom/mplus/lib/asq;->n:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v0, "info/current_vendor_list_iab_hash"

    iget-object v3, p0, Lcom/mplus/lib/asq;->o:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    const-string v0, "info/consented_vendor_list_version"

    iget-object v3, p0, Lcom/mplus/lib/asq;->p:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string v0, "info/consented_privacy_policy_version"

    iget-object v3, p0, Lcom/mplus/lib/asq;->q:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string v0, "info/consented_vendor_list_iab_format"

    iget-object v3, p0, Lcom/mplus/lib/asq;->r:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    const-string v0, "info/extras"

    iget-object v3, p0, Lcom/mplus/lib/asq;->v:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v0, "info/consent_change_reason"

    iget-object v3, p0, Lcom/mplus/lib/asq;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v0, "info/reacquire_consent"

    iget-boolean v3, p0, Lcom/mplus/lib/asq;->s:Z

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v3, "info/gdpr_applies"

    iget-object v0, p0, Lcom/mplus/lib/asq;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string v0, "info/force_gdpr_applies"

    iget-boolean v3, p0, Lcom/mplus/lib/asq;->e:Z

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v0, "info/udid"

    iget-object v3, p0, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    const-string v0, "info/last_changed_ms"

    iget-object v3, p0, Lcom/mplus/lib/asq;->g:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v0, "info/consent_status_before_dnt"

    iget-object v3, p0, Lcom/mplus/lib/asq;->h:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v3, :cond_2

    :goto_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/asq;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 148
    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/asq;->t:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/asq;->h:Lcom/mopub/common/privacy/ConsentStatus;

    .line 168
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mplus/lib/asq;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mplus/lib/asq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mplus/lib/asq;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/asq;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/mplus/lib/asq;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/asq;->u:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/asq;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mplus/lib/asq;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/mplus/lib/asq;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentVendorListLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/asq;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mplus/lib/asq;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/asq;->u:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/asq;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mplus/lib/asq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/mplus/lib/asq;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final isForceGdprApplies()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/mplus/lib/asq;->e:Z

    return v0
.end method

.method public final setExtras(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/mplus/lib/asq;->v:Ljava/lang/String;

    .line 306
    return-void
.end method
