.class public abstract Ld/i/b/b/d/a/a/c;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/i/b/b/d/a/j;",
        "A::",
        "Ld/i/b/b/d/a/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Ld/i/b/b/d/a/a/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Ld/i/b/b/d/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ld/i/b/b/d/a/e;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/i/b/b/d/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ld/i/b/b/d/a/e;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 4
    iput-object p1, p0, Ld/i/b/b/d/a/a/c;->q:Ld/i/b/b/d/a/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/i/b/b/d/a/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/b/d/a/j;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/j;)V

    return-void
.end method

.method public final b(Ld/i/b/b/d/a/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/i/b/b/d/d/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/i/b/b/d/d/q;

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/c;->a(Ld/i/b/b/d/a/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p0, v3}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 8
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {p0, v3}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/d/a/j;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld/i/b/b/d/a/j;)V

    return-void
.end method
