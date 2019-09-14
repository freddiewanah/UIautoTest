.class final Lcom/google/android/gms/measurement/internal/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;ZLcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/zzhr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhq;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqo:Lcom/google/android/gms/measurement/internal/zzhr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhq;->zzqo:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->a(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzhr;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqo:Lcom/google/android/gms/measurement/internal/zzhr;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->a(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzhr;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/zzhr;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzqw:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzhr;->zzqw:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/zzhr;

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzhr;->zzqw:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhq;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzs;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziw;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/os/Bundle;J)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Lcom/google/android/gms/measurement/internal/zzhr;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhq;->zzqo:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Lcom/google/android/gms/measurement/internal/zzhr;)V

    return-void
.end method
