.class public final Ld/i/b/b/d/a/a/za;
.super Ld/i/b/b/d/a/a/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/i/b/b/d/a/a/oa;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a/p<",
            "Ld/i/b/b/d/a/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/d/a/a/n;


# direct methods
.method public constructor <init>(ILd/i/b/b/d/a/a/p;Ld/i/b/b/m/h;Ld/i/b/b/d/a/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/i/b/b/d/a/a/p<",
            "Ld/i/b/b/d/a/a$b;",
            "TResultT;>;",
            "Ld/i/b/b/m/h<",
            "TResultT;>;",
            "Ld/i/b/b/d/a/a/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/d/a/a/oa;-><init>(I)V

    .line 2
    iput-object p3, p0, Ld/i/b/b/d/a/a/za;->b:Ld/i/b/b/m/h;

    .line 3
    iput-object p2, p0, Ld/i/b/b/d/a/a/za;->a:Ld/i/b/b/d/a/a/p;

    .line 4
    iput-object p4, p0, Ld/i/b/b/d/a/a/za;->c:Ld/i/b/b/d/a/a/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/za;->b:Ld/i/b/b/m/h;

    iget-object v1, p0, Ld/i/b/b/d/a/a/za;->c:Ld/i/b/b/d/a/a/n;

    invoke-interface {v1, p1}, Ld/i/b/b/d/a/a/n;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/za;->a:Ld/i/b/b/d/a/a/p;

    .line 2
    iget-object p1, p1, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/za;->b:Ld/i/b/b/m/h;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/d/a/a/p;->a(Ld/i/b/b/d/a/a$b;Ld/i/b/b/m/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/za;->b:Ld/i/b/b/m/h;

    .line 5
    iget-object v0, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, p1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Ld/i/b/b/d/a/a/Q;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld/i/b/b/d/a/a/za;->b:Ld/i/b/b/m/h;

    iget-object v1, p0, Ld/i/b/b/d/a/a/za;->c:Ld/i/b/b/d/a/a/n;

    invoke-interface {v1, p1}, Ld/i/b/b/d/a/a/n;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/m/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final a(Ld/i/b/b/d/a/a/r;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Ld/i/b/b/d/a/a/za;->b:Ld/i/b/b/m/h;

    .line 13
    iget-object v1, p1, Ld/i/b/b/d/a/a/r;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    .line 15
    new-instance v1, Ld/i/b/b/d/a/a/t;

    invoke-direct {v1, p1, v0}, Ld/i/b/b/d/a/a/t;-><init>(Ld/i/b/b/d/a/a/r;Ld/i/b/b/m/h;)V

    if-eqz p2, :cond_0

    .line 16
    sget-object p1, Ld/i/b/b/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Ld/i/b/b/m/C;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/c;)Ld/i/b/b/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/za;->b:Ld/i/b/b/m/h;

    .line 11
    iget-object v0, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, p1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ld/i/b/b/d/a/a/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/za;->a:Ld/i/b/b/d/a/a/p;

    .line 2
    iget-object p1, p1, Ld/i/b/b/d/a/a/p;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Ld/i/b/b/d/a/a/e$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/za;->a:Ld/i/b/b/d/a/a/p;

    .line 2
    iget-boolean p1, p1, Ld/i/b/b/d/a/a/p;->b:Z

    return p1
.end method
