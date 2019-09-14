.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zac;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/ClientSettings;

.field private g:Lcom/google/android/gms/signin/zad;

.field private h:Lcom/google/android/gms/common/api/internal/zach;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zaa;->zapg:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/zace;)Lcom/google/android/gms/common/api/internal/zach;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/zach;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zace;->a(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->zacw()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zach;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zach;->zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zach;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/signin/internal/zad;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zach;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zach;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->setClientSessionId(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/ClientSettings;->getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/zad;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/zach;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/signin/zad;->connect()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/K;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/L;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zabq()Lcom/google/android/gms/signin/zad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    return-object v0
.end method

.method public final zabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/signin/zad;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    return-void
.end method
