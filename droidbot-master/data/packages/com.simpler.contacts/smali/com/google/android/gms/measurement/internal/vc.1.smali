.class final Lcom/google/android/gms/measurement/internal/vc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzp;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/vc;->d:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->d(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vc;->d:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->e(Lcom/google/android/gms/measurement/internal/zzhv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vc;->d:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vc;->d:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vc;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/vc;->d:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    throw v0
.end method