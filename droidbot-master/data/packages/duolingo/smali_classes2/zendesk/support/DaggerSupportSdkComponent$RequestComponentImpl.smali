.class public final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field public providesActionFactoryProvider:Lg/a/a;

.field public providesAsyncMiddlewareProvider:Lg/a/a;

.field public providesAttachmentDownloaderComponentProvider:Lg/a/a;

.field public providesAttachmentDownloaderProvider:Lg/a/a;

.field public providesAttachmentToDiskServiceProvider:Lg/a/a;

.field public providesBelvedereProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lp/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public providesConversationsUpdatesComponentProvider:Lg/a/a;

.field public providesDiskQueueProvider:Lg/a/a;

.field public providesDispatcherProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lp/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public providesHeadlessComponentListenerProvider:Lg/a/a;

.field public providesMessageFactoryProvider:Lg/a/a;

.field public providesPersistenceComponentProvider:Lg/a/a;

.field public providesReducerProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/List<",
            "Lp/c/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesStoreProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lp/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public final requestModule:Lzendesk/support/request/RequestModule;

.field public final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestModule:Lzendesk/support/request/RequestModule;

    .line 3
    sget-object p1, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    .line 4
    invoke-static {p1}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lg/a/a;

    .line 5
    sget-object p1, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    .line 6
    invoke-static {p1}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Lg/a/a;

    .line 7
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lg/a/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Lg/a/a;

    .line 8
    new-instance p3, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    invoke-direct {p3, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;-><init>(Lg/a/a;Lg/a/a;)V

    .line 9
    invoke-static {p3}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lg/a/a;

    .line 10
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 11
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lg/a/a;

    .line 12
    new-instance p2, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;

    invoke-direct {p2, p1}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;-><init>(Lg/a/a;)V

    .line 13
    invoke-static {p2}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lg/a/a;

    .line 14
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 15
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v1

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 16
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v2

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 17
    iget-object v3, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lg/a/a;

    .line 18
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lg/a/a;

    .line 19
    iget-object v5, p1, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Lg/a/a;

    .line 20
    iget-object v6, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 21
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v7

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 22
    iget-object v8, p1, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lg/a/a;

    .line 23
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v9

    .line 24
    new-instance p1, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 25
    invoke-static {p1}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lg/a/a;

    .line 26
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 27
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 28
    new-instance p2, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;

    invoke-direct {p2, p1}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;-><init>(Lg/a/a;)V

    .line 29
    invoke-static {p2}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lg/a/a;

    .line 30
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 31
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Lg/a/a;

    .line 32
    iget-object p3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lg/a/a;

    .line 33
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 34
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

    invoke-direct {v0, p2, p3, p1}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 35
    invoke-static {v0}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lg/a/a;

    .line 36
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lg/a/a;

    .line 37
    new-instance p2, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    invoke-direct {p2, p1}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;-><init>(Lg/a/a;)V

    .line 38
    invoke-static {p2}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lg/a/a;

    .line 39
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 40
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lg/a/a;

    .line 41
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 42
    new-instance p3, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;

    invoke-direct {p3, p2, p1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;-><init>(Lg/a/a;Lg/a/a;)V

    .line 43
    invoke-static {p3}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Lg/a/a;

    .line 44
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lg/a/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Lg/a/a;

    .line 45
    new-instance p3, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    invoke-direct {p3, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;-><init>(Lg/a/a;Lg/a/a;)V

    .line 46
    invoke-static {p3}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Lg/a/a;

    .line 47
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lg/a/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lg/a/a;

    iget-object p3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Lg/a/a;

    .line 48
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 49
    invoke-static {v0}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lg/a/a;

    .line 50
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 51
    iget-object p2, p1, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lg/a/a;

    .line 52
    iget-object p3, p1, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lg/a/a;

    .line 53
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object p1

    .line 54
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;

    invoke-direct {v0, p2, p3, p1}, Lzendesk/support/request/RequestModule_ProvidesConversationsUpdatesComponentFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 55
    invoke-static {v0}, Le/a/d;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConversationsUpdatesComponentProvider:Lg/a/a;

    .line 56
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lg/a/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lg/a/a;

    iget-object p3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConversationsUpdatesComponentProvider:Lg/a/a;

    .line 57
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;

    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 58
    invoke-static {v0}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesHeadlessComponentListenerProvider:Lg/a/a;

    .line 59
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestModule:Lzendesk/support/request/RequestModule;

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 60
    iget-object v2, p1, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lg/a/a;

    .line 61
    iget-object v3, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lg/a/a;

    .line 62
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lg/a/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lg/a/a;

    .line 63
    iget-object v6, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lg/a/a;

    .line 64
    new-instance p1, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;-><init>(Lzendesk/support/request/RequestModule;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 65
    invoke-static {p1}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lg/a/a;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
