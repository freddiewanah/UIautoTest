.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/ud;


# instance fields
.field public a:Ld/i/b/b/i/b/qd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/i/b/qd<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/i/b/qd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/i/b/qd<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/i/b/b/i/b/qd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/i/b/b/i/b/qd;

    invoke-direct {v0, p0}, Ld/i/b/b/i/b/qd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/i/b/b/i/b/qd;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/i/b/b/i/b/qd;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lb/q/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/i/b/b/i/b/qd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/qd;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v0, "onBind called with null intent"

    .line 4
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v1, Ld/i/b/b/i/b/Mb;

    iget-object p1, v0, Ld/i/b/b/i/b/qd;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/i/b/b/i/b/Dd;->a(Landroid/content/Context;)Ld/i/b/b/i/b/Dd;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/i/b/b/i/b/Mb;-><init>(Ld/i/b/b/i/b/Dd;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ld/i/b/b/i/b/qd;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "onBind received unknown action"

    .line 10
    invoke-virtual {v0, v2, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 11
    :cond_2
    throw v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/i/b/b/i/b/qd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qd;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/i/b/b/i/b/qd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qd;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/i/b/b/i/b/qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/qd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/i/b/b/i/b/qd;

    move-result-object p2

    .line 2
    iget-object v0, p2, Ld/i/b/b/i/b/qd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ld/i/b/b/i/b/Lb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Ld/i/b/b/i/b/Lb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p2, "AppMeasurementService started with null intent"

    .line 6
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 9
    iget-object v0, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v0, v4, v3, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ld/i/b/b/i/b/pd;

    invoke-direct {v0, p2, p3, v1, p1}, Ld/i/b/b/i/b/pd;-><init>(Ld/i/b/b/i/b/qd;ILd/i/b/b/i/b/hb;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Ld/i/b/b/i/b/qd;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/i/b/b/i/b/qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/qd;->b(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
