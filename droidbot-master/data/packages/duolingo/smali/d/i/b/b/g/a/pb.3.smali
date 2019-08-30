.class public final Ld/i/b/b/g/a/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/b/j;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Ld/i/b/b/g/a/pb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/i/b/b/g/a/mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/pb;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/mb;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/pb;->a:Ld/i/b/b/g/a/mb;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ld/i/b/b/g/a/mb;->wa()Ld/i/b/b/e/a;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 6
    :try_start_1
    iget-object p1, p0, Ld/i/b/b/g/a/pb;->a:Ld/i/b/b/g/a/mb;

    .line 7
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v2}, Ld/i/b/b/g/a/mb;->z(Ld/i/b/b/e/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public static a(Ld/i/b/b/g/a/mb;)Ld/i/b/b/g/a/pb;
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/pb;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/pb;->b:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/pb;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/pb;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/pb;-><init>(Ld/i/b/b/g/a/mb;)V

    .line 5
    sget-object v2, Ld/i/b/b/g/a/pb;->b:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/mb;
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/pb;->a:Ld/i/b/b/g/a/mb;

    return-object v0
.end method
