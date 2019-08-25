.class final Lcom/mplus/lib/bcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bcs;
.implements Lcom/mplus/lib/bda;


# instance fields
.field private a:Lcom/mplus/lib/bda;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/bcu;->b:Ljava/io/File;

    .line 40
    iput-object p2, p0, Lcom/mplus/lib/bcu;->c:Ljava/io/File;

    .line 41
    iput-object p3, p0, Lcom/mplus/lib/bcu;->d:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private e()Lcom/mplus/lib/bda;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/bcu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    instance-of v0, v0, Lcom/mplus/lib/bcw;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Lcom/mplus/lib/bcw;

    iget-object v1, p0, Lcom/mplus/lib/bcu;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    instance-of v0, v0, Lcom/mplus/lib/bdb;

    if-nez v0, :cond_4

    .line 100
    :cond_3
    new-instance v0, Lcom/mplus/lib/bdb;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    invoke-direct {p0}, Lcom/mplus/lib/bcu;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bcu;->a:Lcom/mplus/lib/bda;

    goto :goto_0
.end method

.method private f()Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/mplus/lib/bcu;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/bcu;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/mplus/lib/dcw;->d(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 113
    const-string v2, "Txtr:app"

    const-string v3, "%s: getUriFromRefFile()%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/mplus/lib/bcu;->e()Lcom/mplus/lib/bda;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/mplus/lib/bcw;

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bcu;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/mplus/lib/bcu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bcu;->e()Lcom/mplus/lib/bda;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bda;->b()Ljava/io/InputStream;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mplus/lib/bcu;->e()Lcom/mplus/lib/bda;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bda;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mplus/lib/bcu;->e()Lcom/mplus/lib/bda;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bcu;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
