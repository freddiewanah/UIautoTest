.class public final Lzendesk/core/CoreModule_GetSessionStorageFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetSessionStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/SessionStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/core/CoreModule;


# direct methods
.method public constructor <init>(Lzendesk/core/CoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreModule_GetSessionStorageFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/CoreModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/CoreModule_GetSessionStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetSessionStorageFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static proxyGetSessionStorage(Lzendesk/core/CoreModule;)Lzendesk/core/SessionStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getSessionStorage()Lzendesk/core/SessionStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->get()Lzendesk/core/SessionStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SessionStorage;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/CoreModule_GetSessionStorageFactory;->module:Lzendesk/core/CoreModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/core/CoreModule;->getSessionStorage()Lzendesk/core/SessionStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/SessionStorage;

    return-object v0
.end method
