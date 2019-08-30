.class public abstract Ld/i/b/b/g/a/yY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/XY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Ld/i/b/b/g/a/pY;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi2"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 7
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ld/i/b/b/g/a/XY;

    if-eqz v3, :cond_2

    .line 11
    move-object v1, v2

    check-cast v1, Ld/i/b/b/g/a/XY;

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ld/i/b/b/g/a/ZY;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/ZY;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 13
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 14
    :goto_0
    sput-object v0, Ld/i/b/b/g/a/yY;->a:Ld/i/b/b/g/a/XY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Ld/i/b/b/g/a/bk;->c(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    .line 3
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-le v2, v1, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-static {p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 7
    sget-object v1, Ld/i/b/b/g/a/ka;->sc:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    :cond_2
    const-string v1, "Cannot invoke remote loader."

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/g/a/yY;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/yY;->b()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/yY;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 15
    invoke-static {v1, p2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 16
    sget-object v3, Ld/i/b/b/g/a/ka;->cd:Ld/i/b/b/g/a/Z;

    .line 17
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 18
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->h:Ljava/util/Random;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v4, "dynamite_load"

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 26
    iget-object v1, v1, Ld/i/b/b/g/a/zY;->g:Lcom/google/android/gms/internal/ads/zzbai;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 28
    new-instance v2, Ld/i/b/b/g/a/ck;

    invoke-direct {v2}, Ld/i/b/b/g/a/ck;-><init>()V

    const-string v3, "gmob-apps"

    invoke-static {p1, v1, v3, v0, v2}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/i/b/b/g/a/ek;)V

    goto :goto_4

    :cond_6
    throw v2

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 29
    invoke-virtual {p0}, Ld/i/b/b/g/a/yY;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, p2

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 30
    invoke-virtual {p0}, Ld/i/b/b/g/a/yY;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public abstract a(Ld/i/b/b/g/a/XY;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/XY;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/a/yY;->a:Ld/i/b/b/g/a/XY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/yY;->a(Ld/i/b/b/g/a/XY;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 4
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
