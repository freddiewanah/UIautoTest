.class public final Lcom/flurry/sdk/jz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/sdk/ka;",
            ">;",
            "Lcom/flurry/sdk/jx;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ka;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/sdk/ka;",
            ">;",
            "Lcom/flurry/sdk/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jz;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jz;->b:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jz;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sput-object v0, Lcom/flurry/sdk/jz;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.marketing.FlurryMarketingModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/flurry/sdk/jz;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.config.killswitch.FlurryKillSwitchModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/flurry/sdk/jz;->e:Ljava/util/List;

    const-string v1, "com.flurry.android.nativecrash.FlurryNativeCrashModule"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jz;->c:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static a(Lcom/flurry/sdk/ka;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/flurry/sdk/jz;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/sdk/ka;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v1, Lcom/flurry/sdk/jz;->b:Ljava/util/Map;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jz;->b:Ljava/util/Map;

    new-instance v2, Lcom/flurry/sdk/jx;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/jx;-><init>(Ljava/lang/Class;)V

    .line 59
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/flurry/sdk/jz;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 85
    monitor-enter p0

    if-nez p1, :cond_0

    .line 86
    const/4 v1, 0x5

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/jz;->a:Ljava/lang/String;

    const-string v3, "Null context."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    sget-object v2, Lcom/flurry/sdk/jz;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/flurry/sdk/jz;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/jx;

    move-object v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1030
    :try_start_4
    iget-object v1, v2, Lcom/flurry/sdk/jx;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, v2, Lcom/flurry/sdk/jx;->b:I

    if-lt v1, v4, :cond_2

    const/4 v1, 0x1

    .line 97
    :goto_2
    if-eqz v1, :cond_1

    .line 2022
    iget-object v1, v2, Lcom/flurry/sdk/jx;->a:Ljava/lang/Class;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ka;

    .line 99
    invoke-interface {v1, p1}, Lcom/flurry/sdk/ka;->a(Landroid/content/Context;)V

    .line 101
    iget-object v4, p0, Lcom/flurry/sdk/jz;->c:Ljava/util/Map;

    .line 3022
    iget-object v5, v2, Lcom/flurry/sdk/jx;->a:Ljava/lang/Class;

    .line 101
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const/4 v4, 0x5

    :try_start_5
    sget-object v5, Lcom/flurry/sdk/jz;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Flurry Module for class "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4022
    iget-object v2, v2, Lcom/flurry/sdk/jx;->a:Ljava/lang/Class;

    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is not available:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v4, v5, v2, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 92
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    .line 1030
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 111
    :cond_3
    sget-object v1, Lcom/flurry/sdk/jz;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ka;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    invoke-interface {v1, p1}, Lcom/flurry/sdk/ka;->a(Landroid/content/Context;)V

    .line 116
    iget-object v3, p0, Lcom/flurry/sdk/jz;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lcom/flurry/sdk/jy; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 117
    :catch_1
    move-exception v1

    .line 118
    :try_start_9
    sget-object v3, Lcom/flurry/sdk/jz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flurry/sdk/jy;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 124
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ky;->a(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lcom/flurry/sdk/ka;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/sdk/ka;",
            ">;)",
            "Lcom/flurry/sdk/ka;"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p1, :cond_1

    .line 157
    const/4 v0, 0x0

    .line 169
    :cond_0
    return-object v0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/jz;->c:Ljava/util/Map;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ka;

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module was not registered/initialized. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
