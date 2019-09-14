.class public Lcom/uservoice/uservoicesdk/flow/InitManager;
.super Ljava/lang/Object;
.source "InitManager.java"


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private canceled:Z

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->callback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/flow/InitManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/flow/InitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->loadUser()V

    return-void
.end method

.method static synthetic access$200(Lcom/uservoice/uservoicesdk/flow/InitManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->canceled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/uservoice/uservoicesdk/flow/InitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->done()V

    return-void
.end method

.method private done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private loadUser()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getUser()Lcom/uservoice/uservoicesdk/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->shouldSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/uservoice/uservoicesdk/flow/InitManager$2;

    invoke-direct {v1, p0, v0}, Lcom/uservoice/uservoicesdk/flow/InitManager$2;-><init>(Lcom/uservoice/uservoicesdk/flow/InitManager;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/uservoice/uservoicesdk/model/RequestToken;->getRequestToken(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Lcom/uservoice/uservoicesdk/model/AccessToken;

    const-string v2, "access_token"

    invoke-static {v0, v2, v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/model/AccessToken;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uservoice/uservoicesdk/Session;->setAccessToken(Lcom/uservoice/uservoicesdk/model/AccessToken;)V

    .line 6
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/uservoice/uservoicesdk/flow/InitManager$3;

    invoke-direct {v1, p0, v0}, Lcom/uservoice/uservoicesdk/flow/InitManager$3;-><init>(Lcom/uservoice/uservoicesdk/flow/InitManager;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/uservoice/uservoicesdk/model/User;->loadCurrentUser(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->done()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->done()V

    :goto_0
    return-void
.end method

.method private shouldSignIn()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->canceled:Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/uservoice/uservoicesdk/flow/InitManager$1;

    invoke-direct {v1, p0, v0}, Lcom/uservoice/uservoicesdk/flow/InitManager$1;-><init>(Lcom/uservoice/uservoicesdk/flow/InitManager;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->loadClientConfig(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->loadUser()V

    :goto_0
    return-void
.end method
