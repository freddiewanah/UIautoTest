.class final Lcom/google/android/gms/measurement/internal/sc;
.super Lcom/google/android/gms/measurement/internal/a;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/Gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/Gb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void
.end method
