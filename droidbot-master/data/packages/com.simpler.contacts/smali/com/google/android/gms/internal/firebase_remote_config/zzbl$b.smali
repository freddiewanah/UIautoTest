.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbl$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$c;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbl;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->a:I

    return v0
.end method
