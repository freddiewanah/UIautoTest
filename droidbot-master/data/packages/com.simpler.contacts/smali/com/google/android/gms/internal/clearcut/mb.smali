.class final Lcom/google/android/gms/internal/clearcut/mb;
.super Lcom/google/android/gms/internal/clearcut/Ta;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/clearcut/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/mb;->a:Lcom/google/android/gms/internal/clearcut/lb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/Ta;-><init>(Lcom/google/android/gms/internal/clearcut/Ha;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/mb;->a:Lcom/google/android/gms/internal/clearcut/lb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
