.class public Lcom/google/firebase/perf/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/perf/internal/zza$zza;


# instance fields
.field private zzcj:Lcom/google/firebase/perf/internal/zza;

.field private zzck:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private zzcl:Z

.field private zzcm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/zza;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzck:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcl:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcj:Lcom/google/firebase/perf/internal/zza;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzck:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzck:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzck:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    :cond_1
    return-void
.end method

.method public final zzal()Lcom/google/android/gms/internal/firebase-perf/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzck:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-object v0
.end method

.method protected final zzay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcl:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcj:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzck:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcj:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcl:Z

    return-void
.end method

.method protected final zzaz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcl:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcj:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zzb(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcl:Z

    return-void
.end method

.method protected final zzc(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcj:Lcom/google/firebase/perf/internal/zza;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/internal/zza;->zzc(I)V

    return-void
.end method
