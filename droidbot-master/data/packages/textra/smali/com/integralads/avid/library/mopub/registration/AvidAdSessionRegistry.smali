.class public Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;


# static fields
.field private static a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->b:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    return-object v0
.end method


# virtual methods
.method public findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;

    return-object v0
.end method

.method public findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    return-object v0
.end method

.method public findInternalAvidAdSessionByView(Landroid/view/View;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 71
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAvidAdSessions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getInternalAvidAdSessions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    return-object v0
.end method

.method public hasActiveSessions()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public registerAvidAdSession(Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->setListener(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;)V

    .line 40
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;->registryHasSessionsChanged(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V

    .line 43
    :cond_0
    return-void
.end method

.method public sessionDidEnd(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->setListener(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;)V

    .line 84
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;->registryHasSessionsChanged(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V

    .line 87
    :cond_0
    return-void
.end method

.method public sessionHasBecomeActive(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    .line 92
    iget v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;->registryHasActiveSessionsChanged(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V

    .line 95
    :cond_0
    return-void
.end method

.method public sessionHasResignedActive(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    .line 100
    iget v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;->registryHasActiveSessionsChanged(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V

    .line 103
    :cond_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->d:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistryListener;

    .line 32
    return-void
.end method
