.class final Lcom/google/android/gms/measurement/internal/Cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Cb;->e:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Cb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Cb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Cb;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/Cb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cb;->e:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->e()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Cb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhr;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Cb;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/Cb;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cb;->e:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzfk;)Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->e()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Cb;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhr;)V

    return-void
.end method
