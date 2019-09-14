.class public final Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ProvidesPicassoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sebchlan/picassocompat/PicassoCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final executorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->contextProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->executorServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/sebchlan/picassocompat/PicassoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;-><init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesPicasso(Lzendesk/support/SupportSdkModule;Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lcom/sebchlan/picassocompat/PicassoCompat;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/SupportSdkModule;->providesPicasso(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sebchlan/picassocompat/PicassoCompat;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->executorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule;->providesPicasso(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/sebchlan/picassocompat/PicassoCompat;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->get()Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    return-object v0
.end method
