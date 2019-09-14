.class final Lcom/google/android/gms/common/api/internal/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/C;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/internal/C;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method
