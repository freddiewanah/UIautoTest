.class public final Lzendesk/support/StorageModule_ProvideRequestStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/RequestStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final baseStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final memoryCacheProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/support/StorageModule;

.field public final requestMigratorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Lg/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    iget-object v1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/RequestMigrator;

    iget-object v3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MemoryCache;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lzendesk/support/ZendeskRequestStorage;

    check-cast v1, Lzendesk/core/ZendeskSessionStorage;

    invoke-virtual {v1}, Lzendesk/core/ZendeskSessionStorage;->getAdditionalSdkStorage()Lzendesk/core/BaseStorage;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/ZendeskRequestStorage;-><init>(Lzendesk/core/BaseStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
