.class final Lcom/google/android/gms/measurement/internal/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->b:Lcom/google/android/gms/measurement/internal/zzhq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fc;->a:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->b:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->a:Lcom/google/android/gms/measurement/internal/zzhr;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->a(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzhr;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->b:Lcom/google/android/gms/measurement/internal/zzhq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqo:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Lcom/google/android/gms/measurement/internal/zzhr;)V

    return-void
.end method
