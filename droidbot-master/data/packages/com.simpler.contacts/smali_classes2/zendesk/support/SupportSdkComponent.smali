.class public interface abstract Lzendesk/support/SupportSdkComponent;
.super Ljava/lang/Object;
.source "SupportSdkComponent.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lzendesk/core/CoreModule;,
        Lzendesk/support/SupportModule;,
        Lzendesk/support/SupportSdkModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final SUPPORT_MAIN_THREAD_EXECUTOR:Ljava/lang/String; = "SUPPORT_MAIN_THREAD_EXECUTOR"


# virtual methods
.method public abstract helpCenterProvider()Lzendesk/support/HelpCenterProvider;
.end method

.method public abstract inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
.end method

.method public abstract inject(Lzendesk/support/SdkDependencyProvider;)V
.end method

.method public abstract inject(Lzendesk/support/guide/HelpCenterActivity;)V
.end method

.method public abstract inject(Lzendesk/support/guide/HelpCenterFragment;)V
.end method

.method public abstract inject(Lzendesk/support/guide/ViewArticleActivity;)V
.end method

.method public abstract plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
.end method

.method public abstract plus(Lzendesk/support/requestlist/RequestListModule;)Lzendesk/support/requestlist/RequestListComponent;
.end method
