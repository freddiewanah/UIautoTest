.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->b:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_remote_config/zzbb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzbb;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->b:Ljava/util/Collection;

    return-object p0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/firebase_remote_config/zzay;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbb;)V

    return-object v0
.end method
