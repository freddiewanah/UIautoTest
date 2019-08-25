.class public Lcom/mopub/common/privacy/ConsentDialogController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field volatile c:Z

.field volatile d:Z

.field private e:Lcom/mopub/common/privacy/ConsentDialogListener;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    .line 148
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Z

    .line 149
    iput-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 150
    iput-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    .line 151
    return-void
.end method

.method final declared-synchronized a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mplus/lib/asq;)V
    .locals 6

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Z

    if-eqz v0, :cond_1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogController$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/ConsentDialogController$1;-><init>(Lcom/mopub/common/privacy/ConsentDialogController;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    if-eqz v0, :cond_2

    .line 110
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Already making a consent dialog load request."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    .line 117
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogRequest;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    new-instance v2, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    iget-object v3, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    .line 1174
    iget-object v4, p3, Lcom/mplus/lib/asq;->a:Ljava/lang/String;

    .line 1179
    iget-object v5, p3, Lcom/mplus/lib/asq;->b:Lcom/mopub/common/privacy/ConsentStatus;

    .line 119
    invoke-virtual {v5}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    iput-object p2, v2, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->a:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p3}, Lcom/mplus/lib/asq;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v3

    .line 2068
    iput-object v3, v2, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->d:Ljava/lang/String;

    .line 122
    invoke-virtual {p3}, Lcom/mplus/lib/asq;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v3

    .line 3062
    iput-object v3, v2, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {p3}, Lcom/mplus/lib/asq;->isForceGdprApplies()Z

    move-result v3

    .line 4056
    iput-boolean v3, v2, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->b:Z

    .line 123
    sget-object v3, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mopub/common/privacy/ConsentDialogRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V

    .line 125
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 70
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogController;->a()V

    .line 72
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_1

    .line 77
    sget-object v1, Lcom/mopub/common/privacy/ConsentDialogController$2;->a:[I

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 84
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Lcom/mplus/lib/aso;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    .line 48
    invoke-virtual {p1}, Lcom/mplus/lib/aso;->getHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iput-boolean v3, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Z

    .line 51
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Lcom/mopub/common/privacy/ConsentDialogListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 61
    iput-boolean v4, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Z

    .line 62
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    goto :goto_0
.end method
