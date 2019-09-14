.class final Lcom/google/android/gms/measurement/internal/tb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->b:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/tb;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->b:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->b:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tb;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
