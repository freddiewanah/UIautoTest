.class final Lcom/google/android/gms/measurement/internal/Dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Dc;->a:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Dc;->a:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Dc;->a:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->a(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/content/ComponentName;)V

    return-void
.end method
