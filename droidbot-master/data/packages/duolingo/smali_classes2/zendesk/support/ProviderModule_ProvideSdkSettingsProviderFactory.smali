.class public final Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/SupportSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final helpCenterLocaleConverterProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final localeProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/support/ProviderModule;

.field public final sdkSettingsProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lg/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/Locale;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->localeProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->helpCenterLocaleConverterProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SettingsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->localeProvider:Lg/a/a;

    .line 3
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->helpCenterLocaleConverterProvider:Lg/a/a;

    .line 4
    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpCenterLocaleConverter;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-direct {v0, v1, v3, v2}, Lzendesk/support/ZendeskSupportSettingsProvider;-><init>(Lzendesk/core/SettingsProvider;Lzendesk/support/HelpCenterLocaleConverter;Ljava/util/Locale;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
