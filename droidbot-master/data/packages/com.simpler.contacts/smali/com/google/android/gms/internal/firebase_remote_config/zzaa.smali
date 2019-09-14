.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzt;Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzad;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzt;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    :cond_1
    return-object v1
.end method
