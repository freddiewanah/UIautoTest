.class public Lcom/bumptech/glide/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;
.implements Lcom/bumptech/glide/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/RequestManager$a;,
        Lcom/bumptech/glide/RequestManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/LifecycleListener;",
        "Lcom/bumptech/glide/b<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/request/RequestOptions;

.field private static final b:Lcom/bumptech/glide/request/RequestOptions;

.field private static final c:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field protected final context:Landroid/content/Context;

.field final d:Lcom/bumptech/glide/manager/Lifecycle;

.field private final e:Lcom/bumptech/glide/manager/RequestTracker;

.field private final f:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field private final g:Lcom/bumptech/glide/manager/TargetTracker;

.field protected final glide:Lcom/bumptech/glide/Glide;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/bumptech/glide/manager/ConnectivityMonitor;

.field private k:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/RequestManager;->b:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/RequestManager;->c:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/Lifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/RequestManagerTreeNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/RequestTracker;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/RequestTracker;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->a()Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Lcom/bumptech/glide/manager/RequestTracker;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Lcom/bumptech/glide/manager/RequestTracker;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/TargetTracker;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/TargetTracker;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    .line 6
    new-instance v0, Lcom/bumptech/glide/e;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/RequestManager;)V

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->d:Lcom/bumptech/glide/manager/Lifecycle;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->f:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/RequestManager$b;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/RequestManager$b;-><init>(Lcom/bumptech/glide/manager/RequestTracker;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;->build(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/bumptech/glide/manager/ConnectivityMonitor;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->j:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/RequestManager;->i:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/RequestManager;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/RequestManager;->j:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->b()Lcom/bumptech/glide/GlideContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/GlideContext;->getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/Glide;->a(Lcom/bumptech/glide/RequestManager;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->k:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->k:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method private b(Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->a(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->a(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->b()Lcom/bumptech/glide/GlideContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/GlideContext;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->k:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/TargetTracker;->track(Lcom/bumptech/glide/request/target/Target;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/RequestTracker;->runRequest(Lcom/bumptech/glide/request/Request;)V

    return-void
.end method

.method a(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/RequestTracker;->clearRemoveAndRecycle(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/TargetTracker;->untrack(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestManager;->a(Lcom/bumptech/glide/request/RequestOptions;)V

    return-object p0
.end method

.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/RequestManager;->b:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clear(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bumptech/glide/RequestManager$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/RequestManager$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public clear(Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestManager;->b(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->i:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/f;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/request/target/Target;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/RequestManager;->c:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->isPaused()Z

    move-result v0

    return v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->clearRequests()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->d:Lcom/bumptech/glide/manager/Lifecycle;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->d:Lcom/bumptech/glide/manager/Lifecycle;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->j:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Glide;->b(Lcom/bumptech/glide/RequestManager;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onStop()V

    return-void
.end method

.method public pauseAllRequests()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->pauseAllRequests()V

    return-void
.end method

.method public pauseRequests()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->pauseRequests()V

    return-void
.end method

.method public pauseRequestsRecursive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->f:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestManager;

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeRequests()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->resumeRequests()V

    return-void
.end method

.method public resumeRequestsRecursive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->f:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestManager;

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    return-object p0
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->k:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->e:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->f:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
