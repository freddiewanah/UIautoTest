.class public Ld/e/a/c/Ca$e;
.super Lf/a/a/a/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ld/e/a/c/Ca$d;

.field public final synthetic c:Ld/e/a/c/Ca;


# direct methods
.method public constructor <init>(Ld/e/a/c/Ca;FLd/e/a/c/Ca$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/Ca$e;->c:Ld/e/a/c/Ca;

    invoke-direct {p0}, Lf/a/a/a/a/b/j;-><init>()V

    .line 2
    iput p2, p0, Ld/e/a/c/Ca$e;->a:F

    .line 3
    iput-object p3, p0, Ld/e/a/c/Ca$e;->b:Ld/e/a/c/Ca$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/Ca$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "An unexpected error occurred while attempting to upload crash reports."

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/c/Ca$e;->c:Ld/e/a/c/Ca;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ld/e/a/c/Ca;->f:Ljava/lang/Thread;

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Starting report processing in "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/e/a/c/Ca$e;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    .line 2
    invoke-virtual {v0, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget v0, p0, Ld/e/a/c/Ca$e;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/e/a/c/Ca$e;->c:Ld/e/a/c/Ca;

    invoke-virtual {v0}, Ld/e/a/c/Ca;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/e/a/c/Ca$e;->c:Ld/e/a/c/Ca;

    .line 9
    iget-object v1, v1, Ld/e/a/c/Ca;->e:Ld/e/a/c/Ca$b;

    .line 10
    check-cast v1, Ld/e/a/c/S$j;

    .line 11
    iget-object v1, v1, Ld/e/a/c/S$j;->a:Ld/e/a/c/S;

    invoke-virtual {v1}, Ld/e/a/c/S;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/e/a/c/Ca$e;->b:Ld/e/a/c/Ca$d;

    invoke-interface {v1}, Ld/e/a/c/Ca$d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v5, "User declined to send. Removing "

    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Report(s)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 18
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->remove()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 19
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 20
    iget-object v5, p0, Ld/e/a/c/Ca$e;->c:Ld/e/a/c/Ca;

    .line 21
    iget-object v5, v5, Ld/e/a/c/Ca;->e:Ld/e/a/c/Ca$b;

    .line 22
    check-cast v5, Ld/e/a/c/S$j;

    .line 23
    iget-object v5, v5, Ld/e/a/c/S$j;->a:Ld/e/a/c/S;

    invoke-virtual {v5}, Ld/e/a/c/S;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v5

    const-string v6, "Attempting to send "

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " report(s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-static {v3, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/crashlytics/android/core/Report;

    .line 28
    iget-object v6, p0, Ld/e/a/c/Ca$e;->c:Ld/e/a/c/Ca;

    invoke-virtual {v6, v5}, Ld/e/a/c/Ca;->a(Lcom/crashlytics/android/core/Report;)Z

    goto :goto_3

    .line 29
    :cond_9
    iget-object v0, p0, Ld/e/a/c/Ca$e;->c:Ld/e/a/c/Ca;

    invoke-virtual {v0}, Ld/e/a/c/Ca;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 31
    sget-object v5, Ld/e/a/c/Ca;->h:[S

    add-int/lit8 v6, v1, 0x1

    .line 32
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v5, v1

    int-to-long v7, v1

    .line 34
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v5, "Report submisson: scheduling delayed retry in "

    const-string v9, " seconds"

    invoke-static {v5, v7, v8, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 37
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v6

    goto/16 :goto_2

    .line 38
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    return-void
.end method
