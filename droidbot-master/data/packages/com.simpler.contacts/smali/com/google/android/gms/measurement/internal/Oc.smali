.class final Lcom/google/android/gms/measurement/internal/Oc;
.super Lcom/google/android/gms/measurement/internal/a;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/Gb;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Oc;->f:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Oc;->e:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/Gb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Oc;->f:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Oc;->f:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Oc;->e:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->b()V

    return-void
.end method
