.class public final Lcom/mplus/lib/ajh;
.super Lcom/mplus/lib/ajc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ajc;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final synthetic b:Lcom/mplus/lib/aiw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aiw;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/mplus/lib/ajc;-><init>(Lcom/mplus/lib/aiw;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lcom/mplus/lib/ajh;->a:Landroid/os/IBinder;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->h(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aiy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->h(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aiy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/aiy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aiw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    return-void
.end method

.method protected final a()Z
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ajh;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    invoke-virtual {v2}, Lcom/mplus/lib/aiw;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    const-string v2, "GmsClient"

    iget-object v3, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    invoke-virtual {v3}, Lcom/mplus/lib/aiw;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v1

    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    iget-object v2, p0, Lcom/mplus/lib/ajh;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/aiw;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    const/4 v3, 0x2

    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3, v4, v1}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->f(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aix;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/mplus/lib/ajh;->b:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->f(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aix;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aix;->a()V

    .line 25
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
