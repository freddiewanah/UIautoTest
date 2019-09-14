.class interface abstract Lzendesk/core/AccessProvider;
.super Ljava/lang/Object;
.source "AccessProvider.java"


# virtual methods
.method public abstract getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;
    .param p1    # Lzendesk/core/AnonymousIdentity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;
    .param p1    # Lzendesk/core/JwtIdentity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
