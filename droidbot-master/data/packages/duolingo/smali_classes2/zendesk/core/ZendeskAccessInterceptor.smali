.class public Lzendesk/core/ZendeskAccessInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public accessProvider:Lzendesk/core/AccessProvider;

.field public coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field public identityManager:Lzendesk/core/IdentityManager;

.field public storage:Lzendesk/core/Storage;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZendeskAccessIntercepto"

    const/4 v3, 0x0

    if-nez v1, :cond_e

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Access token is required, intercepting."

    .line 3
    invoke-static {v2, v4, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast v1, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v1}, Lzendesk/core/ZendeskCoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    .line 6
    sget-object v4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    const-string v5, "ZendeskAccessProvider"

    const/4 v6, 0x0

    if-ne v4, v1, :cond_3

    instance-of v4, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v4, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Anonymous Identity found. Requesting and storing auth token."

    .line 7
    invoke-static {v2, v4, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/AnonymousIdentity;

    check-cast v1, Lzendesk/core/ZendeskAccessProvider;

    if-eqz v1, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Requesting an access token for anonymous identity."

    .line 9
    invoke-static {v5, v4, v2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_0
    new-instance v2, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v2}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 11
    iget-object v4, v1, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, Lzendesk/core/ZendeskIdentityManager;

    :try_start_1
    invoke-virtual {v4}, Lzendesk/core/ZendeskIdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "ApiAnonymousIdentity"

    if-eqz v4, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "SdkGuid cannot be null or empty."

    .line 13
    invoke-static {v7, v8, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Identity is null."

    .line 14
    invoke-static {v7, v4, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v0, Lzendesk/core/AnonymousIdentity;->email:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lzendesk/core/AnonymousIdentity;->name:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v0, v1, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {v0, v2}, Lzendesk/core/AccessService;->getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Ln/b;

    move-result-object v0

    invoke-interface {v0}, Ln/b;->q()Ln/u;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    sget-object v4, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v4, v5, v2, v0, v3}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_f

    .line 20
    iget-object v0, v6, Ln/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 21
    check-cast v0, Lzendesk/core/AuthenticationResponse;

    .line 22
    iget-object v0, v0, Lzendesk/core/AuthenticationResponse;->authentication:Lzendesk/core/AccessToken;

    if-eqz v0, :cond_f

    .line 23
    iget-object v1, v1, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1, v0}, Lzendesk/core/ZendeskIdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    goto/16 :goto_5

    .line 24
    :cond_2
    throw v6

    .line 25
    :cond_3
    sget-object v4, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne v4, v1, :cond_6

    instance-of v4, v0, Lzendesk/core/JwtIdentity;

    if-eqz v4, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "JWT Identity found. Requesting and storing auth token."

    .line 26
    invoke-static {v2, v4, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/JwtIdentity;

    check-cast v1, Lzendesk/core/ZendeskAccessProvider;

    if-eqz v1, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Requesting an access token for jwt identity."

    .line 28
    invoke-static {v5, v4, v2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "The jwt user identifier is null or empty. We cannot proceed to get an access token"

    .line 31
    invoke-static {v5, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 32
    :cond_4
    :try_start_2
    new-instance v0, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v0}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 33
    iget-object v2, v1, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {v2, v0}, Lzendesk/core/AccessService;->getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Ln/b;

    move-result-object v0

    invoke-interface {v0}, Ln/b;->q()Ln/u;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    sget-object v4, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v4, v5, v2, v0, v3}, Lcom/zendesk/logger/Logger;->a(Lcom/zendesk/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v6, :cond_f

    .line 36
    iget-object v0, v6, Ln/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 37
    check-cast v0, Lzendesk/core/AuthenticationResponse;

    .line 38
    iget-object v0, v0, Lzendesk/core/AuthenticationResponse;->authentication:Lzendesk/core/AccessToken;

    if-eqz v0, :cond_f

    .line 39
    iget-object v1, v1, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1, v0}, Lzendesk/core/ZendeskIdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    goto/16 :goto_5

    .line 40
    :cond_5
    throw v6

    .line 41
    :cond_6
    iget-object v4, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    check-cast v4, Lzendesk/core/ZendeskStorage;

    invoke-virtual {v4}, Lzendesk/core/ZendeskStorage;->clear()V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The expected type of authentication is "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "jwt."

    const-string v6, "anonymous."

    if-nez v1, :cond_7

    const-string v1, "null. Check that settings have been downloaded."

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 45
    :cond_7
    sget-object v7, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne v1, v7, :cond_8

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_8
    sget-object v7, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne v1, v7, :cond_9

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    const/16 v1, 0xa

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "The local identity is"

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    const-string v1, " not"

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, " present.\n"

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    const-string v1, "The local identity is "

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 56
    :cond_b
    instance-of v0, v0, Lzendesk/core/JwtIdentity;

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const-string v0, "unknown."

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lk/S$a;

    invoke-direct {v1}, Lk/S$a;-><init>()V

    .line 62
    check-cast p1, Lk/a/c/g;

    .line 63
    iget-object p1, p1, Lk/a/c/g;->e:Lk/M;

    .line 64
    iput-object p1, v1, Lk/S$a;->a:Lk/M;

    .line 65
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 66
    iput-object p1, v1, Lk/S$a;->b:Lokhttp3/Protocol;

    const/16 p1, 0x190

    .line 67
    iput p1, v1, Lk/S$a;->c:I

    .line 68
    iput-object v0, v1, Lk/S$a;->d:Ljava/lang/String;

    const-string p1, "txt/json"

    .line 69
    invoke-static {p1}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object p1

    const-string v0, "{}"

    invoke-static {p1, v0}, Lk/U;->a(Lk/H;Ljava/lang/String;)Lk/U;

    move-result-object p1

    .line 70
    iput-object p1, v1, Lk/S$a;->g:Lk/U;

    .line 71
    invoke-virtual {v1}, Lk/S$a;->a()Lk/S;

    move-result-object p1

    return-object p1

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Access token present, no need to intercept."

    .line 72
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_f
    :goto_5
    check-cast p1, Lk/a/c/g;

    .line 74
    iget-object v0, p1, Lk/a/c/g;->e:Lk/M;

    .line 75
    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    return-object p1
.end method
