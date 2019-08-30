.class public final Ld/i/b/b/g/a/QJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$a;
.implements Ld/i/b/b/d/d/b$b;


# instance fields
.field public a:Ld/i/b/b/g/a/_J;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzbp$zza;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/QJ;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/QJ;->c:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/i/b/b/g/a/QJ;->e:Landroid/os/HandlerThread;

    .line 5
    iget-object p2, p0, Ld/i/b/b/g/a/QJ;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Ld/i/b/b/g/a/_J;

    iget-object p3, p0, Ld/i/b/b/g/a/QJ;->e:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Ld/i/b/b/g/a/_J;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V

    iput-object p2, p0, Ld/i/b/b/g/a/QJ;->a:Ld/i/b/b/g/a/_J;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/QJ;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/QJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->g()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzbp$zza;
    .locals 3

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zza;->l()Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza$a;->a(J)Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 22
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/QJ;->a:Ld/i/b/b/g/a/_J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/QJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/QJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->h()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/QJ;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ld/i/b/b/g/a/QJ;->b()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 19
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/QJ;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ld/i/b/b/g/a/QJ;->b()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/QJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_J;->s()Ld/i/b/b/g/a/cK;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbb;

    iget-object v1, p0, Ld/i/b/b/g/a/QJ;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/QJ;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Ld/i/b/b/g/a/dK;

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p1, v3, v1}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbd;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbd;->q()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/QJ;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Ld/i/b/b/g/a/QJ;->a()V

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/QJ;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    .line 14
    :catchall_0
    :try_start_2
    iget-object p1, p0, Ld/i/b/b/g/a/QJ;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ld/i/b/b/g/a/QJ;->b()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/g/a/QJ;->a()V

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/QJ;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    .line 17
    :catch_1
    :goto_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/QJ;->a()V

    .line 18
    iget-object p1, p0, Ld/i/b/b/g/a/QJ;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
