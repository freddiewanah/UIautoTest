.class public Lzendesk/support/request/ActionLoadSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final authProvider:Lzendesk/core/AuthenticationProvider;

.field public final settingsProvider:Lzendesk/support/SupportSettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadSettings;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionLoadSettings;->authProvider:Lzendesk/core/AuthenticationProvider;

    return-void
.end method

.method public static synthetic access$100(Lzendesk/support/request/ActionLoadSettings;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public actionQueued(Lp/c/g;Lp/c/t;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lp/c/a;

    const-string v0, "LOAD_SETTINGS"

    invoke-direct {p2, v0}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public execute(Lp/c/g;Lp/c/t;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadSettings;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v0, Lzendesk/support/request/ActionLoadSettings$1;

    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/request/ActionLoadSettings$1;-><init>(Lzendesk/support/request/ActionLoadSettings;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    check-cast p2, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p2, v0}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    return-void
.end method
