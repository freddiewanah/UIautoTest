.class public final Lcom/mplus/lib/den;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mplus/lib/bct;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    new-instance v4, Lcom/mplus/lib/bva;

    invoke-direct {v4}, Lcom/mplus/lib/bva;-><init>()V

    .line 36
    new-instance v1, Lcom/mplus/lib/den$1;

    invoke-direct {v1, v3}, Lcom/mplus/lib/den$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 1078
    iget-object v2, v4, Lcom/mplus/lib/bva;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :try_start_0
    new-instance v1, Lcom/mplus/lib/bvi;

    invoke-direct {v1}, Lcom/mplus/lib/bvi;-><init>()V

    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/bvi;->a(Ljava/io/InputStream;Lcom/mplus/lib/bvc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lcom/mplus/lib/bvs; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 79
    :cond_0
    :goto_1
    return-object v0

    .line 61
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v1
    :try_end_4
    .catch Lcom/mplus/lib/bvs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catch_0
    move-exception v1

    :try_start_5
    new-instance v1, Lcom/mplus/lib/bvh;

    invoke-direct {v1}, Lcom/mplus/lib/bvh;-><init>()V

    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/mplus/lib/bvh;->a(Ljava/io/InputStream;Lcom/mplus/lib/bvc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_ANDROID_EMULATOR:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "EINVAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v0, "Emulator"

    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 61
    :catchall_2
    move-exception v1

    goto :goto_2
.end method
