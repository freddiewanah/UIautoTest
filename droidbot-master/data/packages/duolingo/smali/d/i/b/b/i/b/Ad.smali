.class public final Ld/i/b/b/i/b/Ad;
.super Ld/i/b/b/i/b/Ed;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Ld/i/b/b/i/b/b;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/Ed;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Ld/i/b/b/i/b/Ad;->d:Landroid/app/AlarmManager;

    .line 5
    new-instance v0, Ld/i/b/b/i/b/Cd;

    .line 6
    iget-object v1, p1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 7
    invoke-direct {v0, p0, v1, p1}, Ld/i/b/b/i/b/Cd;-><init>(Ld/i/b/b/i/b/Ad;Ld/i/b/b/i/b/ic;Ld/i/b/b/i/b/Dd;)V

    iput-object v0, p0, Ld/i/b/b/i/b/Ad;->e:Ld/i/b/b/i/b/b;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ad;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ld/i/b/b/i/b/Ad;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ad;->u()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ed;->m()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Ad;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ld/i/b/b/i/b/Ad;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Ad;->e:Ld/i/b/b/i/b/b;

    invoke-virtual {v0}, Ld/i/b/b/i/b/b;->a()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ad;->u()V

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ad;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    iget-object v1, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/i/b/Ad;->f:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Ad;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ad;->t()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final v()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
