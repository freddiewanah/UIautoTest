.class public final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->b:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzex;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzex;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->b:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzf;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->b:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->b:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->b:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/zzex;Lcom/google/android/gms/internal/measurement/zzf;Landroid/content/ServiceConnection;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->b:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->b:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void
.end method
