.class final Lcom/google/android/gms/internal/clearcut/ua;
.super Lcom/google/android/gms/internal/clearcut/Aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/Aa;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/clearcut/ra;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/ra;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ua;->b:Lcom/google/android/gms/internal/clearcut/ra;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/Aa;-><init>(Lcom/google/android/gms/internal/clearcut/ra;Lcom/google/android/gms/internal/clearcut/sa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/ra;Lcom/google/android/gms/internal/clearcut/sa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/ua;-><init>(Lcom/google/android/gms/internal/clearcut/ra;)V

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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ta;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ua;->b:Lcom/google/android/gms/internal/clearcut/ra;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/ta;-><init>(Lcom/google/android/gms/internal/clearcut/ra;Lcom/google/android/gms/internal/clearcut/sa;)V

    return-object v0
.end method
