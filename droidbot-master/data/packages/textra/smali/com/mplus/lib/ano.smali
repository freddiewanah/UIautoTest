.class public final Lcom/mplus/lib/ano;
.super Lcom/mplus/lib/ajo;

# interfaces
.implements Lcom/mplus/lib/aoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ajo",
        "<",
        "Lcom/mplus/lib/ant;",
        ">;",
        "Lcom/mplus/lib/aoa;"
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Lcom/mplus/lib/ajj;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Landroid/os/Bundle;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ajo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ano;->h:Z

    .line 3
    iput-object p3, p0, Lcom/mplus/lib/ano;->i:Lcom/mplus/lib/ajj;

    .line 4
    iput-object p4, p0, Lcom/mplus/lib/ano;->j:Landroid/os/Bundle;

    .line 1032
    iget-object v0, p3, Lcom/mplus/lib/ajj;->h:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/mplus/lib/ano;->k:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V
    .locals 7

    .prologue
    .line 2031
    iget-object v0, p3, Lcom/mplus/lib/ajj;->g:Lcom/mplus/lib/anm;

    .line 2032
    iget-object v1, p3, Lcom/mplus/lib/ajj;->h:Ljava/lang/Integer;

    .line 1052
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 3019
    iget-object v3, p3, Lcom/mplus/lib/ajj;->a:Landroid/accounts/Account;

    .line 1053
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1056
    :cond_0
    if-eqz v0, :cond_2

    .line 1057
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 4011
    iget-boolean v2, v0, Lcom/mplus/lib/anm;->b:Z

    .line 1057
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1058
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 4012
    iget-boolean v2, v0, Lcom/mplus/lib/anm;->c:Z

    .line 1058
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1059
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 4013
    iget-object v2, v0, Lcom/mplus/lib/anm;->d:Ljava/lang/String;

    .line 1059
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1061
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 4014
    iget-boolean v2, v0, Lcom/mplus/lib/anm;->e:Z

    .line 1063
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1064
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 4015
    iget-object v2, v0, Lcom/mplus/lib/anm;->f:Ljava/lang/String;

    .line 1064
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 4016
    iget-boolean v2, v0, Lcom/mplus/lib/anm;->g:Z

    .line 1067
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4017
    iget-object v1, v0, Lcom/mplus/lib/anm;->h:Ljava/lang/Long;

    .line 1068
    if-eqz v1, :cond_1

    .line 1069
    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 5017
    iget-object v2, v0, Lcom/mplus/lib/anm;->h:Ljava/lang/Long;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1071
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5018
    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/anm;->i:Ljava/lang/Long;

    .line 1072
    if-eqz v1, :cond_2

    .line 1073
    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 6018
    iget-object v0, v0, Lcom/mplus/lib/anm;->i:Ljava/lang/Long;

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1075
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/ano;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Landroid/os/Bundle;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/mplus/lib/ant;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Lcom/mplus/lib/ant;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/mplus/lib/anu;

    invoke-direct {v0, p1}, Lcom/mplus/lib/anu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/aju;Z)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ano;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ant;

    iget-object v1, p0, Lcom/mplus/lib/ano;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/mplus/lib/ant;->a(Lcom/mplus/lib/aju;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/anr;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ano;->i:Lcom/mplus/lib/ajj;

    .line 6020
    iget-object v1, v0, Lcom/mplus/lib/ajj;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    .line 6021
    iget-object v0, v0, Lcom/mplus/lib/ajj;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6184
    iget-object v0, p0, Lcom/mplus/lib/aiw;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/mplus/lib/acw;->a(Landroid/content/Context;)Lcom/mplus/lib/acw;

    move-result-object v0

    .line 7032
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/acw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7033
    invoke-virtual {v0, v2}, Lcom/mplus/lib/acw;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lcom/mplus/lib/ano;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    invoke-virtual {p0}, Lcom/mplus/lib/ano;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ant;

    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/ant;->a(Lcom/google/android/gms/signin/internal/zah;Lcom/mplus/lib/anr;)V

    .line 39
    :goto_1
    return-void

    .line 6022
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>()V

    invoke-interface {p1, v1}, Lcom/mplus/lib/anr;->a(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/mplus/lib/ano;->h:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 77
    const v0, 0xbdfcb8

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final l()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/ano;->i:Lcom/mplus/lib/ajj;

    .line 8028
    iget-object v0, v0, Lcom/mplus/lib/ajj;->e:Ljava/lang/String;

    .line 8184
    iget-object v1, p0, Lcom/mplus/lib/aiw;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/ano;->j:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/mplus/lib/ano;->i:Lcom/mplus/lib/ajj;

    .line 9028
    iget-object v2, v2, Lcom/mplus/lib/ajj;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ano;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ano;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ant;

    iget-object v1, p0, Lcom/mplus/lib/ano;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/ant;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/aja;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aja;-><init>(Lcom/mplus/lib/aiw;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ano;->a(Lcom/mplus/lib/aiz;)V

    .line 49
    return-void
.end method
