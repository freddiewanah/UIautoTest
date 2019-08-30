.class public final Ld/i/b/b/g/a/MX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Ld/i/b/b/g/a/IX;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/IX;[BLd/i/b/b/g/a/LX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/MX;->d:Ld/i/b/b/g/a/IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/MX;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/MX;->d:Ld/i/b/b/g/a/IX;

    iget-boolean v0, v0, Ld/i/b/b/g/a/IX;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/MX;->d:Ld/i/b/b/g/a/IX;

    iget-object v0, v0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    iget-object v1, p0, Ld/i/b/b/g/a/MX;->a:[B

    check-cast v0, Ld/i/b/b/g/a/SQ;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/MX;->d:Ld/i/b/b/g/a/IX;

    iget-object v0, v0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    iget v1, p0, Ld/i/b/b/g/a/MX;->b:I

    check-cast v0, Ld/i/b/b/g/a/SQ;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/MX;->d:Ld/i/b/b/g/a/IX;

    iget-object v0, v0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    iget v1, p0, Ld/i/b/b/g/a/MX;->c:I

    check-cast v0, Ld/i/b/b/g/a/SQ;

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/MX;->d:Ld/i/b/b/g/a/IX;

    iget-object v0, v0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    check-cast v0, Ld/i/b/b/g/a/SQ;

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/MX;->d:Ld/i/b/b/g/a/IX;

    iget-object v0, v0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    check-cast v0, Ld/i/b/b/g/a/SQ;

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 22
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
