.class public Lcom/mopub/common/privacy/ConsentDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/mopub/common/privacy/ConsentDialogLayout;

.field b:Landroid/os/Handler;

.field c:Lcom/mopub/common/privacy/ConsentStatus;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ConsentDialogActivity htmlData can\'t be empty string."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 1067
    :cond_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1068
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1070
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1071
    const-string v1, "html-page-content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-class v1, Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-static {p0, v1, v0}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {p0, v0}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ConsentDialogActivity not found - did you declare it in AndroidManifest.xml?"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mopub/common/privacy/ConsentDialogActivity;Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .prologue
    .line 3173
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3174
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setCloseVisible(Z)V

    .line 170
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "html-page-content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Web page for ConsentDialogActivity is empty"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->finish()V

    .line 132
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mopub/common/privacy/ConsentDialogActivity;->requestWindowFeature(I)Z

    .line 90
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 93
    :try_start_0
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$1;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    .line 1085
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1086
    iput-object v1, v0, Lcom/mopub/common/privacy/ConsentDialogLayout;->d:Lcom/mplus/lib/asm;

    .line 116
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$2;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->d:Ljava/lang/Runnable;

    .line 123
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->setContentView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/mopub/common/privacy/ConsentDialogActivity$3;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    .line 2075
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2077
    iput-object v1, v0, Lcom/mopub/common/privacy/ConsentDialogLayout;->c:Lcom/mplus/lib/asn;

    .line 2078
    iget-object v1, v0, Lcom/mopub/common/privacy/ConsentDialogLayout;->b:Landroid/webkit/WebView;

    .line 2121
    iget-object v3, v0, Lcom/mopub/common/privacy/ConsentDialogLayout;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2122
    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogLayout$1;

    invoke-direct {v1, v0}, Lcom/mopub/common/privacy/ConsentDialogLayout$1;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 2080
    iget-object v0, v0, Lcom/mopub/common/privacy/ConsentDialogLayout;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Unable to create WebView"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 155
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->c:Lcom/mopub/common/privacy/ConsentStatus;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 2349
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2351
    sget-object v2, Lcom/mopub/common/privacy/PersonalInfoManager$6;->a:[I

    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2361
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid consent status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". This is a bug with the use of changeConsentStateFromDialog."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 160
    return-void

    .line 2353
    :pswitch_0
    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 2354
    invoke-virtual {v0, v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0

    .line 2357
    :pswitch_1
    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 2358
    invoke-virtual {v0, v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    goto :goto_0

    .line 2351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 144
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->b:Landroid/os/Handler;

    .line 138
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->a(Z)V

    .line 151
    return-void
.end method
