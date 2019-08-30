.class public final Ld/i/b/b/g/a/uY;
.super Ld/i/b/b/g/a/yY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/yY<",
        "Ld/i/b/b/g/a/IY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/i/b/b/g/a/Je;

.field public final synthetic e:Ld/i/b/b/g/a/pY;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/Je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/uY;->e:Ld/i/b/b/g/a/pY;

    iput-object p2, p0, Ld/i/b/b/g/a/uY;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/i/b/b/g/a/uY;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/g/a/uY;->d:Ld/i/b/b/g/a/Je;

    invoke-direct {p0}, Ld/i/b/b/g/a/yY;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/uY;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Ld/i/b/b/g/a/pY;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/H;

    invoke-direct {v0}, Ld/i/b/b/g/a/H;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/XY;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/uY;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/uY;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/uY;->d:Ld/i/b/b/g/a/Je;

    const v3, 0xe4e1c0

    .line 6
    invoke-interface {p1, v1, v0, v2, v3}, Ld/i/b/b/g/a/XY;->a(Ld/i/b/b/e/a;Ljava/lang/String;Ld/i/b/b/g/a/Je;I)Ld/i/b/b/g/a/IY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/uY;->e:Ld/i/b/b/g/a/pY;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/pY;->b:Ld/i/b/b/g/a/hY;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/uY;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/b/g/a/uY;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/g/a/uY;->d:Ld/i/b/b/g/a/Je;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v5, Ld/i/b/b/e/b;

    invoke-direct {v5, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/e/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/LY;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/i/b/b/e/c$a; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xe4e1c0

    .line 6
    check-cast v0, Ld/i/b/b/g/a/MY;

    :try_start_1
    invoke-virtual {v0, v5, v2, v3, v1}, Ld/i/b/b/g/a/MY;->c(Ld/i/b/b/e/a;Ljava/lang/String;Ld/i/b/b/g/a/Je;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ld/i/b/b/g/a/IY;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Ld/i/b/b/g/a/IY;

    move-object v4, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ld/i/b/b/g/a/KY;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/KY;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/i/b/b/e/c$a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Could not create remote builder for AdLoader."

    .line 11
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v4

    .line 12
    :cond_2
    throw v4
.end method
