.class public final Ld/i/b/b/i/b/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Lb;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ld/i/b/b/i/b/hb;

.field public final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;JLandroid/os/Bundle;Landroid/content/Context;Ld/i/b/b/i/b/hb;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Eb;->a:Ld/i/b/b/i/b/Lb;

    iput-wide p2, p0, Ld/i/b/b/i/b/Eb;->b:J

    iput-object p4, p0, Ld/i/b/b/i/b/Eb;->c:Landroid/os/Bundle;

    iput-object p5, p0, Ld/i/b/b/i/b/Eb;->d:Landroid/content/Context;

    iput-object p6, p0, Ld/i/b/b/i/b/Eb;->e:Ld/i/b/b/i/b/hb;

    iput-object p7, p0, Ld/i/b/b/i/b/Eb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Eb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->j:Ld/i/b/b/i/b/vb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/i/b/b/i/b/Eb;->b:J

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
    iget-object v0, p0, Ld/i/b/b/i/b/Eb;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_2
    iget-object v0, p0, Ld/i/b/b/i/b/Eb;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/Eb;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ld/i/b/b/i/b/Lb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Ld/i/b/b/i/b/Lb;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/Eb;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Ld/i/b/b/i/b/Eb;->e:Ld/i/b/b/i/b/hb;

    .line 10
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Install campaign recorded"

    .line 11
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/i/b/b/i/b/Eb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
