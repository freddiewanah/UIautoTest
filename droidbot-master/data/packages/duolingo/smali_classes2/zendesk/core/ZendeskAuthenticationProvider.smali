.class public Lzendesk/core/ZendeskAuthenticationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/AuthenticationProvider;


# instance fields
.field public final identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAuthenticationProvider;->identityManager:Lzendesk/core/IdentityManager;

    return-void
.end method


# virtual methods
.method public getIdentity()Lzendesk/core/Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAuthenticationProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    return-object v0
.end method
