.class public final Ld/f/e/a/a;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/f/e/a/a;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/e/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Lh/f;

    .line 3
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    new-instance v4, Lh/f;

    const-string v5, "authAccount"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 5
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 6
    new-instance v2, Lh/f;

    const-string v3, "accountType"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/f/e/a/a;->a:Landroid/content/Context;

    const-string v1, "authtoken"

    invoke-static {v0, v1, p1}, Ld/f/e/f/c/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    const-string v4, "Account authenticator did not have a JWT to give"

    invoke-static {p1, v4, v0, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-array p1, v3, [Lh/f;

    .line 10
    new-instance v0, Lh/f;

    const-string v3, "errorCode"

    const-string v4, "LOGGED_OUT"

    invoke-direct {v0, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v2

    .line 11
    iget-object v0, p0, Ld/f/e/a/a;->a:Landroid/content/Context;

    const v2, 0x7f120226

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lh/f;

    const-string v3, "errorMessage"

    invoke-direct {v2, v3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    .line 13
    invoke-static {p1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p3, "Account authenticator is adding an account"

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p1, p3, p4, p5}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    new-instance p1, Landroid/accounts/Account;

    iget-object p3, p0, Ld/f/e/a/a;->a:Landroid/content/Context;

    const p4, 0x7f1200c2

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ld/f/e/a/a;->a(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Duolingo accounts have no properties to edit"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p4, 0x2

    const-string v0, "Account authenticator is receiving an authToken request"

    invoke-static {p3, v0, p1, p4}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/f/e/a/a;->a(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "authTokenType"

    .line 3
    invoke-static {p2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "account"

    invoke-static {p2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "AccountAuthenticator hasFeatures was called but always returns false"

    invoke-virtual {p1, p2, v0, p3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Lh/f;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3
    new-instance v0, Lh/f;

    const-string v1, "booleanResult"

    invoke-direct {v0, v1, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, p2

    .line 4
    invoke-static {p1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
