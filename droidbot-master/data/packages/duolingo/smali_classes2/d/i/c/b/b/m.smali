.class public final Ld/i/c/b/b/m;
.super Ld/i/b/b/d/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/a/a/p<",
        "Ld/i/c/b/b/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/i/c/b/b/k;


# direct methods
.method public constructor <init>(Ld/i/c/b/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    invoke-direct {p0}, Ld/i/b/b/d/a/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/d/a/a$b;Ld/i/b/b/m/h;)V
    .locals 6

    .line 1
    check-cast p1, Ld/i/c/b/b/g;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    new-instance v0, Ld/i/c/b/b/o;

    invoke-direct {v0, p0, p2}, Ld/i/c/b/b/o;-><init>(Ld/i/c/b/b/m;Ld/i/b/b/m/h;)V

    .line 4
    iget-object v1, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    .line 5
    iget-object v1, v1, Ld/i/c/b/b/k;->a:Lcom/google/firebase/appindexing/internal/zzy;

    .line 6
    check-cast p1, Ld/i/c/b/b/q;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 8
    iget-object v4, p1, Ld/i/b/b/g/h/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v0}, Ld/i/b/b/g/h/L;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-interface {v1, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    :try_start_0
    iget-object p1, p1, Ld/i/b/b/g/h/c;->a:Landroid/os/IBinder;

    const/16 v5, 0x8

    invoke-interface {p1, v5, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 17
    sget-object p1, Lcom/google/firebase/appindexing/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 20
    :goto_1
    check-cast p1, Lcom/google/firebase/appindexing/internal/zzg;

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    .line 22
    :cond_2
    iget p1, p1, Lcom/google/firebase/appindexing/internal/zzg;->a:I

    :goto_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    const/4 p1, 0x4

    .line 23
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Queue was full. API call will be retried."

    const-string v3, "FirebaseAppIndex"

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    invoke-virtual {p2, v2}, Ld/i/b/b/m/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p1, p1, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 27
    iget-object p1, p1, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object p2, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p2, p2, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 30
    iget p2, p2, Ld/i/c/b/b/l;->d:I

    if-nez p2, :cond_5

    .line 31
    iget-object p2, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p2, p2, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 32
    iget-object p2, p2, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 33
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ld/i/c/b/b/k;

    .line 34
    iget-object p2, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    if-ne v2, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ld/f/z/a/uc;->d(Z)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object p2, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p2, p2, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 36
    iput v1, p2, Ld/i/c/b/b/l;->d:I

    .line 37
    :goto_4
    monitor-exit p1

    goto :goto_6

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    if-eq p1, v0, :cond_8

    const/16 v1, 0x29

    const-string v3, "API call failed. Status code: "

    .line 38
    invoke-static {v1, v3, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FirebaseAppIndex"

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_7
    invoke-virtual {p2, v2}, Ld/i/b/b/m/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    .line 43
    iget-object p1, p1, Ld/i/c/b/b/k;->b:Ld/i/b/b/m/h;

    .line 44
    new-instance p2, Ld/i/c/b/c;

    const-string v1, "Indexing error."

    invoke-direct {p2, v1}, Ld/i/c/b/c;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p1, p2}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    .line 46
    :cond_8
    iget-object p1, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p1, p1, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 47
    iget-object p1, p1, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 48
    monitor-enter p1

    .line 49
    :try_start_2
    iget-object p2, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p2, p2, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 50
    iget-object p2, p2, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 51
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/c/b/b/k;

    .line 52
    iget-object v1, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ld/f/z/a/uc;->d(Z)V

    .line 53
    iget-object p2, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p2, p2, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 54
    iget-object p2, p2, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 55
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ld/i/c/b/b/k;

    .line 56
    iget-object p2, p0, Ld/i/c/b/b/m;->c:Ld/i/c/b/b/k;

    iget-object p2, p2, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 57
    iput v4, p2, Ld/i/c/b/b/l;->d:I

    .line 58
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 59
    invoke-virtual {v2}, Ld/i/c/b/b/k;->a()V

    :cond_b
    return-void

    :catchall_1
    move-exception p2

    .line 60
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 61
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 64
    :cond_c
    throw v2
.end method
