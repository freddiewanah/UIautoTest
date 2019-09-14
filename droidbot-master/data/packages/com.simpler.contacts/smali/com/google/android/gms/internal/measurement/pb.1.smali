.class final Lcom/google/android/gms/internal/measurement/pb;
.super Lcom/google/android/gms/internal/measurement/vb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/vb;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ob;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ob;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/ob;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcom/google/android/gms/internal/measurement/nb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ob;Lcom/google/android/gms/internal/measurement/nb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(Lcom/google/android/gms/internal/measurement/ob;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/ob;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/qb;-><init>(Lcom/google/android/gms/internal/measurement/ob;Lcom/google/android/gms/internal/measurement/nb;)V

    return-object v0
.end method
