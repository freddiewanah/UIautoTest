.class final Lcom/google/android/gms/measurement/internal/Mb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Mb;->b:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Mb;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Mb;->b:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Mb;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)V

    return-void
.end method
