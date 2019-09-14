.class final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/zzz$b;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->f:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->e:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->f:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l;->e:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz$a;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzq;)V

    return-void
.end method
