.class public Lcom/flurry/sdk/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dn$a;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/cu$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cu"

.field private static b:Lcom/flurry/sdk/cu;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/dz;->a()Lcom/flurry/sdk/dz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/dz;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-direct {p0}, Lcom/flurry/sdk/cu;->d()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/cu;
    .locals 2

    const-class v0, Lcom/flurry/sdk/cu;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cu;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/flurry/sdk/cu;

    invoke-direct {v1}, Lcom/flurry/sdk/cu;-><init>()V

    sput-object v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cu;

    .line 11
    :cond_0
    sget-object v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    .line 2
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/cu;->d:Z

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 4
    sget-object v1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, CrashReportingEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/flurry/sdk/cu;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "VersionName"

    .line 5
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;Lcom/flurry/sdk/dn$a;)V

    .line 7
    invoke-static {v2}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, VersionName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "CaptureUncaughtExceptions"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/cu;->d:Z

    .line 3
    sget-object p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, CrashReportingEnabled = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/flurry/sdk/cu;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "VersionName"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, VersionName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 8
    sget-object p2, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 32
    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 33
    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 36
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 14
    sget-object p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaxOriginParams exceeded: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "flurryOriginVersion"

    .line 15
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-object p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaxOrigins exceeded: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/flurry/sdk/el;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit p2

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/flurry/sdk/el;->a(Z)V

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/flurry/sdk/cu;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->e()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-boolean p1, p0, Lcom/flurry/sdk/cu;->d:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p1, p1

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v0, "uncaught"

    .line 11
    invoke-static {v0, p1, p2}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/di;->d()V

    .line 13
    invoke-static {}, Lcom/flurry/sdk/dw;->a()Lcom/flurry/sdk/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/dw;->g()V

    return-void
.end method
