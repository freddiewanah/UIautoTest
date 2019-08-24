.class public Lorg/wikipedia/analytics/EditFunnel;
.super Lorg/wikipedia/analytics/Funnel;
.source "EditFunnel.java"


# static fields
.field private static final REV_ID:I = 0x1146bdf

.field private static final SCHEMA_NAME:Ljava/lang/String; = "MobileWikiAppEdit"


# instance fields
.field private final title:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public constructor <init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 18
    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    const-string v1, "MobileWikiAppEdit"

    const v2, 0x1146bdf

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/wikipedia/analytics/Funnel;-><init>(Lorg/wikipedia/WikipediaApp;Ljava/lang/String;ILorg/wikipedia/dataclient/WikiSite;)V

    .line 19
    iput-object p2, p0, Lorg/wikipedia/analytics/EditFunnel;->title:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public bridge synthetic getSessionToken()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lorg/wikipedia/analytics/Funnel;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logAbuseFilterError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "abuseFilterError"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "abuseFilterName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logAbuseFilterWarning(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "abuseFilterWarning"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "abuseFilterName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logAbuseFilterWarningBack(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "abuseFilterWarningBack"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "abuseFilterName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logAbuseFilterWarningIgnore(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "abuseFilterWarningIgnore"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "abuseFilterName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logCaptchaFailure()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "captchaFailure"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logCaptchaShown()V
    .locals 3

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "captchaShown"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logEditSummaryTap(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 129
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Need to add new summary tags to EditFunnel"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p1, "typo"

    goto :goto_0

    :pswitch_2
    const-string p1, "other"

    goto :goto_0

    :pswitch_3
    const-string p1, "links"

    goto :goto_0

    :pswitch_4
    const-string p1, "grammar"

    :goto_0
    const/4 v0, 0x4

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "editSummaryTap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "editSummaryTapped"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f1000e5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public logError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "errorText"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logLoginAttempt()V
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "loginAttempt"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logLoginFailure()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "loginFailure"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logLoginSuccess()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "loginSuccess"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logPreview()V
    .locals 3

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "preview"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logSaveAttempt()V
    .locals 3

    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "saveAttempt"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logSaved(I)V
    .locals 3

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "saved"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "revID"

    aput-object v2, v0, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logStart()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "start"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method protected preprocessData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 146
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "anon"

    invoke-virtual {p0, p1, v1, v0}, Lorg/wikipedia/analytics/Funnel;->preprocessData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lorg/wikipedia/analytics/EditFunnel;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageNS"

    invoke-virtual {p0, p1, v1, v0}, Lorg/wikipedia/analytics/Funnel;->preprocessData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-super {p0, p1}, Lorg/wikipedia/analytics/Funnel;->preprocessData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p1
.end method
