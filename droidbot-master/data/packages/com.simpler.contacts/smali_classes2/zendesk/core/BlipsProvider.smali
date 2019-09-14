.class public interface abstract Lzendesk/core/BlipsProvider;
.super Ljava/lang/Object;
.source "BlipsProvider.java"


# virtual methods
.method public abstract sendBlip(Lzendesk/core/PageView;Lzendesk/core/BlipsGroup;)V
    .param p1    # Lzendesk/core/PageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/BlipsGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V
    .param p1    # Lzendesk/core/UserAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/BlipsGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
