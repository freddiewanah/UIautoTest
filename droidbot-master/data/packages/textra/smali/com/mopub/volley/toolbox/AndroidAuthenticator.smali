.class public Lcom/mopub/volley/toolbox/AndroidAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/Authenticator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->a:Landroid/accounts/AccountManager;

    .line 72
    iput-object p2, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    .line 73
    iput-object p3, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    .line 74
    iput-boolean p4, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->d:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/volley/toolbox/AndroidAuthenticator;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/mopub/volley/toolbox/AndroidAuthenticator;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->d:Z

    move-object v5, v4

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 100
    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 108
    new-instance v1, Lcom/mopub/volley/AuthFailureError;

    invoke-direct {v1, v0}, Lcom/mopub/volley/AuthFailureError;-><init>(Landroid/content/Intent;)V

    throw v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/mopub/volley/AuthFailureError;

    const-string v2, "Error while retrieving auth token"

    invoke-direct {v1, v2, v0}, Lcom/mopub/volley/AuthFailureError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 110
    :cond_0
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_1
    if-nez v4, :cond_2

    .line 113
    new-instance v0, Lcom/mopub/volley/AuthFailureError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got null auth token for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    return-object v4
.end method

.method public getAuthTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    return-object v0
.end method

.method public invalidateAuthToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
