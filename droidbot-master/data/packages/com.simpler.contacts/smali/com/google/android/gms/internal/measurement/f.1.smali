.class final Lcom/google/android/gms/internal/measurement/f;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->f:Lcom/google/android/gms/internal/measurement/zzz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/f;->e:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/f;->e:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzz$b;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->setMeasurementEnabled(ZJ)V

    return-void
.end method
