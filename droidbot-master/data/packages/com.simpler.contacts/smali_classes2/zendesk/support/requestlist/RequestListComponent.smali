.class public interface abstract Lzendesk/support/requestlist/RequestListComponent;
.super Ljava/lang/Object;
.source "RequestListComponent.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lzendesk/support/requestlist/RequestListModule;
    }
.end annotation

.annotation runtime Lzendesk/support/ActivityScope;
.end annotation


# virtual methods
.method public abstract inject(Lzendesk/support/requestlist/RequestListActivity;)V
.end method
