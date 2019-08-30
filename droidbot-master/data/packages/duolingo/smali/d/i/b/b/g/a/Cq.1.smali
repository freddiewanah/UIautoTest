.class public final synthetic Ld/i/b/b/g/a/Cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Bq;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Cq;->a:Ld/i/b/b/g/a/Bq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/Cq;->a:Ld/i/b/b/g/a/Bq;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/Bq;->j:Ld/i/b/b/g/a/ow;

    .line 2
    iget-object v1, v1, Ld/i/b/b/g/a/ow;->d:Ld/i/b/b/g/a/Cb;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, v0, Ld/i/b/b/g/a/Bq;->l:Ld/i/b/b/g/a/IP;

    .line 4
    invoke-interface {v2}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/NY;

    iget-object v0, v0, Ld/i/b/b/g/a/Bq;->f:Landroid/content/Context;

    .line 5
    new-instance v3, Ld/i/b/b/e/b;

    invoke-direct {v3, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Ld/i/b/b/g/a/Eb;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-static {v0, v3}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 11
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
