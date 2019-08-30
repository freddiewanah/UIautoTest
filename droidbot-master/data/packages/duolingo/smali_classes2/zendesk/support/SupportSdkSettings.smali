.class public Lzendesk/support/SupportSdkSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authenticationType:Lzendesk/core/AuthenticationType;

.field public final helpCenterSettings:Lzendesk/support/HelpCenterSettings;

.field public final mobileSettings:Lzendesk/support/SupportSettings;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSdkSettings;->authenticationType:Lzendesk/core/AuthenticationType;

    return-void
.end method


# virtual methods
.method public final getAttachmentSettings()Lzendesk/support/AttachmentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzendesk/support/SupportSettings;->attachments:Lzendesk/support/AttachmentSettings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 4
    iget-object v0, v0, Lzendesk/support/SupportSettings;->attachments:Lzendesk/support/AttachmentSettings;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzendesk/support/SupportSettings;->referrerUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 4
    iget-object v0, v0, Lzendesk/support/SupportSettings;->referrerUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://www.zendesk.com/embeddables"

    :goto_0
    return-object v0
.end method

.method public hasHelpCenterSettings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConversationsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getConversations()Lzendesk/support/ConversationsSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    .line 4
    invoke-virtual {v0}, Lzendesk/support/SupportSettings;->getConversations()Lzendesk/support/ConversationsSettings;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, v0, Lzendesk/support/ConversationsSettings;->enabled:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isHelpCenterArticleVotingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->hasHelpCenterSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 2
    iget-boolean v0, v0, Lzendesk/support/HelpCenterSettings;->articleVotingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHelpCenterEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lzendesk/support/HelpCenterSettings;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
