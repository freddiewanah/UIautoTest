.class final Lcom/google/android/gms/internal/measurement/g;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->f:Lcom/google/android/gms/internal/measurement/zzz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/g;->e:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->f:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/g;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzk;->setSessionTimeoutDuration(J)V

    return-void
.end method
