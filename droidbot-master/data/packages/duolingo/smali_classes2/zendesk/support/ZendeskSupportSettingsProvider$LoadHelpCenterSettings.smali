.class public Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskSupportSettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadHelpCenterSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final callback:Ld/p/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/f<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final supportSettingsPack:Lzendesk/core/SettingsPack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/support/ZendeskSupportSettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskSupportSettingsProvider;Ld/p/c/f;Lzendesk/core/SettingsPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:Ld/p/c/f;

    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:Ld/p/c/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZendeskSettingsProvider"

    const-string v1, "Returning default Help Center Settings."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lzendesk/support/HelpCenterSettings;->DEFAULT:Lzendesk/support/HelpCenterSettings;

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    .line 5
    iget-object v1, v0, Lzendesk/core/SettingsPack;->coreSettings:Lzendesk/core/CoreSettings;

    .line 6
    iget-object v1, v1, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    .line 7
    iget-object v2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:Ld/p/c/f;

    new-instance v3, Lzendesk/support/SupportSdkSettings;

    .line 8
    iget-object v0, v0, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    .line 9
    check-cast v0, Lzendesk/support/SupportSettings;

    invoke-direct {v3, v0, p1, v1}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    invoke-virtual {v2, v3}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    .line 2
    iget-object v0, p1, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    .line 3
    check-cast v0, Lzendesk/support/HelpCenterSettings;

    .line 4
    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    .line 6
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    .line 7
    iget-object v2, v1, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    iget-object v1, v1, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Lzendesk/support/HelpCenterLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lzendesk/support/HelpCenterSettings;->locale:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "ZendeskSettingsProvider"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 10
    invoke-virtual {v0}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "No support for %s, Help Center is %s in your application settings"

    .line 11
    invoke-static {v4, v1, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Successfully retrieved Settings"

    .line 12
    invoke-static {v4, v2, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:Ld/p/c/f;

    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Lzendesk/support/SupportSdkSettings;

    iget-object v3, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    .line 15
    iget-object v3, v3, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    .line 16
    check-cast v3, Lzendesk/support/SupportSettings;

    invoke-direct {v2, v3, v0, p1}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    invoke-virtual {v1, v2}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
