.class public Lzendesk/core/ZendeskAuthHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAuthHeaderInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lk/a/c/g;

    .line 2
    iget-object v0, v0, Lk/a/c/g;->e:Lk/M;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lk/M$a;

    invoke-direct {v1, v0}, Lk/M$a;-><init>(Lk/M;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskAuthHeaderInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v1, Lk/M$a;->c:Lk/D$a;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lk/M$a;->a()Lk/M;

    move-result-object v0

    check-cast p1, Lk/a/c/g;

    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
