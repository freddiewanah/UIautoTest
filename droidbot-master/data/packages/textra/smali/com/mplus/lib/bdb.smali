.class public Lcom/mplus/lib/bdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bda;


# instance fields
.field protected a:Lcom/mplus/lib/bfc;

.field protected b:Landroid/net/Uri;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/bdb;->a:Lcom/mplus/lib/bfc;

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/bdb;->b:Landroid/net/Uri;

    .line 37
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mplus/lib/bdb;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bdb;->a:Lcom/mplus/lib/bfc;

    iget-object v1, p0, Lcom/mplus/lib/bdb;->b:Landroid/net/Uri;

    const-string v2, "r"

    .line 1223
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 1225
    iget-object v0, v0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 89
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 92
    :try_start_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 100
    :goto_0
    return-wide v0

    .line 92
    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/bdb;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/mplus/lib/bdb;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/bdb;->a:Lcom/mplus/lib/bfc;

    iget-object v2, p0, Lcom/mplus/lib/bdb;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "Txtr:app"

    const-string v3, "%s: getInputStream()%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mplus/lib/bdb;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/mplus/lib/bdb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bdb;->c:Ljava/lang/Long;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bdb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/bdb;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bdb;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
