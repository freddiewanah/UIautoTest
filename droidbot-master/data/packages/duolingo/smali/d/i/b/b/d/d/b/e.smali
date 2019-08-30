.class public final Ld/i/b/b/d/d/b/e;
.super Ld/i/b/b/d/d/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/d/d/b/g;-><init>(Ld/i/b/b/d/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/d/a/a$b;)V
    .locals 3

    .line 1
    check-cast p1, Ld/i/b/b/d/d/b/h;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object p1

    new-instance v0, Ld/i/b/b/d/d/b/f;

    invoke-direct {v0, p0}, Ld/i/b/b/d/d/b/f;-><init>(Ld/i/b/b/d/a/a/d;)V

    check-cast p1, Ld/i/b/b/d/d/b/k;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/e/a;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    :try_start_0
    iget-object p1, p1, Ld/i/b/b/g/e/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
