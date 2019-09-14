.class public Lcom/uservoice/uservoicesdk/Session;
.super Ljava/lang/Object;
.source "Session.java"


# static fields
.field private static instance:Lcom/uservoice/uservoicesdk/Session;


# instance fields
.field private accessToken:Lcom/uservoice/uservoicesdk/model/AccessToken;

.field private clientConfig:Lcom/uservoice/uservoicesdk/model/ClientConfig;

.field private config:Lcom/uservoice/uservoicesdk/Config;

.field private externalIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forum:Lcom/uservoice/uservoicesdk/model/Forum;

.field private oauthConsumer:Loauth/signpost/OAuthConsumer;

.field private requestToken:Lcom/uservoice/uservoicesdk/model/RequestToken;

.field private signinListener:Ljava/lang/Runnable;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/uservoice/uservoicesdk/model/User;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->externalIds:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/uservoice/uservoicesdk/Session;
    .locals 2

    const-class v0, Lcom/uservoice/uservoicesdk/Session;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uservoice/uservoicesdk/Session;->instance:Lcom/uservoice/uservoicesdk/Session;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/uservoice/uservoicesdk/Session;

    invoke-direct {v1}, Lcom/uservoice/uservoicesdk/Session;-><init>()V

    sput-object v1, Lcom/uservoice/uservoicesdk/Session;->instance:Lcom/uservoice/uservoicesdk/Session;

    .line 3
    :cond_0
    sget-object v1, Lcom/uservoice/uservoicesdk/Session;->instance:Lcom/uservoice/uservoicesdk/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/uservoice/uservoicesdk/Session;->instance:Lcom/uservoice/uservoicesdk/Session;

    return-void
.end method


# virtual methods
.method public getAccessToken()Lcom/uservoice/uservoicesdk/model/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->accessToken:Lcom/uservoice/uservoicesdk/model/AccessToken;

    return-object v0
.end method

.method public getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->clientConfig:Lcom/uservoice/uservoicesdk/model/ClientConfig;

    return-object v0
.end method

.method public getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->config:Lcom/uservoice/uservoicesdk/Config;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-class v0, Lcom/uservoice/uservoicesdk/Config;

    const-string v1, "config"

    invoke-static {p1, v1, v1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/Config;

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->config:Lcom/uservoice/uservoicesdk/Config;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->config:Lcom/uservoice/uservoicesdk/Config;

    return-object p1
.end method

.method public getEmail(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->user:Lcom/uservoice/uservoicesdk/model/User;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "user_email"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->externalIds:Ljava/util/Map;

    return-object v0
.end method

.method public getForum()Lcom/uservoice/uservoicesdk/model/Forum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->forum:Lcom/uservoice/uservoicesdk/model/Forum;

    return-object v0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->user:Lcom/uservoice/uservoicesdk/model/User;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/User;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "user_name"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthConsumer(Landroid/content/Context;)Loauth/signpost/OAuthConsumer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->oauthConsumer:Loauth/signpost/OAuthConsumer;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/uservoice/uservoicesdk/rest/OkOAuthConsumer;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Config;->getSecret()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/uservoice/uservoicesdk/rest/OkOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->oauthConsumer:Loauth/signpost/OAuthConsumer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->clientConfig:Lcom/uservoice/uservoicesdk/model/ClientConfig;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/uservoice/uservoicesdk/rest/OkOAuthConsumer;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/Session;->clientConfig:Lcom/uservoice/uservoicesdk/model/ClientConfig;

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/uservoice/uservoicesdk/rest/OkOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->oauthConsumer:Loauth/signpost/OAuthConsumer;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->oauthConsumer:Loauth/signpost/OAuthConsumer;

    return-object p1
.end method

.method public getRequestToken()Lcom/uservoice/uservoicesdk/model/RequestToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->requestToken:Lcom/uservoice/uservoicesdk/model/RequestToken;

    return-object v0
.end method

.method public getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->config:Lcom/uservoice/uservoicesdk/Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getSite()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "uv_site"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "site"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uv_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\W"

    const-string v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Lcom/uservoice/uservoicesdk/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->user:Lcom/uservoice/uservoicesdk/model/User;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/uservoice/uservoicesdk/Config;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/Session;->config:Lcom/uservoice/uservoicesdk/Config;

    .line 2
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/Config;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/Config;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/uservoice/uservoicesdk/Session;->persistIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {p2, v0, v1, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->persist(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->persistSite(Landroid/content/Context;)V

    return-void
.end method

.method public persistIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "user_name"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {p3}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->isValidEmail(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "user_email"

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected persistSite(Landroid/content/Context;)V
    .locals 2

    const-string v0, "uv_site"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->config:Lcom/uservoice/uservoicesdk/Config;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getSite()Ljava/lang/String;

    move-result-object v0

    const-string v1, "site"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setAccessToken(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/AccessToken;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/Session;->accessToken:Lcom/uservoice/uservoicesdk/model/AccessToken;

    .line 2
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {p2, p1, v0, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->persist(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->signinListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setAccessToken(Lcom/uservoice/uservoicesdk/model/AccessToken;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->accessToken:Lcom/uservoice/uservoicesdk/model/AccessToken;

    return-void
.end method

.method public setClientConfig(Lcom/uservoice/uservoicesdk/model/ClientConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->clientConfig:Lcom/uservoice/uservoicesdk/model/ClientConfig;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Session;->externalIds:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForum(Lcom/uservoice/uservoicesdk/model/Forum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->forum:Lcom/uservoice/uservoicesdk/model/Forum;

    return-void
.end method

.method public setRequestToken(Lcom/uservoice/uservoicesdk/model/RequestToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->requestToken:Lcom/uservoice/uservoicesdk/model/RequestToken;

    return-void
.end method

.method public setSignInListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->signinListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Session;->topics:Ljava/util/List;

    return-void
.end method

.method public setUser(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/User;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/Session;->user:Lcom/uservoice/uservoicesdk/model/User;

    .line 2
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/User;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/uservoice/uservoicesdk/Session;->persistIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
