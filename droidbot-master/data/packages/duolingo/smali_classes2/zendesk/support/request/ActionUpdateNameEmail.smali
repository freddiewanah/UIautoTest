.class public Lzendesk/support/request/ActionUpdateNameEmail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field public final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field public final email:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final zendesk:Lzendesk/core/Zendesk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionUpdateNameEmail;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionUpdateNameEmail;->zendesk:Lzendesk/core/Zendesk;

    return-void
.end method


# virtual methods
.method public actionQueued(Lp/c/g;Lp/c/t;)V
    .locals 0

    return-void
.end method

.method public execute(Lp/c/g;Lp/c/t;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    check-cast p1, Lzendesk/core/ZendeskAuthenticationProvider;

    invoke-virtual {p1}, Lzendesk/core/ZendeskAuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lzendesk/core/AnonymousIdentity;

    if-eqz p2, :cond_2

    .line 3
    move-object p2, p1

    check-cast p2, Lzendesk/core/AnonymousIdentity;

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lzendesk/core/AnonymousIdentity;->email:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    iget-object v1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->email:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lzendesk/core/AnonymousIdentity$Builder;->email:Ljava/lang/String;

    .line 9
    iget-object p2, p2, Lzendesk/core/AnonymousIdentity;->name:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lzendesk/core/AnonymousIdentity$Builder;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object p2

    check-cast p2, Lzendesk/core/AnonymousIdentity;

    .line 12
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    .line 13
    iget-object v1, p2, Lzendesk/core/AnonymousIdentity;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 16
    iget-object p2, p2, Lzendesk/core/AnonymousIdentity;->email:Ljava/lang/String;

    .line 17
    iput-object p2, v0, Lzendesk/core/AnonymousIdentity$Builder;->email:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lzendesk/support/request/ActionUpdateNameEmail;->name:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lzendesk/core/AnonymousIdentity$Builder;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object p2

    check-cast p2, Lzendesk/core/AnonymousIdentity;

    :cond_1
    if-eq p2, p1, :cond_2

    .line 21
    iget-object p1, p0, Lzendesk/support/request/ActionUpdateNameEmail;->zendesk:Lzendesk/core/Zendesk;

    invoke-virtual {p1, p2}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 22
    :cond_2
    check-cast p3, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p3}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method
