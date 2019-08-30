.class public final Lb/h/a/d$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lb/h/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/d$f$a;
    }
.end annotation


# instance fields
.field public final a:Lb/h/a/d;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lb/h/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/h/a/d$f;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/h/a/d$f;->a:Lb/h/a/d;

    return-void
.end method


# virtual methods
.method public a()Lb/h/a/d$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/a/d$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/h/a/d$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lb/h/a/d$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lb/h/a/d$f;->a:Lb/h/a/d;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v0, Lb/h/a/d$f$a;

    invoke-direct {v0, p0, v1}, Lb/h/a/d$f$a;-><init>(Lb/h/a/d$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lb/h/a/d$f;->c:Landroid/app/job/JobParameters;

    .line 2
    iget-object p1, p0, Lb/h/a/d$f;->a:Lb/h/a/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/a/d;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lb/h/a/d$f;->a:Lb/h/a/d;

    invoke-virtual {p1}, Lb/h/a/d;->b()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lb/h/a/d$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lb/h/a/d$f;->c:Landroid/app/job/JobParameters;

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
