.class public Lzendesk/support/ZendeskSupportSettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;,
        Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
    }
.end annotation


# instance fields
.field public final deviceLocale:Ljava/util/Locale;

.field public final localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

.field public final sdkSettingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/support/HelpCenterLocaleConverter;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    .line 4
    iput-object p3, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getSettings(Ld/p/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    const-class v1, Lzendesk/support/SupportSettings;

    new-instance v2, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;

    invoke-direct {v2, p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;-><init>(Lzendesk/support/ZendeskSupportSettingsProvider;Ld/p/c/f;)V

    check-cast v0, Lzendesk/core/ZendeskSettingsProvider;

    const-string p1, "support"

    invoke-virtual {v0, p1, v1, v2}, Lzendesk/core/ZendeskSettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Ld/p/c/f;)V

    return-void
.end method
