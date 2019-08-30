.class public abstract Ld/i/b/b/d/a/a/xa;
.super Ld/i/b/b/d/a/a/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/i/b/b/d/a/a/oa;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/i/b/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/i/b/b/m/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/d/a/a/oa;-><init>(I)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/d/a/a/xa;->a:Ld/i/b/b/m/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/xa;->a:Ld/i/b/b/m/h;

    new-instance v1, Ld/i/b/b/d/a/b;

    invoke-direct {v1, p1}, Ld/i/b/b/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p1, v1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/xa;->d(Ld/i/b/b/d/a/a/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ld/i/b/b/d/a/a/xa;->a:Ld/i/b/b/m/h;

    .line 7
    iget-object v0, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, p1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/a/a/Q;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/xa;->a:Ld/i/b/b/m/h;

    new-instance v1, Ld/i/b/b/d/a/b;

    invoke-direct {v1, p1}, Ld/i/b/b/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    iget-object p1, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p1, v1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Ld/i/b/b/d/a/a/Q;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld/i/b/b/d/a/a/xa;->a:Ld/i/b/b/m/h;

    new-instance v2, Ld/i/b/b/d/a/b;

    invoke-direct {v2, v0}, Ld/i/b/b/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, v1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, v2}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    .line 14
    throw p1
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/xa;->a:Ld/i/b/b/m/h;

    .line 4
    iget-object v0, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, p1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract d(Ld/i/b/b/d/a/a/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)V"
        }
    .end annotation
.end method
