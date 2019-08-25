.class public final Lcom/mplus/lib/ahl;
.super Lcom/mplus/lib/anq;

# interfaces
.implements Lcom/mplus/lib/aem;
.implements Lcom/mplus/lib/aen;


# static fields
.field private static h:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/mplus/lib/ajj;

.field f:Lcom/mplus/lib/aoa;

.field g:Lcom/mplus/lib/aho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/mplus/lib/anx;->a:Lcom/mplus/lib/adr;

    sput-object v0, Lcom/mplus/lib/ahl;->h:Lcom/mplus/lib/adr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/ajj;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/mplus/lib/ahl;->h:Lcom/mplus/lib/adr;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mplus/lib/ahl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adr;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/mplus/lib/ajj;",
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mplus/lib/anq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mplus/lib/ahl;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mplus/lib/ahl;->b:Landroid/os/Handler;

    .line 6
    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ajj;

    iput-object v0, p0, Lcom/mplus/lib/ahl;->e:Lcom/mplus/lib/ajj;

    .line 1025
    iget-object v0, p3, Lcom/mplus/lib/ajj;->b:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/mplus/lib/ahl;->d:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/mplus/lib/ahl;->c:Lcom/mplus/lib/adr;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ahl;)Lcom/mplus/lib/aho;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/ahl;->g:Lcom/mplus/lib/aho;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/ahl;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 5

    .prologue
    .line 2010
    iget-object v0, p1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1035
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2011
    iget-object v1, p1, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2015
    iget-object v0, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1038
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1039
    const-string v1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ahl;->g:Lcom/mplus/lib/aho;

    invoke-interface {v1, v0}, Lcom/mplus/lib/aho;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1046
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->a()V

    .line 49
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ahl;->g:Lcom/mplus/lib/aho;

    .line 3012
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/mplus/lib/ajv;->a(Landroid/os/IBinder;)Lcom/mplus/lib/aju;

    move-result-object v1

    .line 1043
    iget-object v2, p0, Lcom/mplus/lib/ahl;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/aho;->a(Lcom/mplus/lib/aju;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/ahl;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/ahn;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/ahn;-><init>(Lcom/mplus/lib/ahl;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    invoke-interface {v0, p0}, Lcom/mplus/lib/aoa;->a(Lcom/mplus/lib/anr;)V

    .line 27
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mplus/lib/ahl;->g:Lcom/mplus/lib/aho;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aho;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->a()V

    .line 29
    return-void
.end method
