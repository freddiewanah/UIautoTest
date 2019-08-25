.class abstract Lcom/mplus/lib/ahv;
.super Lcom/mplus/lib/ahi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/ahi;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/mplus/lib/aoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aoe",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aoe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aoe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/ahi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/ahv;->a:Lcom/mplus/lib/aoe;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/ahv;->a:Lcom/mplus/lib/aoe;

    new-instance v1, Lcom/mplus/lib/aeg;

    invoke-direct {v1, p1}, Lcom/mplus/lib/aeg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aoe;->a(Ljava/lang/Exception;)Z

    .line 5
    return-void
.end method

.method public final a(Lcom/mplus/lib/aff;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ahv;->d(Lcom/mplus/lib/aff;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/mplus/lib/agm;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/agm;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/mplus/lib/agm;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/agm;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/mplus/lib/agm;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Lcom/mplus/lib/afq;Z)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/mplus/lib/ahv;->a:Lcom/mplus/lib/aoe;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aoe;->a(Ljava/lang/Exception;)Z

    .line 7
    return-void
.end method

.method protected abstract d(Lcom/mplus/lib/aff;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aff",
            "<*>;)V"
        }
    .end annotation
.end method
