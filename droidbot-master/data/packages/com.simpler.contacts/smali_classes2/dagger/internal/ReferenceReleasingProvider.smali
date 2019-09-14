.class public final Ldagger/internal/ReferenceReleasingProvider;
.super Ljava/lang/Object;
.source "ReferenceReleasingProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation build Ldagger/internal/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/ReferenceReleasingProvider;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/internal/ReferenceReleasingProvider;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;Ldagger/internal/ReferenceReleasingProviderManager;)Ldagger/internal/ReferenceReleasingProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;",
            "Ldagger/internal/ReferenceReleasingProviderManager;",
            ")",
            "Ldagger/internal/ReferenceReleasingProvider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/ReferenceReleasingProvider;

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-direct {v0, p0}, Ldagger/internal/ReferenceReleasingProvider;-><init>(Ljavax/inject/Provider;)V

    .line 3
    invoke-virtual {p1, v0}, Ldagger/internal/ReferenceReleasingProviderManager;->addProvider(Ldagger/internal/ReferenceReleasingProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldagger/internal/ReferenceReleasingProvider;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ldagger/internal/ReferenceReleasingProvider;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldagger/internal/ReferenceReleasingProvider;->a:Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Ldagger/internal/ReferenceReleasingProvider;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public releaseStrongReference()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ldagger/internal/ReferenceReleasingProvider;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/Object;

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public restoreStrongReference()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ldagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ldagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
