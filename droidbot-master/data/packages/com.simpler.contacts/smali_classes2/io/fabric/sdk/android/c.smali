.class Lio/fabric/sdk/android/c;
.super Ljava/lang/Object;
.source "Fabric.java"

# interfaces
.implements Lio/fabric/sdk/android/InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/Fabric;->a(I)Lio/fabric/sdk/android/InitializationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lio/fabric/sdk/android/Fabric;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/Fabric;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/Fabric;

    iput p2, p0, Lio/fabric/sdk/android/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lio/fabric/sdk/android/c;->b:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/Fabric;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->b(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/InitializationCallback;->failure(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/fabric/sdk/android/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lio/fabric/sdk/android/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/Fabric;

    invoke-static {p1}, Lio/fabric/sdk/android/Fabric;->a(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/Fabric;

    invoke-static {p1}, Lio/fabric/sdk/android/Fabric;->b(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;

    move-result-object p1

    iget-object v0, p0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/Fabric;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/InitializationCallback;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
