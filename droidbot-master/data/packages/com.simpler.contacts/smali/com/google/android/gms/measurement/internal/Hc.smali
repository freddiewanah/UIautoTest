.class final Lcom/google/android/gms/measurement/internal/Hc;
.super Lcom/google/android/gms/measurement/internal/a;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zziw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/Gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Hc;->e:Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/Gb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hc;->e:Lcom/google/android/gms/measurement/internal/zziw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zziw;->a(Lcom/google/android/gms/measurement/internal/zziw;)V

    return-void
.end method
