.class public Landroidx/loader/content/ModernAsyncTask$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/content/ModernAsyncTask$a;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$a;->b:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    throw v2

    .line 5
    :cond_2
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$a;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p1}, Landroidx/loader/content/ModernAsyncTask;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    move-object v1, p1

    check-cast v1, Lb/s/b/a$a;

    .line 8
    :try_start_0
    iget-object v2, v1, Lb/s/b/a$a;->l:Lb/s/b/a;

    invoke-virtual {v2, v1, v0}, Lb/s/b/a;->a(Lb/s/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lb/s/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lb/s/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    .line 10
    :cond_3
    move-object v3, p1

    check-cast v3, Lb/s/b/a$a;

    .line 11
    :try_start_1
    iget-object v4, v3, Lb/s/b/a$a;->l:Lb/s/b/a;

    .line 12
    iget-object v5, v4, Lb/s/b/a;->i:Lb/s/b/a$a;

    if-eq v5, v3, :cond_4

    .line 13
    invoke-virtual {v4, v3, v0}, Lb/s/b/a;->a(Lb/s/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v5, v4, Lb/s/b/b;->d:Z

    if-eqz v5, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iput-boolean v1, v4, Lb/s/b/b;->g:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lb/s/b/a;->l:J

    .line 17
    iput-object v2, v4, Lb/s/b/a;->i:Lb/s/b/a$a;

    .line 18
    iget-object v1, v4, Lb/s/b/b;->b:Lb/s/b/b$a;

    if-eqz v1, :cond_6

    .line 19
    check-cast v1, Lb/s/a/b$a;

    invoke-virtual {v1, v4, v0}, Lb/s/a/b$a;->a(Lb/s/b/b;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_6
    :goto_0
    iget-object v0, v3, Lb/s/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    :goto_1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 22
    iget-object v0, v3, Lb/s/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
