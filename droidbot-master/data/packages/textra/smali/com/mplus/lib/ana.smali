.class public Lcom/mplus/lib/ana;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/ana;->a:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lcom/mplus/lib/ana;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mplus/lib/ana;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ana;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-object v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method protected final a(ILandroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ana;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/mplus/lib/ana;->a:Landroid/os/IBinder;

    return-object v0
.end method
