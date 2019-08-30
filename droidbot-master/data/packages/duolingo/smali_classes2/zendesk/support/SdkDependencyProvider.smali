.class public final enum Lzendesk/support/SdkDependencyProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/SdkDependencyProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/SdkDependencyProvider;

.field public static final enum INSTANCE:Lzendesk/support/SdkDependencyProvider;

.field public static final NOT_INITIALIZED_LOG:Ljava/lang/String; = "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "


# instance fields
.field public actionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/util/UUID;

.field public registry:Lzendesk/core/ActionHandlerRegistry;

.field public supportSdkComponent:Lzendesk/support/SupportSdkComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/SdkDependencyProvider;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lzendesk/support/SdkDependencyProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/support/SdkDependencyProvider;

    .line 2
    sget-object v2, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    aput-object v2, v0, v1

    sput-object v0, Lzendesk/support/SdkDependencyProvider;->$VALUES:[Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/SdkDependencyProvider;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/SdkDependencyProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/SdkDependencyProvider;

    return-object p0
.end method

.method public static values()[Lzendesk/support/SdkDependencyProvider;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->$VALUES:[Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, [Lzendesk/support/SdkDependencyProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/SdkDependencyProvider;

    return-object v0
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    invoke-virtual {v0}, Lzendesk/support/Support;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/Support;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->getSupportModule()Lzendesk/support/SupportModule;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzendesk/support/SupportModule;->id:Ljava/util/UUID;

    .line 3
    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    new-instance v1, Lzendesk/support/SupportSdkModule;

    invoke-direct {v1}, Lzendesk/support/SupportSdkModule;-><init>()V

    .line 5
    new-instance v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzendesk/support/DaggerSupportSdkComponent$Builder;-><init>(Lzendesk/support/DaggerSupportSdkComponent$1;)V

    .line 6
    sget-object v4, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 7
    invoke-virtual {v4}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    iput-object v4, v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 9
    iput-object v0, v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 10
    iput-object v1, v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 11
    iget-object v1, v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    const-string v4, " must be set"

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lzendesk/support/SupportSdkModule;

    invoke-direct {v1}, Lzendesk/support/SupportSdkModule;-><init>()V

    iput-object v1, v2, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 15
    :cond_1
    new-instance v1, Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {v1, v2, v3}, Lzendesk/support/DaggerSupportSdkComponent;-><init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    .line 16
    iput-object v1, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    .line 17
    iget-object v0, v0, Lzendesk/support/SupportModule;->id:Ljava/util/UUID;

    .line 18
    iput-object v0, p0, Lzendesk/support/SdkDependencyProvider;->id:Ljava/util/UUID;

    .line 19
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    check-cast v0, Lzendesk/support/DaggerSupportSdkComponent;

    .line 20
    iget-object v1, v0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 21
    iget-object v1, v1, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lzendesk/support/SdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 24
    iget-object v0, v0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lg/a/a;

    .line 25
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    iput-object v0, p0, Lzendesk/support/SdkDependencyProvider;->actionHandlers:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->actionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandler;

    .line 28
    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    check-cast v2, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v2, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    return-object v0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzendesk/core/CoreModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzendesk/support/SupportModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
