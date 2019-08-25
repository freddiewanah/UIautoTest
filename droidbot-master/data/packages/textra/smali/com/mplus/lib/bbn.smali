.class public final Lcom/mplus/lib/bbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbn;->b:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/bbn;->a:Ljava/io/File;

    .line 41
    return-void
.end method

.method private static a(Ljava/io/File;[B)V
    .locals 5

    .prologue
    .line 148
    const/4 v2, 0x0

    .line 150
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 156
    return-void

    .line 152
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 153
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t save file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/mplus/lib/bda;
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->c(JJ)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/mplus/lib/bbn;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/mplus/lib/bcu;

    iget-object v3, p0, Lcom/mplus/lib/bbn;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v3}, Lcom/mplus/lib/bcu;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/mplus/lib/bbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1133
    :try_start_0
    new-instance v0, Lcom/mplus/lib/dcv;

    iget-object v2, p0, Lcom/mplus/lib/bbn;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/dcv;->a(J)Lcom/mplus/lib/dcv;

    move-result-object v0

    .line 2053
    iget-object v0, v0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 106
    invoke-static {v0}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JJLandroid/net/Uri;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->c(JJ)Ljava/io/File;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/mplus/lib/bbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/bbn;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/bbn;->a(Ljava/io/File;[B)V

    .line 68
    invoke-static {v0}, Lcom/mplus/lib/bbn;->c(Ljava/io/File;)V

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JJ[B)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->c(JJ)Ljava/io/File;

    move-result-object v0

    .line 92
    if-eqz p5, :cond_0

    .line 93
    invoke-static {v0, p5}, Lcom/mplus/lib/bbn;->a(Ljava/io/File;[B)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbn;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public final a(J[B)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 114
    if-nez p3, :cond_0

    .line 115
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/mplus/lib/bbn;->b(JJ)V

    .line 118
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bbn;->a(JJ[B)V

    goto :goto_0
.end method

.method final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lcom/mplus/lib/bbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/bbn;->c(Ljava/io/File;)V

    .line 166
    invoke-static {p1}, Lcom/mplus/lib/bbn;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bbn;->c(Ljava/io/File;)V

    .line 167
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(JJ)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/bbn;->c(JJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbn;->a(Ljava/io/File;)V

    .line 101
    return-void
.end method

.method final c(JJ)Ljava/io/File;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/mplus/lib/dcv;

    iget-object v1, p0, Lcom/mplus/lib/bbn;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dcv;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/dcv;->a(J)Lcom/mplus/lib/dcv;

    move-result-object v0

    .line 3049
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcv;->b(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v0

    .line 3053
    iget-object v0, v0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 125
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[rootDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbn;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
