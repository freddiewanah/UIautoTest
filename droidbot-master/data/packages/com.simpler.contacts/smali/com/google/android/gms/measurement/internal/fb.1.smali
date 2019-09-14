.class final Lcom/google/android/gms/measurement/internal/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzfj;

.field private final synthetic b:J

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzef;

.field private final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/measurement/internal/zzfj;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzef;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/fb;->b:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/fb;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/fb;->e:Lcom/google/android/gms/measurement/internal/zzef;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/fb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->j:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->e:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
