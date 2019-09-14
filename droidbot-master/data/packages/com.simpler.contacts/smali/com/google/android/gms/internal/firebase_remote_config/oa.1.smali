.class final Lcom/google/android/gms/internal/firebase_remote_config/oa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/oa;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/oa;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc([B)Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/oa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_remote_config/ka;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/oa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/oa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzgb()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/oa;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_remote_config/zzgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/oa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    return-object v0
.end method
