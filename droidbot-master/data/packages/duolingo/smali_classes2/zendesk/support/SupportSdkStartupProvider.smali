.class public final Lzendesk/support/SupportSdkStartupProvider;
.super Lzendesk/core/SDKStartUpProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public actionHandler:Lzendesk/support/CreateRequestActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/SDKStartUpProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUp(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->actionHandler:Lzendesk/support/CreateRequestActionHandler;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v2, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 4
    :cond_0
    new-instance v1, Lzendesk/support/CreateRequestActionHandler;

    invoke-direct {v1, p1}, Lzendesk/support/CreateRequestActionHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->actionHandler:Lzendesk/support/CreateRequestActionHandler;

    .line 5
    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->actionHandler:Lzendesk/support/CreateRequestActionHandler;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method
