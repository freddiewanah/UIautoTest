.class public Lcom/google/android/gms/internal/firebase_remote_config/zzf;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzby;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

.field private g:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field private h:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzs;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzs;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->i:I

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->k:Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object p5, p1

    check-cast p5, Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->d:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->e:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ja;->a()Lcom/google/android/gms/internal/firebase_remote_config/ja;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    move-result-object p1

    return-object p1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    return-object p1
.end method

.method public zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase_remote_config/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase_remote_config/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->h:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-object v0
.end method

.method public final zzi()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzd()Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzt;Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zza;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zza;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zze()Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzci;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->d:Ljava/lang/String;

    const-string v2, "PUT"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzv;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzz()Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/Ba;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Ba;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzf;Lcom/google/android/gms/internal/firebase_remote_config/zzah;Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzah;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzac()Lcom/google/android/gms/internal/firebase_remote_config/zzac;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->h:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->i:I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->j:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
