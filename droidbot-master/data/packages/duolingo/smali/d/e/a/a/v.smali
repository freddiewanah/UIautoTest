.class public Ld/e/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/a/J;


# instance fields
.field public final a:Lf/a/a/a/m;

.field public final b:Lf/a/a/a/a/e/e;

.field public final c:Landroid/content/Context;

.field public final d:Ld/e/a/a/G;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ld/e/a/a/L;

.field public final h:Ld/e/a/a/x;

.field public i:Lf/a/a/a/a/d/f;

.field public j:Lf/a/a/a/a/b/i;

.field public k:Ld/e/a/a/w;

.field public l:Z

.field public m:Z

.field public volatile n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/m;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ld/e/a/a/G;Lf/a/a/a/a/e/e;Ld/e/a/a/L;Ld/e/a/a/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/e/a/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lf/a/a/a/a/b/i;

    invoke-direct {v0}, Lf/a/a/a/a/b/i;-><init>()V

    iput-object v0, p0, Ld/e/a/a/v;->j:Lf/a/a/a/a/b/i;

    .line 4
    new-instance v0, Ld/e/a/a/A;

    invoke-direct {v0}, Ld/e/a/a/A;-><init>()V

    iput-object v0, p0, Ld/e/a/a/v;->k:Ld/e/a/a/w;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/e/a/a/v;->l:Z

    .line 6
    iput-boolean v0, p0, Ld/e/a/a/v;->m:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld/e/a/a/v;->n:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/e/a/a/v;->o:Z

    .line 9
    iput-boolean v0, p0, Ld/e/a/a/v;->p:Z

    .line 10
    iput-object p1, p0, Ld/e/a/a/v;->a:Lf/a/a/a/m;

    .line 11
    iput-object p2, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Ld/e/a/a/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p4, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    .line 14
    iput-object p5, p0, Ld/e/a/a/v;->b:Lf/a/a/a/a/e/e;

    .line 15
    iput-object p6, p0, Ld/e/a/a/v;->g:Ld/e/a/a/L;

    .line 16
    iput-object p7, p0, Ld/e/a/a/v;->h:Ld/e/a/a/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 64
    iget-object v0, p0, Ld/e/a/a/v;->i:Lf/a/a/a/a/d/f;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    invoke-virtual {v0}, Lf/a/a/a/a/d/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 68
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 69
    iget-object v4, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "attempt to send batch of %d files"

    new-array v7, v3, [Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 71
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Ld/e/a/a/v;->i:Lf/a/a/a/a/d/f;

    invoke-interface {v4, v0}, Lf/a/a/a/a/d/f;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v2, v5

    .line 74
    iget-object v5, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    .line 75
    iget-object v5, v5, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    invoke-virtual {v5, v0}, Lf/a/a/a/a/d/h;->a(Ljava/util/List;)V

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    invoke-virtual {v0}, Lf/a/a/a/a/d/c;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    iget-object v4, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    const-string v5, "Failed to send batch of analytics files to server: "

    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_9

    .line 80
    iget-object v0, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    .line 81
    iget-object v2, v0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    invoke-virtual {v2}, Lf/a/a/a/a/d/h;->a()Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lf/a/a/a/a/d/c;->c()I

    move-result v4

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_4

    goto/16 :goto_4

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .line 85
    iget-object v6, v0, Lf/a/a/a/a/d/c;->a:Landroid/content/Context;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v9, v3

    const-string v1, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    .line 87
    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v6, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/util/TreeSet;

    new-instance v4, Lf/a/a/a/a/d/b;

    invoke-direct {v4, v0}, Lf/a/a/a/a/d/b;-><init>(Lf/a/a/a/a/d/c;)V

    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 93
    array-length v7, v6

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    goto :goto_3

    .line 94
    :cond_5
    :try_start_1
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    :goto_3
    new-instance v6, Lf/a/a/a/a/d/c$a;

    invoke-direct {v6, v4, v9, v10}, Lf/a/a/a/a/d/c$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/a/d/c$a;

    .line 98
    iget-object v3, v3, Lf/a/a/a/a/d/c$a;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 100
    :cond_8
    iget-object v0, v0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    invoke-virtual {v0, v2}, Lf/a/a/a/a/d/h;->a(Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(JJ)V
    .locals 8

    .line 101
    iget-object v0, p0, Ld/e/a/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 102
    new-instance v2, Lf/a/a/a/a/d/i;

    iget-object v0, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lf/a/a/a/a/d/i;-><init>(Landroid/content/Context;Lf/a/a/a/a/d/e;)V

    .line 103
    iget-object v0, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld/e/a/a/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    iget-object p1, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 12

    .line 34
    iget-object v1, p0, Ld/e/a/a/v;->g:Ld/e/a/a/L;

    .line 35
    new-instance v11, Lcom/crashlytics/android/answers/SessionEvent;

    iget-wide v2, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->b:J

    iget-object v4, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v5, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    iget-object v6, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->e:Ljava/util/Map;

    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->f:Ljava/lang/String;

    iget-object v9, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Ld/e/a/a/L;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ld/e/a/a/K;)V

    .line 36
    iget-boolean p1, p0, Ld/e/a/a/v;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "Answers"

    if-nez p1, :cond_1

    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v3, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v3, "Custom events tracking disabled - skipping event: "

    invoke-static {v3, v11}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean p1, p0, Ld/e/a/a/v;->m:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v3, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v3, "Predefined events tracking disabled - skipping event: "

    invoke-static {v3, v11}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Ld/e/a/a/v;->k:Ld/e/a/a/w;

    invoke-interface {p1, v11}, Ld/e/a/a/w;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v3, "Skipping filtered event: "

    invoke-static {v3, v11}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x6

    .line 48
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    invoke-virtual {v0, v11}, Lf/a/a/a/a/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v3, "Failed to write event: "

    invoke-static {v3, v11}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, p1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_6
    :goto_0
    iget v0, p0, Ld/e/a/a/v;->n:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 53
    iget v0, p0, Ld/e/a/a/v;->n:I

    int-to-long v0, v0

    iget v4, p0, Ld/e/a/a/v;->n:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v1, v4, v5}, Ld/e/a/a/v;->a(JJ)V

    .line 54
    :cond_8
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 57
    :cond_a
    :goto_2
    iget-object v0, v11, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v1, "purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    iget-boolean v1, p0, Ld/e/a/a/v;->o:Z

    if-eqz v1, :cond_d

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    .line 59
    iget-boolean v0, p0, Ld/e/a/a/v;->p:Z

    if-nez v0, :cond_c

    return-void

    .line 60
    :cond_c
    :try_start_1
    iget-object v0, p0, Ld/e/a/a/v;->h:Ld/e/a/a/x;

    invoke-virtual {v0, v11}, Ld/e/a/a/x;->a(Lcom/crashlytics/android/answers/SessionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 61
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v3, "Failed to map event to Firebase: "

    invoke-static {v3, v11}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, p1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Lf/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ld/e/a/a/H;

    iget-object v1, p0, Ld/e/a/a/v;->a:Lf/a/a/a/m;

    iget-object v3, p1, Lf/a/a/a/a/g/b;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/e/a/a/v;->b:Lf/a/a/a/a/e/e;

    iget-object v0, p0, Ld/e/a/a/v;->j:Lf/a/a/a/a/b/i;

    iget-object v2, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v2}, Lf/a/a/a/a/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld/e/a/a/H;-><init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ld/e/a/a/C;

    new-instance v0, Lf/a/a/a/a/c/a/c;

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/a/c/a/c;-><init>(JI)V

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {p2, v0, v1, v2}, Ld/e/a/a/C;-><init>(Lf/a/a/a/a/c/a/a;D)V

    .line 4
    new-instance v0, Lf/a/a/a/a/c/a/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf/a/a/a/a/c/a/b;-><init>(I)V

    .line 5
    new-instance v1, Lf/a/a/a/a/c/a/d;

    invoke-direct {v1, p2, v0}, Lf/a/a/a/a/c/a/d;-><init>(Lf/a/a/a/a/c/a/a;Lf/a/a/a/a/c/a/b;)V

    .line 6
    new-instance p2, Ld/e/a/a/D;

    invoke-direct {p2, v1}, Ld/e/a/a/D;-><init>(Lf/a/a/a/a/c/a/d;)V

    .line 7
    new-instance v0, Ld/e/a/a/p;

    invoke-direct {v0, v6, p2}, Ld/e/a/a/p;-><init>(Ld/e/a/a/H;Ld/e/a/a/D;)V

    .line 8
    iput-object v0, p0, Ld/e/a/a/v;->i:Lf/a/a/a/a/d/f;

    .line 9
    iget-object p2, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    .line 10
    iput-object p1, p2, Ld/e/a/a/G;->g:Lf/a/a/a/a/g/b;

    .line 11
    iget-boolean p2, p1, Lf/a/a/a/a/g/b;->e:Z

    iput-boolean p2, p0, Ld/e/a/a/v;->o:Z

    .line 12
    iget-boolean p2, p1, Lf/a/a/a/a/g/b;->f:Z

    iput-boolean p2, p0, Ld/e/a/a/v;->p:Z

    .line 13
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    const-string v0, "Firebase analytics forwarding "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/v;->o:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v4, "Answers"

    .line 14
    invoke-virtual {p2, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 15
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    const-string v0, "Firebase analytics including purchase events "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Ld/e/a/a/v;->p:Z

    if-eqz v6, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_3
    iget-boolean p2, p1, Lf/a/a/a/a/g/b;->g:Z

    iput-boolean p2, p0, Ld/e/a/a/v;->l:Z

    .line 20
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    const-string v0, "Custom event tracking "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Ld/e/a/a/v;->l:Z

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_5
    iget-boolean p2, p1, Lf/a/a/a/a/g/b;->h:Z

    iput-boolean p2, p0, Ld/e/a/a/v;->m:Z

    .line 24
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    const-string v0, "Predefined event tracking "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Ld/e/a/a/v;->m:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_7
    iget p2, p1, Lf/a/a/a/a/g/b;->j:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_9

    .line 28
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Event sampling enabled"

    .line 30
    invoke-static {v4, p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_8
    new-instance p2, Ld/e/a/a/F;

    iget v0, p1, Lf/a/a/a/a/g/b;->j:I

    invoke-direct {p2, v0}, Ld/e/a/a/F;-><init>(I)V

    iput-object p2, p0, Ld/e/a/a/v;->k:Ld/e/a/a/w;

    .line 32
    :cond_9
    iget p1, p1, Lf/a/a/a/a/g/b;->b:I

    iput p1, p0, Ld/e/a/a/v;->n:I

    const-wide/16 p1, 0x0

    .line 33
    iget v0, p0, Ld/e/a/a/v;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/e/a/a/v;->a(JJ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    invoke-virtual {v0}, Lf/a/a/a/a/d/c;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    iget-object v0, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/v;->c:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Ld/e/a/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/v;->d:Ld/e/a/a/G;

    .line 2
    iget-object v1, v0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    .line 3
    invoke-virtual {v1}, Lf/a/a/a/a/d/h;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lf/a/a/a/a/d/h;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, v0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v1, v0, Lf/a/a/a/a/d/h;->e:Lf/a/a/a/a/b/w;

    invoke-virtual {v1}, Lf/a/a/a/a/b/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, v0, Lf/a/a/a/a/d/h;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
