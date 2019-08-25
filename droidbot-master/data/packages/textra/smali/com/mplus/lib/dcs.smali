.class public Lcom/mplus/lib/dcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/bct;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/mplus/lib/oy;

    invoke-direct {v3}, Lcom/mplus/lib/oy;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 40
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/mplus/lib/djh;

    invoke-direct {v0, v1}, Lcom/mplus/lib/djh;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 43
    :cond_0
    invoke-virtual {v3, v1}, Lcom/mplus/lib/oy;->a(Ljava/io/InputStream;)V

    .line 44
    sget v0, Lcom/mplus/lib/oy;->j:I

    invoke-virtual {v3, v0}, Lcom/mplus/lib/oy;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/oy;->b(S)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 52
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 53
    check-cast v0, Lcom/mplus/lib/djh;

    invoke-virtual {v0}, Lcom/mplus/lib/djh;->a()J

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 53
    check-cast v0, Lcom/mplus/lib/djh;

    invoke-virtual {v0}, Lcom/mplus/lib/djh;->a()J

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    :goto_1
    move v0, v2

    .line 58
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_2
    :try_start_1
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_4

    const-string v3, "Txtr:app"

    const-string v4, "%s: getRotation()%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/mplus/lib/dcs;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_4
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move-object v0, v1

    .line 53
    check-cast v0, Lcom/mplus/lib/djh;

    invoke-virtual {v0}, Lcom/mplus/lib/djh;->a()J

    .line 55
    :cond_5
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    move-object v2, v0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 53
    check-cast v0, Lcom/mplus/lib/djh;

    invoke-virtual {v0}, Lcom/mplus/lib/djh;->a()J

    .line 55
    :cond_6
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v2

    .line 48
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
