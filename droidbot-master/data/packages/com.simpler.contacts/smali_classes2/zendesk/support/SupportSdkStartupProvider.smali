.class public final Lzendesk/support/SupportSdkStartupProvider;
.super Lzendesk/core/SdkStartUpProvider;
.source "SupportSdkStartupProvider.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private actionHandler:Lzendesk/support/CreateRequestActionHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/SdkStartUpProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected onStartUp(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->actionHandler:Lzendesk/support/CreateRequestActionHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 4
    :cond_0
    new-instance v1, Lzendesk/support/CreateRequestActionHandler;

    invoke-direct {v1, p1}, Lzendesk/support/CreateRequestActionHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->actionHandler:Lzendesk/support/CreateRequestActionHandler;

    .line 5
    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->actionHandler:Lzendesk/support/CreateRequestActionHandler;

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method
