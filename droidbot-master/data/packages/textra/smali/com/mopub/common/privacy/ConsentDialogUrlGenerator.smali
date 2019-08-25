.class public Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->e:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->g:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->h:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    const-string v0, "/m/gdpr_consent_dialog"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "id"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "current_consent_status"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "nv"

    const-string v1, "5.7.1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "language"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    const-string v0, "force_gdpr_applies"

    iget-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    const-string v0, "consented_vendor_list_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "consented_privacy_policy_version"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "bundle"

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method
