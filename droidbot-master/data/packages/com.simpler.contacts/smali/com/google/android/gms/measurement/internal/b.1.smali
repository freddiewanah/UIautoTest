.class final Lcom/google/android/gms/measurement/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Gb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;Lcom/google/android/gms/measurement/internal/Gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lcom/google/android/gms/measurement/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lcom/google/android/gms/measurement/internal/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lcom/google/android/gms/measurement/internal/Gb;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/Gb;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lcom/google/android/gms/measurement/internal/Gb;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/Gb;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->c()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lcom/google/android/gms/measurement/internal/a;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/a;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->b()V

    :cond_1
    return-void
.end method
