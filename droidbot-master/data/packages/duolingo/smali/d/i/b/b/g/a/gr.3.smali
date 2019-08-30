.class public final synthetic Ld/i/b/b/g/a/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/er;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/er;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/gr;->a:Ld/i/b/b/g/a/er;

    iput-object p2, p0, Ld/i/b/b/g/a/gr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/gr;->a:Ld/i/b/b/g/a/er;

    iget-object v1, p0, Ld/i/b/b/g/a/gr;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/er;->f:Ld/i/b/b/g/a/Jb;

    .line 2
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Ld/i/b/b/g/a/Lb;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, v3}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
