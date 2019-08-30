.class public Lf/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f$a;
    }
.end annotation


# static fields
.field public static volatile l:Lf/a/a/a/f;

.field public static final m:Lf/a/a/a/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf/a/a/a/m;",
            ">;",
            "Lf/a/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lf/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/j<",
            "Lf/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lio/fabric/sdk/android/services/common/IdManager;

.field public g:Lf/a/a/a/b;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lf/a/a/a/c;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/c;

    invoke-direct {v0}, Lf/a/a/a/c;-><init>()V

    sput-object v0, Lf/a/a/a/f;->m:Lf/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lf/a/a/a/a/c/o;Landroid/os/Handler;Lf/a/a/a/c;ZLf/a/a/a/j;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf/a/a/a/m;",
            ">;",
            "Lf/a/a/a/m;",
            ">;",
            "Lf/a/a/a/a/c/o;",
            "Landroid/os/Handler;",
            "Lf/a/a/a/c;",
            "Z",
            "Lf/a/a/a/j;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/a/a/a/f;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lf/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p5, p0, Lf/a/a/a/f;->j:Lf/a/a/a/c;

    .line 6
    iput-boolean p6, p0, Lf/a/a/a/f;->k:Z

    .line 7
    iput-object p7, p0, Lf/a/a/a/f;->d:Lf/a/a/a/j;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/a/a/a/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 10
    new-instance p2, Lf/a/a/a/e;

    invoke-direct {p2, p0, p1}, Lf/a/a/a/e;-><init>(Lf/a/a/a/f;I)V

    .line 11
    iput-object p2, p0, Lf/a/a/a/f;->e:Lf/a/a/a/j;

    .line 12
    iput-object p8, p0, Lf/a/a/a/f;->f:Lio/fabric/sdk/android/services/common/IdManager;

    .line 13
    invoke-virtual {p0, p9}, Lf/a/a/a/f;->a(Landroid/app/Activity;)Lf/a/a/a/f;

    return-void
.end method

.method public static a()Lf/a/a/a/c;
    .locals 1

    .line 55
    sget-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lf/a/a/a/f;->m:Lf/a/a/a/c;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    iget-object v0, v0, Lf/a/a/a/f;->j:Lf/a/a/a/c;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[Lf/a/a/a/m;)Lf/a/a/a/f;
    .locals 2

    .line 5
    sget-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lf/a/a/a/f;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lf/a/a/a/f$a;

    invoke-direct {v1, p0}, Lf/a/a/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lf/a/a/a/f$a;->a([Lf/a/a/a/m;)Lf/a/a/a/f$a;

    invoke-virtual {v1}, Lf/a/a/a/f$a;->a()Lf/a/a/a/f;

    move-result-object p0

    invoke-static {p0}, Lf/a/a/a/f;->a(Lf/a/a/a/f;)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lf/a/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/a/a/a/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    .line 3
    iget-object v0, v0, Lf/a/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/m;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    invoke-static {v0, p0}, Lf/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lf/a/a/a/f;)V
    .locals 16

    move-object/from16 v0, p0

    .line 11
    sput-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    .line 12
    new-instance v1, Lf/a/a/a/b;

    iget-object v2, v0, Lf/a/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lf/a/a/a/f;->g:Lf/a/a/a/b;

    .line 13
    iget-object v1, v0, Lf/a/a/a/f;->g:Lf/a/a/a/b;

    new-instance v2, Lf/a/a/a/d;

    invoke-direct {v2, v0}, Lf/a/a/a/d;-><init>(Lf/a/a/a/f;)V

    invoke-virtual {v1, v2}, Lf/a/a/a/b;->a(Lf/a/a/a/b$b;)Z

    .line 14
    iget-object v1, v0, Lf/a/a/a/f;->a:Landroid/content/Context;

    .line 15
    new-instance v2, Lf/a/a/a/h;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/a/a/a/h;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lf/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lf/a/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 20
    new-instance v4, Lf/a/a/a/p;

    invoke-direct {v4, v2, v3}, Lf/a/a/a/p;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    sget-object v3, Lf/a/a/a/j;->a:Lf/a/a/a/j;

    iget-object v5, v0, Lf/a/a/a/f;->f:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4, v1, v0, v3, v5}, Lf/a/a/a/m;->a(Landroid/content/Context;Lf/a/a/a/f;Lf/a/a/a/j;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/m;

    .line 25
    iget-object v6, v0, Lf/a/a/a/f;->e:Lf/a/a/a/j;

    iget-object v7, v0, Lf/a/a/a/f;->f:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v5, v1, v0, v6, v7}, Lf/a/a/a/m;->a(Landroid/content/Context;Lf/a/a/a/f;Lf/a/a/a/j;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Lf/a/a/a/m;->q()V

    .line 27
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const/4 v3, 0x3

    const-string v5, "Fabric"

    invoke-virtual {v1, v5, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    const-string v6, " [Version: "

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Initializing "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "io.fabric.sdk.android:fabric"

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1.4.8.32"

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], with the following kits:\n"

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/a/a/m;

    .line 34
    iget-object v9, v8, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    iget-object v10, v4, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    invoke-virtual {v9, v10}, Lf/a/a/a/a/c/j;->a(Lf/a/a/a/a/c/p;)V

    .line 35
    iget-object v9, v0, Lf/a/a/a/f;->b:Ljava/util/Map;

    .line 36
    iget-object v10, v8, Lf/a/a/a/m;->f:Lf/a/a/a/a/c/h;

    if-eqz v10, :cond_7

    .line 37
    invoke-interface {v10}, Lf/a/a/a/a/c/h;->value()[Ljava/lang/Class;

    move-result-object v10

    .line 38
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    .line 39
    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 40
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/a/a/a/m;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 42
    iget-object v7, v8, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    iget-object v15, v15, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    invoke-virtual {v7, v15}, Lf/a/a/a/a/c/j;->a(Lf/a/a/a/a/c/p;)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/m;

    if-eqz v7, :cond_6

    .line 44
    iget-object v7, v8, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/a/a/a/m;

    iget-object v13, v13, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    invoke-virtual {v7, v13}, Lf/a/a/a/a/c/j;->a(Lf/a/a/a/a/c/p;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 45
    :cond_6
    new-instance v0, Lf/a/a/a/a/c/q;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lf/a/a/a/a/c/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_7
    invoke-virtual {v8}, Lf/a/a/a/m;->q()V

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v8}, Lf/a/a/a/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8}, Lf/a/a/a/m;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]\n"

    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 51
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v5, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 53
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf/a/a/a/m;",
            ">;",
            "Lf/a/a/a/m;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lf/a/a/a/m;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/m;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    instance-of v1, v0, Lf/a/a/a/n;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Ld/e/a/a;

    .line 65
    iget-object v0, v0, Ld/e/a/a;->h:Ljava/util/Collection;

    .line 66
    invoke-static {p0, v0}, Lf/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    iget-boolean v0, v0, Lf/a/a/a/f;->k:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lf/a/a/a/f;
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/f;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
