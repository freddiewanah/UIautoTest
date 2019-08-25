.class final Lcom/mplus/lib/fb;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ew;


# instance fields
.field final a:Lcom/mplus/lib/eu;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/mplus/lib/eu;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fb;->b:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Lcom/mplus/lib/fb;->a:Lcom/mplus/lib/eu;

    .line 277
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/mplus/lib/fb;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/ez;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/mplus/lib/fb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/fb;->c:Landroid/app/job/JobParameters;

    if-nez v2, :cond_1

    .line 313
    monitor-exit v1

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/fb;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    if-eqz v2, :cond_0

    .line 318
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/fb;->a:Lcom/mplus/lib/eu;

    invoke-virtual {v1}, Lcom/mplus/lib/eu;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 319
    new-instance v0, Lcom/mplus/lib/fc;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/fc;-><init>(Lcom/mplus/lib/fb;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/mplus/lib/fb;->c:Landroid/app/job/JobParameters;

    .line 289
    iget-object v0, p0, Lcom/mplus/lib/fb;->a:Lcom/mplus/lib/eu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/eu;->a(Z)V

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 296
    iget-object v0, p0, Lcom/mplus/lib/fb;->a:Lcom/mplus/lib/eu;

    .line 1599
    iget-object v1, v0, Lcom/mplus/lib/eu;->c:Lcom/mplus/lib/ev;

    if-eqz v1, :cond_0

    .line 1600
    iget-object v1, v0, Lcom/mplus/lib/eu;->c:Lcom/mplus/lib/ev;

    iget-boolean v2, v0, Lcom/mplus/lib/eu;->d:Z

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ev;->cancel(Z)Z

    .line 1602
    :cond_0
    iput-boolean v3, v0, Lcom/mplus/lib/eu;->e:Z

    .line 297
    iget-object v1, p0, Lcom/mplus/lib/fb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mplus/lib/fb;->c:Landroid/app/job/JobParameters;

    .line 301
    monitor-exit v1

    .line 302
    return v3

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
