.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzaj;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->a:J

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->a:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->b:Ljava/lang/String;

    return-void
.end method

.method public final setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->a:J

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->c:Ljava/lang/String;

    return-void
.end method

.method public zza(II)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    return-void
.end method

.method public final zzai()Lcom/google/android/gms/internal/firebase_remote_config/zzcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaj;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzcm;

    return-object v0
.end method

.method public abstract zzaj()Lcom/google/android/gms/internal/firebase_remote_config/zzai;
.end method
