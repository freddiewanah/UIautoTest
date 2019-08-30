.class public final Ld/i/b/b/d/d/b$k;
.super Ld/i/b/b/d/d/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/d/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ld/i/b/b/d/d/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/d/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Ld/i/b/b/d/d/b$f;-><init>(Ld/i/b/b/d/d/b;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Ld/i/b/b/d/d/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/d/b;->t:Ld/i/b/b/d/d/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/i/b/b/d/d/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/d/d/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    invoke-virtual {v3}, Ld/i/b/b/d/d/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    invoke-virtual {v3}, Ld/i/b/b/d/d/b;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, "service descriptor mismatch: "

    const-string v6, " vs. "

    invoke-static {v4, v5, v3, v6, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    iget-object v2, p0, Ld/i/b/b/d/d/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ld/i/b/b/d/d/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Ld/i/b/b/d/d/b;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v4, v0}, Ld/i/b/b/d/d/b;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/d/b$k;->h:Ld/i/b/b/d/d/b;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ld/i/b/b/d/d/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Ld/i/b/b/d/d/b;->s:Ld/i/b/b/d/d/b$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ld/i/b/b/d/d/b$a;->b(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_3
    throw v1

    :cond_4
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
