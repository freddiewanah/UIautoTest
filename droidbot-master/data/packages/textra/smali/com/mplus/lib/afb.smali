.class public abstract Lcom/mplus/lib/afb;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/mplus/lib/aer;",
        "A::",
        "Lcom/mplus/lib/ads;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/mplus/lib/adt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adt",
            "<TA;>;"
        }
    .end annotation
.end field

.field final b:Lcom/mplus/lib/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/mplus/lib/ads;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 16
    instance-of v0, p0, Lcom/mplus/lib/akj;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lcom/mplus/lib/akj;

    .line 1009
    iget-object v0, p0, Lcom/mplus/lib/akj;->h:Lcom/mplus/lib/aed;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Lcom/mplus/lib/aer;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/mplus/lib/aer;)V

    .line 31
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
