.class public final Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideExecutorServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskApplicationModule;->provideExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule;->provideExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
