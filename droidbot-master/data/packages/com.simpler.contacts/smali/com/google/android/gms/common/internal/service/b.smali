.class final Lcom/google/android/gms/common/internal/service/b;
.super Lcom/google/android/gms/common/internal/service/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/zad;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/e;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    new-instance v0, Lcom/google/android/gms/common/internal/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/c;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zal;->zaa(Lcom/google/android/gms/common/internal/service/zaj;)V

    return-void
.end method
