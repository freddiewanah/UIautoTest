.class public Lcom/mopub/network/ImpressionsEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/mopub/network/ImpressionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mopub/network/ImpressionsEmitter;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/mopub/network/ImpressionListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    const-class v1, Lcom/mopub/network/ImpressionsEmitter;

    monitor-enter v1

    .line 66
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/mopub/network/ImpressionsEmitter;->a:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/mopub/network/ImpressionsEmitter;->a()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/ImpressionListener;

    .line 60
    invoke-interface {v0, p0, p1}, Lcom/mopub/network/ImpressionListener;->onImpression(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static addListener(Lcom/mopub/network/ImpressionListener;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    const-class v1, Lcom/mopub/network/ImpressionsEmitter;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/mopub/network/ImpressionsEmitter;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeListener(Lcom/mopub/network/ImpressionListener;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    const-class v1, Lcom/mopub/network/ImpressionsEmitter;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/mopub/network/ImpressionsEmitter;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
