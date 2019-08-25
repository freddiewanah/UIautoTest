.class public final Lcom/mopub/common/privacy/PersonalInfoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 103
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 107
    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    .line 1362
    iget-object v1, v1, Lcom/mplus/lib/asq;->h:Lcom/mopub/common/privacy/ConsentStatus;

    .line 106
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p2, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p2}, Lcom/mopub/common/privacy/AdvertisingId;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    .line 2344
    iget-object v1, v1, Lcom/mplus/lib/asq;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 121
    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v1

    .line 3179
    iget-object v1, v1, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 120
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    .line 3193
    iput-object v2, v0, Lcom/mplus/lib/asq;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 123
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mplus/lib/asq;

    move-result-object v0

    .line 3357
    iput-object v2, v0, Lcom/mplus/lib/asq;->g:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$1;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    goto/16 :goto_0
.end method
