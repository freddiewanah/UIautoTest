.class public final Ld/i/b/b/g/a/vE;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Gf;


# instance fields
.field public final a:Ld/i/b/b/g/a/uE;

.field public b:Ld/i/b/b/g/a/Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Wk<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uE;Ld/i/b/b/g/a/Wk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/uE;",
            "Ld/i/b/b/g/a/Wk<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/vE;->d:Z

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/vE;->b:Ld/i/b/b/g/a/Wk;

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/vE;->a:Ld/i/b/b/g/a/uE;

    .line 6
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    const-string p2, "adapter_version"

    iget-object v0, p0, Ld/i/b/b/g/a/vE;->a:Ld/i/b/b/g/a/uE;

    iget-object v0, v0, Ld/i/b/b/g/a/uE;->c:Ld/i/b/b/g/a/Df;

    invoke-interface {v0}, Ld/i/b/b/g/a/Df;->Oa()Lcom/google/android/gms/internal/ads/zzapj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object v0, p0, Ld/i/b/b/g/a/vE;->a:Ld/i/b/b/g/a/uE;

    iget-object v0, v0, Ld/i/b/b/g/a/uE;->c:Ld/i/b/b/g/a/Df;

    invoke-interface {v0}, Ld/i/b/b/g/a/Df;->za()Lcom/google/android/gms/internal/ads/zzapj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object v0, p0, Ld/i/b/b/g/a/vE;->a:Ld/i/b/b/g/a/uE;

    iget-object v0, v0, Ld/i/b/b/g/a/uE;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/vE;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/vE;->p(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return p4
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vE;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    iget-object p1, p0, Ld/i/b/b/g/a/vE;->b:Ld/i/b/b/g/a/Wk;

    iget-object v0, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/a/vE;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vE;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/vE;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_0
    :try_start_3
    iget-object p1, p0, Ld/i/b/b/g/a/vE;->b:Ld/i/b/b/g/a/Wk;

    iget-object v0, p0, Ld/i/b/b/g/a/vE;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/i/b/b/g/a/vE;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
