.class public final Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvidesDataDirFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/io/File;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->providesDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule;->providesDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
