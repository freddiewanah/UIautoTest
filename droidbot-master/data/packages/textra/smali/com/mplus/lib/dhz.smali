.class final Lcom/mplus/lib/dhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/dhy;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/dhz;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dhz;->b:Ljava/util/Map;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 50
    iget-object v2, p0, Lcom/mplus/lib/dhz;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/dhy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 58
    sget-object v1, Lcom/mplus/lib/dhz;->a:Ljava/util/Map;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/mplus/lib/dhz;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    monitor-exit v1

    .line 61
    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p1

    .line 68
    :goto_1
    if-eqz v4, :cond_8

    .line 69
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "javax."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 77
    array-length v9, v8

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_7

    aget-object v10, v8, v2

    .line 78
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 79
    const-string v0, "onEvent"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 81
    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_6

    and-int/lit16 v0, v0, 0x1448

    if-nez v0, :cond_6

    .line 82
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 83
    array-length v0, v12

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    .line 84
    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    .line 87
    sget-object v0, Lcom/mplus/lib/dib;->a:Lcom/mplus/lib/dib;

    .line 101
    :goto_3
    aget-object v12, v12, v3

    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v11, 0x3e

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 108
    new-instance v11, Lcom/mplus/lib/dhy;

    invoke-direct {v11, v10, v0, v12}, Lcom/mplus/lib/dhy;-><init>(Ljava/lang/reflect/Method;Lcom/mplus/lib/dib;Ljava/lang/Class;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 88
    :cond_2
    const-string v13, "MainThread"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 89
    sget-object v0, Lcom/mplus/lib/dib;->b:Lcom/mplus/lib/dib;

    goto :goto_3

    .line 90
    :cond_3
    const-string v13, "BackgroundThread"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 91
    sget-object v0, Lcom/mplus/lib/dib;->c:Lcom/mplus/lib/dib;

    goto :goto_3

    .line 92
    :cond_4
    const-string v13, "Async"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    sget-object v0, Lcom/mplus/lib/dib;->d:Lcom/mplus/lib/dib;

    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/dhz;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/mplus/lib/dhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal onEvent method, check for typos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/dhz;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/dhp;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Skipping method (not public, static or abstract): "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v4, v0

    .line 118
    goto/16 :goto_1

    .line 119
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    new-instance v0, Lcom/mplus/lib/dhs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no public methods called onEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_9
    sget-object v2, Lcom/mplus/lib/dhz;->a:Ljava/util/Map;

    monitor-enter v2

    .line 124
    :try_start_1
    sget-object v0, Lcom/mplus/lib/dhz;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    monitor-exit v2

    move-object v0, v1

    .line 126
    goto/16 :goto_0

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
