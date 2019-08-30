.class public Ld/e/a/c/Y;
.super Lf/a/a/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/Y$b;,
        Ld/e/a/c/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/m<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lf/a/a/a/a/c/h;
    value = {
        Ld/e/a/c/ba;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/e/a/c/Z;

.field public j:Ld/e/a/c/Z;

.field public k:Ld/e/a/c/aa;

.field public l:Ld/e/a/c/S;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:F

.field public q:Z

.field public r:Lf/a/a/a/a/e/e;

.field public s:Ld/e/a/c/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Crashlytics Exception Handler"

    .line 1
    invoke-static {v0}, Ld/j/a/a/a/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-direct {p0}, Lf/a/a/a/m;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/e/a/c/Y;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/e/a/c/Y;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/e/a/c/Y;->o:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Ld/e/a/c/Y;->p:F

    .line 9
    new-instance v2, Ld/e/a/c/Y$b;

    invoke-direct {v2, v0}, Ld/e/a/c/Y$b;-><init>(Ld/e/a/c/V;)V

    iput-object v2, p0, Ld/e/a/c/Y;->k:Ld/e/a/c/aa;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld/e/a/c/Y;->q:Z

    .line 11
    new-instance v0, Ld/e/a/c/o;

    invoke-direct {v0, v1}, Ld/e/a/c/o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ld/e/a/c/Y;->s:Ld/e/a/c/o;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/c/Y;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/Y;->g:J

    return-void
.end method

.method public static synthetic a(Ld/e/a/c/Y;)Ld/e/a/c/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/c/Y;->i:Ld/e/a/c/Z;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Ld/e/a/c/Y;

    invoke-static {v0}, Lf/a/a/a/f;->a(Ljava/lang/Class;)Lf/a/a/a/m;

    move-result-object v0

    check-cast v0, Ld/e/a/c/Y;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-static {v2, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ld/e/a/c/Y;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "prior to logging messages."

    .line 3
    invoke-static {v0}, Ld/e/a/c/Y;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/e/a/c/Y;->g:J

    sub-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CrashlyticsCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v2, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v4, Ld/e/a/c/P;

    invoke-direct {v4, v2, v0, v1, p1}, Ld/e/a/c/P;-><init>(Ld/e/a/c/S;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ld/e/a/c/o;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/c/Y;->l()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/Void;
    .locals 8

    const-string v0, "CrashlyticsCore"

    .line 2
    iget-object v1, p0, Ld/e/a/c/Y;->s:Ld/e/a/c/o;

    new-instance v2, Ld/e/a/c/W;

    invoke-direct {v2, p0}, Ld/e/a/c/W;-><init>(Ld/e/a/c/Y;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/o;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    .line 4
    iget-object v2, v1, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v3, Ld/e/a/c/t;

    invoke-direct {v3, v1}, Ld/e/a/c/t;-><init>(Ld/e/a/c/S;)V

    invoke-virtual {v2, v3}, Ld/e/a/c/o;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    invoke-virtual {v2}, Ld/e/a/c/S;->i()V

    .line 6
    sget-object v2, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    .line 7
    invoke-virtual {v2}, Lf/a/a/a/a/g/r;->a()Lf/a/a/a/a/g/t;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2, v0, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/Y;->u()V

    return-object v1

    .line 12
    :cond_1
    :try_start_1
    iget-object v3, p0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    invoke-virtual {v3, v2}, Ld/e/a/c/S;->a(Lf/a/a/a/a/g/t;)V

    .line 13
    iget-object v3, v2, Lf/a/a/a/a/g/t;->d:Lf/a/a/a/a/g/m;

    iget-boolean v3, v3, Lf/a/a/a/a/g/m;->b:Z

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 14
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    .line 15
    invoke-virtual {v2, v0, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ld/e/a/c/Y;->u()V

    return-object v1

    .line 18
    :cond_3
    :try_start_2
    iget-object v3, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lf/a/a/a/a/b/m;->a(Landroid/content/Context;)Lf/a/a/a/a/b/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/a/b/m;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    .line 21
    invoke-virtual {v2, v0, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Ld/e/a/c/Y;->u()V

    return-object v1

    .line 24
    :cond_5
    :try_start_3
    iget-object v3, p0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    iget-object v5, v2, Lf/a/a/a/a/g/t;->b:Lf/a/a/a/a/g/p;

    .line 25
    iget-object v6, v3, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v7, Ld/e/a/c/s;

    invoke-direct {v7, v3, v5}, Ld/e/a/c/s;-><init>(Ld/e/a/c/S;Lf/a/a/a/a/g/p;)V

    invoke-virtual {v6, v7}, Ld/e/a/c/o;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v5, "Could not finalize previous sessions."

    .line 27
    invoke-virtual {v3, v0, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_6
    iget-object v3, p0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    iget v4, p0, Ld/e/a/c/Y;->p:F

    invoke-virtual {v3, v4, v2}, Ld/e/a/c/S;->a(FLf/a/a/a/a/g/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 30
    :try_start_4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3, v0, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ld/e/a/c/Y;->u()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Ld/e/a/c/Y;->u()V

    .line 34
    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method public r()Z
    .locals 19

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lf/a/a/a/a/b/m;->a(Landroid/content/Context;)Lf/a/a/a/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/a/b/m;->a()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x3

    const-string v15, "CrashlyticsCore"

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v15, v14}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics is disabled, because data collection is disabled by Firebase."

    .line 5
    invoke-static {v15, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iput-boolean v13, v12, Ld/e/a/c/Y;->q:Z

    .line 7
    :cond_1
    iget-boolean v1, v12, Ld/e/a/c/Y;->q:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lf/a/a/a/a/b/i;

    invoke-direct {v1}, Lf/a/a/a/a/b/i;-><init>()V

    invoke-virtual {v1, v0}, Lf/a/a/a/a/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.crashlytics.RequireBuildId"

    .line 10
    invoke-static {v0, v1, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v15, v14}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Configured not to require a build ID."

    .line 13
    invoke-static {v15, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "."

    .line 15
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 16
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 17
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   \\ |  | /"

    .line 19
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    \\    /"

    .line 20
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     \\  /"

    .line 21
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      \\/"

    .line 22
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      /\\"

    .line 26
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     /  \\"

    .line 27
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    /    \\"

    .line 28
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   / |  | \\"

    .line 29
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    .line 34
    :try_start_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "2.7.0.33"

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, v15, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-static {v15, v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_7
    new-instance v9, Lf/a/a/a/a/f/b;

    invoke-direct {v9, v12}, Lf/a/a/a/a/f/b;-><init>(Lf/a/a/a/m;)V

    .line 38
    new-instance v1, Ld/e/a/c/Z;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v9}, Ld/e/a/c/Z;-><init>(Ljava/lang/String;Lf/a/a/a/a/f/a;)V

    iput-object v1, v12, Ld/e/a/c/Y;->j:Ld/e/a/c/Z;

    .line 39
    new-instance v1, Ld/e/a/c/Z;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v9}, Ld/e/a/c/Z;-><init>(Ljava/lang/String;Lf/a/a/a/a/f/a;)V

    iput-object v1, v12, Ld/e/a/c/Y;->i:Ld/e/a/c/Z;

    .line 40
    new-instance v1, Lf/a/a/a/a/f/d;

    .line 41
    iget-object v2, v12, Lf/a/a/a/m;->c:Landroid/content/Context;

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    .line 42
    invoke-direct {v1, v2, v5}, Lf/a/a/a/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v8, Ld/e/a/c/ya;

    invoke-direct {v8, v1, v12}, Ld/e/a/c/ya;-><init>(Lf/a/a/a/a/f/c;Ld/e/a/c/Y;)V

    .line 44
    new-instance v1, Lf/a/a/a/a/e/a;

    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/a/a/a/a/e/a;-><init>(Lf/a/a/a/c;)V

    iput-object v1, v12, Ld/e/a/c/Y;->r:Lf/a/a/a/a/e/e;

    .line 45
    iget-object v1, v12, Ld/e/a/c/Y;->r:Lf/a/a/a/a/e/e;

    check-cast v1, Lf/a/a/a/a/e/a;

    .line 46
    iget-object v2, v1, Lf/a/a/a/a/e/a;->b:Ld/e/a/c/ca;

    if-eqz v2, :cond_8

    .line 47
    iput-object v11, v1, Lf/a/a/a/a/e/a;->b:Ld/e/a/c/ca;

    .line 48
    invoke-virtual {v1}, Lf/a/a/a/a/e/a;->c()V

    .line 49
    :cond_8
    iget-object v1, v12, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 54
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "0.0"

    :cond_9
    move-object/from16 v16, v2

    .line 56
    new-instance v2, Ld/e/a/c/a;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Ld/e/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v8, Ld/e/a/c/Da;

    new-instance v2, Ld/e/a/c/ra;

    move-object/from16 v7, v17

    iget-object v3, v7, Ld/e/a/c/a;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ld/e/a/c/ra;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v8, v0, v2}, Ld/e/a/c/Da;-><init>(Landroid/content/Context;Ld/e/a/c/Ia;)V

    .line 58
    new-instance v6, Ld/e/a/c/ha;

    invoke-direct {v6, v12}, Ld/e/a/c/ha;-><init>(Ld/e/a/c/Y;)V

    .line 59
    invoke-static {v0}, Ld/e/a/a/q;->a(Landroid/content/Context;)Ld/e/a/a/q;

    move-result-object v16

    .line 60
    new-instance v5, Ld/e/a/c/S;

    iget-object v3, v12, Ld/e/a/c/Y;->s:Ld/e/a/c/o;

    iget-object v4, v12, Ld/e/a/c/Y;->r:Lf/a/a/a/a/e/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v10, v17

    move-object v14, v11

    move-object/from16 v11, v16

    :try_start_2
    invoke-direct/range {v1 .. v11}, Ld/e/a/c/S;-><init>(Ld/e/a/c/Y;Ld/e/a/c/o;Lf/a/a/a/a/e/e;Lio/fabric/sdk/android/services/common/IdManager;Ld/e/a/c/ya;Lf/a/a/a/a/f/a;Ld/e/a/c/a;Ld/e/a/c/Ia;Ld/e/a/c/b;Ld/e/a/a/q;)V

    iput-object v13, v12, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    .line 61
    iget-object v1, v12, Ld/e/a/c/Y;->i:Ld/e/a/c/Z;

    .line 62
    invoke-virtual {v1}, Ld/e/a/c/Z;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/Y;->s()V

    .line 64
    new-instance v2, Lf/a/a/a/a/b/s;

    invoke-direct {v2}, Lf/a/a/a/a/b/s;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lf/a/a/a/a/b/s;->a(Landroid/content/Context;)Z

    move-result v2

    .line 66
    iget-object v3, v12, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 67
    iget-object v5, v3, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v6, Ld/e/a/c/r;

    invoke-direct {v6, v3}, Ld/e/a/c/r;-><init>(Ld/e/a/c/S;)V

    invoke-virtual {v5, v6}, Ld/e/a/c/o;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 68
    new-instance v5, Ld/e/a/c/N;

    invoke-direct {v5, v3}, Ld/e/a/c/N;-><init>(Ld/e/a/c/S;)V

    .line 69
    new-instance v6, Ld/e/a/c/da;

    new-instance v7, Ld/e/a/c/S$c;

    invoke-direct {v7, v14}, Ld/e/a/c/S$c;-><init>(Ld/e/a/c/z;)V

    invoke-direct {v6, v5, v7, v2, v4}, Ld/e/a/c/da;-><init>(Ld/e/a/c/da$a;Ld/e/a/c/da$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v3, Ld/e/a/c/S;->r:Ld/e/a/c/da;

    .line 70
    iget-object v2, v3, Ld/e/a/c/S;->r:Ld/e/a/c/da;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_b

    .line 71
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v15, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    invoke-static {v15, v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/Y;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 76
    :cond_b
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v15, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Exception handling initialization successful"

    .line 78
    invoke-static {v15, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    const/16 v18, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v14, v11

    const/16 v18, 0x0

    .line 79
    :goto_3
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x6

    .line 80
    invoke-virtual {v1, v15, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 81
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_d
    iput-object v14, v12, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    :goto_4
    return v18

    .line 83
    :cond_e
    new-instance v0, Lf/a/a/a/a/c/q;

    invoke-direct {v0, v2}, Lf/a/a/a/a/c/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/c/Y;->s:Ld/e/a/c/o;

    new-instance v1, Ld/e/a/c/Y$a;

    iget-object v2, p0, Ld/e/a/c/Y;->j:Ld/e/a/c/Z;

    invoke-direct {v1, v2}, Ld/e/a/c/Y$a;-><init>(Ld/e/a/c/Z;)V

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/c/o;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/Y;->k:Ld/e/a/c/aa;

    check-cast v0, Ld/e/a/c/Y$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    .line 8
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    new-instance v0, Ld/e/a/c/V;

    invoke-direct {v0, p0}, Ld/e/a/c/V;-><init>(Ld/e/a/c/Y;)V

    .line 2
    iget-object v1, p0, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    invoke-virtual {v1}, Lf/a/a/a/a/c/j;->e()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/a/c/p;

    .line 4
    invoke-virtual {v0, v2}, Lf/a/a/a/a/c/n;->a(Lf/a/a/a/a/c/p;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/a/a/a/m;->a:Lf/a/a/a/f;

    .line 6
    iget-object v1, v1, Lf/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    .line 9
    invoke-virtual {v1, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 10
    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-wide/16 v1, 0x4

    const/4 v4, 0x6

    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Crashlytics timed out during initialization."

    .line 14
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Problem encountered during Crashlytics initialization."

    .line 17
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Crashlytics was interrupted during initialization."

    .line 20
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/c/Y;->s:Ld/e/a/c/o;

    new-instance v1, Ld/e/a/c/X;

    invoke-direct {v1, p0}, Ld/e/a/c/X;-><init>(Ld/e/a/c/Y;)V

    invoke-virtual {v0, v1}, Ld/e/a/c/o;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
