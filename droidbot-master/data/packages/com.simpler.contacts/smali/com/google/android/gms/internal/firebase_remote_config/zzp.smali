.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzs;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzy;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->b:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzp;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzy;)V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzca;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzcm;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->b:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->b:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzo()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method
