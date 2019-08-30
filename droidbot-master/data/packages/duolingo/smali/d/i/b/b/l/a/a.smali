.class public Ld/i/b/b/l/a/a;
.super Ld/i/b/b/d/d/f;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/d/f<",
        "Ld/i/b/b/l/a/f;",
        ">;",
        "Ld/i/b/b/l/e;"
    }
.end annotation


# instance fields
.field public final E:Z

.field public final F:Ld/i/b/b/d/d/c;

.field public final G:Landroid/os/Bundle;

.field public H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Ld/i/b/b/d/d/c;->g:Ld/i/b/b/l/a;

    .line 2
    invoke-virtual {p3}, Ld/i/b/b/d/d/c;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p3}, Ld/i/b/b/d/d/c;->a()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, v0, Ld/i/b/b/l/a;->a:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v1, v0, Ld/i/b/b/l/a;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 9
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, Ld/i/b/b/l/a;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 11
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 12
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v1, v0, Ld/i/b/b/l/a;->d:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 14
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, v0, Ld/i/b/b/l/a;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 16
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, v0, Ld/i/b/b/l/a;->f:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 18
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/l/a;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/l/a;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 21
    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Ld/i/b/b/l/a;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Ld/i/b/b/l/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 24
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/d/d/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/i/b/b/d/d/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V

    .line 26
    iput-boolean v10, v7, Ld/i/b/b/l/a/a;->E:Z

    .line 27
    iput-object v8, v7, Ld/i/b/b/l/a/a;->F:Ld/i/b/b/d/d/c;

    .line 28
    iput-object v9, v7, Ld/i/b/b/l/a/a;->G:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p3}, Ld/i/b/b/d/d/c;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld/i/b/b/l/a/a;->H:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 25
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ld/i/b/b/l/a/f;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Ld/i/b/b/l/a/f;

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ld/i/b/b/l/a/g;

    invoke-direct {v0, p1}, Ld/i/b/b/l/a/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Ld/i/b/b/l/a/d;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/l/a/a;->F:Ld/i/b/b/d/d/c;

    .line 3
    iget-object v2, v2, Ld/i/b/b/d/d/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Ld/i/b/b/d/d/b;->g:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Ld/i/b/b/b/a/d/a/b;->a(Landroid/content/Context;)Ld/i/b/b/b/a/d/a/b;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ld/i/b/b/b/a/d/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v5, p0, Ld/i/b/b/l/a/a;->H:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 10
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/i/b/b/l/a/f;

    new-instance v3, Lcom/google/android/gms/signin/internal/zah;

    .line 12
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zah;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 13
    check-cast v2, Ld/i/b/b/l/a/g;

    .line 14
    invoke-virtual {v2}, Ld/i/b/b/g/e/a;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 15
    invoke-static {v4, v3}, Ld/i/b/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {v4, p1}, Ld/i/b/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    .line 17
    invoke-virtual {v2, v3, v4}, Ld/i/b/b/g/e/a;->a(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 18
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :try_start_2
    new-instance v4, Lcom/google/android/gms/signin/internal/zaj;

    .line 20
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    .line 21
    invoke-direct {v5, v6, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 23
    invoke-interface {p1, v4}, Ld/i/b/b/l/a/d;->a(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 24
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/l/a/a;->E:Z

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/l/a/a;->F:Ld/i/b/b/d/d/c;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/d/c;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/d/b;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/l/a/a;->G:Landroid/os/Bundle;

    iget-object v1, p0, Ld/i/b/b/l/a/a;->F:Ld/i/b/b/d/d/c;

    .line 6
    iget-object v1, v1, Ld/i/b/b/d/d/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/i/b/b/l/a/a;->G:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/d/d/b$d;

    invoke-direct {v0, p0}, Ld/i/b/b/d/d/b$d;-><init>(Ld/i/b/b/d/d/b;)V

    invoke-virtual {p0, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b$c;)V

    return-void
.end method
