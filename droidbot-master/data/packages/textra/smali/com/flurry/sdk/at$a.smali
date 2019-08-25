.class public final Lcom/flurry/sdk/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/flurry/sdk/at$b;

.field final b:[Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/flurry/sdk/at;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$b;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/flurry/sdk/at$a;->e:Lcom/flurry/sdk/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p2, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/at$b;

    .line 1881
    iget-boolean v0, p2, Lcom/flurry/sdk/at$b;->c:Z

    .line 735
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/at$a;->b:[Z

    .line 736
    return-void

    .line 735
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/at;->f(Lcom/flurry/sdk/at;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$b;B)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/at$a;-><init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 786
    iget-object v2, p0, Lcom/flurry/sdk/at$a;->e:Lcom/flurry/sdk/at;

    monitor-enter v2

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/at$b;

    .line 2881
    iget-object v0, v0, Lcom/flurry/sdk/at$b;->d:Lcom/flurry/sdk/at$a;

    .line 787
    if-eq v0, p0, :cond_0

    .line 788
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 790
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/at$b;

    .line 3881
    iget-boolean v0, v0, Lcom/flurry/sdk/at$b;->c:Z

    .line 790
    if-nez v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/flurry/sdk/at$a;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/at$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 796
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 807
    :goto_0
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/at$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/flurry/sdk/at$a$a;-><init>(Lcom/flurry/sdk/at$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 799
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/flurry/sdk/at$a;->e:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->g(Lcom/flurry/sdk/at;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 801
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 805
    goto :goto_0

    .line 804
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/flurry/sdk/at;->d()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/flurry/sdk/at$a;->e:Lcom/flurry/sdk/at;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$a;Z)V

    .line 840
    return-void
.end method
