.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "DaggerApplication.java"

# interfaces
.implements Ldagger/android/HasActivityInjector;
.implements Ldagger/android/HasFragmentInjector;
.implements Ldagger/android/HasServiceInjector;
.implements Ldagger/android/HasBroadcastReceiverInjector;
.implements Ldagger/android/HasContentProviderInjector;


# instance fields
.field a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->applicationInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    return-void
.end method

.method public bridge synthetic activityInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->activityInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public activityInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method protected abstract applicationInjector()Ldagger/android/AndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic broadcastReceiverInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->broadcastReceiverInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public broadcastReceiverInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public contentProviderInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldagger/android/DaggerApplication;->b()V

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->e:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public bridge synthetic fragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->fragmentInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public fragmentInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-direct {p0}, Ldagger/android/DaggerApplication;->b()V

    return-void
.end method

.method public bridge synthetic serviceInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->serviceInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public serviceInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method
