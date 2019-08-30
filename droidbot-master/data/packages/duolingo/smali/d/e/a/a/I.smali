.class public Ld/e/a/a/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/a/s$a;


# instance fields
.field public final a:J

.field public final b:Ld/e/a/a/l;

.field public final c:Lf/a/a/a/b;

.field public final d:Ld/e/a/a/s;

.field public final e:Ld/e/a/a/o;


# direct methods
.method public constructor <init>(Ld/e/a/a/l;Lf/a/a/a/b;Ld/e/a/a/s;Ld/e/a/a/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    .line 3
    iput-object p2, p0, Ld/e/a/a/I;->c:Lf/a/a/a/b;

    .line 4
    iput-object p3, p0, Ld/e/a/a/I;->d:Ld/e/a/a/s;

    .line 5
    iput-object p4, p0, Ld/e/a/a/I;->e:Ld/e/a/a/o;

    .line 6
    iput-wide p5, p0, Ld/e/a/a/I;->a:J

    return-void
.end method

.method public static a(Lf/a/a/a/m;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Ld/e/a/a/I;
    .locals 13

    move-object v8, p1

    .line 1
    new-instance v4, Ld/e/a/a/N;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Ld/e/a/a/N;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ld/e/a/a/m;

    new-instance v0, Lf/a/a/a/a/f/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Lf/a/a/a/a/f/b;-><init>(Lf/a/a/a/m;)V

    invoke-direct {v3, p1, v0}, Ld/e/a/a/m;-><init>(Landroid/content/Context;Lf/a/a/a/a/f/a;)V

    .line 3
    new-instance v5, Lf/a/a/a/a/e/a;

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    invoke-direct {v5, v0}, Lf/a/a/a/a/e/a;-><init>(Lf/a/a/a/c;)V

    .line 5
    new-instance v9, Lf/a/a/a/b;

    invoke-direct {v9, p1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    .line 6
    invoke-static {v0}, Ld/j/a/a/a/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 8
    invoke-static {v0, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    new-instance v10, Ld/e/a/a/s;

    invoke-direct {v10, v6}, Ld/e/a/a/s;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    new-instance v7, Ld/e/a/a/x;

    invoke-direct {v7, p1}, Ld/e/a/a/x;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v11, Ld/e/a/a/l;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ld/e/a/a/l;-><init>(Lf/a/a/a/m;Landroid/content/Context;Ld/e/a/a/m;Ld/e/a/a/N;Lf/a/a/a/a/e/e;Ljava/util/concurrent/ScheduledExecutorService;Ld/e/a/a/x;)V

    .line 12
    new-instance v0, Lf/a/a/a/a/f/d;

    const-string v1, "settings"

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ld/e/a/a/o;

    invoke-direct {v1, v0}, Ld/e/a/a/o;-><init>(Lf/a/a/a/a/f/c;)V

    .line 14
    new-instance v0, Ld/e/a/a/I;

    move-object v6, v0

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Ld/e/a/a/I;-><init>(Ld/e/a/a/l;Lf/a/a/a/b;Ld/e/a/a/s;Ld/e/a/a/o;J)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 15
    iget-object v0, p0, Ld/e/a/a/I;->c:Lf/a/a/a/b;

    .line 16
    iget-object v0, v0, Lf/a/a/a/b;->b:Lf/a/a/a/b$a;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lf/a/a/a/b$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    iget-object v3, v0, Lf/a/a/a/b$a;->b:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Ld/e/a/a/g;

    invoke-direct {v1, v0}, Ld/e/a/a/g;-><init>(Ld/e/a/a/l;)V

    invoke-virtual {v0, v1}, Ld/e/a/a/l;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4

    .line 21
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Logged lifecycle event: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Answers"

    .line 22
    invoke-virtual {v0, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_0
    iget-object v0, p0, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity"

    .line 26
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$a;

    invoke-direct {v1, p2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 28
    iput-object p1, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, p1}, Ld/e/a/a/l;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ld/e/a/a/i;

    invoke-direct {v2, v0}, Ld/e/a/a/i;-><init>(Ld/e/a/a/l;)V

    invoke-virtual {v0, v2}, Ld/e/a/a/l;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/I;->c:Lf/a/a/a/b;

    new-instance v2, Ld/e/a/a/n;

    iget-object v3, p0, Ld/e/a/a/I;->d:Ld/e/a/a/s;

    invoke-direct {v2, p0, v3}, Ld/e/a/a/n;-><init>(Ld/e/a/a/I;Ld/e/a/a/s;)V

    invoke-virtual {v0, v2}, Lf/a/a/a/b;->a(Lf/a/a/a/b$b;)Z

    .line 4
    iget-object v0, p0, Ld/e/a/a/I;->d:Ld/e/a/a/s;

    .line 5
    iget-object v0, v0, Ld/e/a/a/s;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ld/e/a/a/I;->e:Ld/e/a/a/o;

    .line 7
    iget-object v0, v0, Ld/e/a/a/o;->a:Lf/a/a/a/a/f/c;

    check-cast v0, Lf/a/a/a/a/f/d;

    .line 8
    iget-object v0, v0, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "analytics_launched"

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 10
    iget-wide v5, p0, Ld/e/a/a/I;->a:J

    .line 11
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const/4 v7, 0x3

    const-string v8, "Answers"

    .line 12
    invoke-virtual {v0, v8, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Logged install"

    .line 13
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    iget-object v0, p0, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    .line 15
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v7, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v7}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "installedAt"

    .line 17
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 18
    iput-object v5, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Ld/e/a/a/l;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 20
    iget-object v0, p0, Ld/e/a/a/I;->e:Ld/e/a/a/o;

    .line 21
    iget-object v0, v0, Ld/e/a/a/o;->a:Lf/a/a/a/a/f/c;

    check-cast v0, Lf/a/a/a/a/f/d;

    invoke-virtual {v0}, Lf/a/a/a/a/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_1
    return-void

    .line 22
    :cond_2
    throw v1
.end method
