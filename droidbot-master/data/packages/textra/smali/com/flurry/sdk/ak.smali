.class public final Lcom/flurry/sdk/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ac;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ac$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/flurry/sdk/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/ak;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ak;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ah;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/flurry/sdk/lg;->b(Ljava/io/File;)Z

    .line 157
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ak;->a:Ljava/lang/String;

    const-string v2, "Deleting temporary cache folder"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/ak;->a:Ljava/lang/String;

    const-string v3, "Error deleting temporary cache folder"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$a;

    .line 47
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    :try_start_2
    invoke-virtual {v0}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/ak;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has been expired. Removing from file cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ak;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x3

    :try_start_5
    sget-object v2, Lcom/flurry/sdk/ak;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No cache entry found in file cache for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/flurry/sdk/ak;->g()V

    .line 32
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ac$a;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 72
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/flurry/sdk/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/flurry/sdk/ak;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/ah;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 76
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :goto_0
    if-nez v0, :cond_3

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 83
    :try_start_1
    invoke-static {v4}, Lcom/flurry/sdk/lg;->a(Ljava/io/File;)Z

    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v2, p2, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    invoke-static {v2, v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    :try_start_3
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error creating directory for saving temporary file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_2
    const/4 v2, 0x6

    :try_start_5
    sget-object v5, Lcom/flurry/sdk/ak;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error saving temporary file for url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    move v0, v3

    .line 98
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :try_start_7
    iget-object v0, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    .line 1109
    new-instance v2, Lcom/flurry/sdk/ac$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ac$a;-><init>()V

    .line 1110
    iget-object v3, p2, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 1111
    iget v3, p2, Lcom/flurry/sdk/ac$a;->b:I

    iput v3, v2, Lcom/flurry/sdk/ac$a;->b:I

    .line 1112
    iget v3, p2, Lcom/flurry/sdk/ac$a;->i:I

    iput v3, v2, Lcom/flurry/sdk/ac$a;->i:I

    .line 1113
    iget-wide v6, p2, Lcom/flurry/sdk/ac$a;->c:J

    iput-wide v6, v2, Lcom/flurry/sdk/ac$a;->c:J

    .line 1114
    iget-wide v6, p2, Lcom/flurry/sdk/ac$a;->d:J

    iput-wide v6, v2, Lcom/flurry/sdk/ac$a;->d:J

    .line 1115
    iget-wide v6, p2, Lcom/flurry/sdk/ac$a;->e:J

    iput-wide v6, v2, Lcom/flurry/sdk/ac$a;->e:J

    .line 1116
    iget v3, p2, Lcom/flurry/sdk/ac$a;->f:I

    iput v3, v2, Lcom/flurry/sdk/ac$a;->f:I

    .line 1117
    iput-object v4, v2, Lcom/flurry/sdk/ac$a;->g:Ljava/io/File;

    .line 1118
    iget-object v3, p2, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    iput-object v3, v2, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    .line 109
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 97
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/flurry/sdk/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/flurry/sdk/ak;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/ah;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-direct {p0}, Lcom/flurry/sdk/ak;->g()V

    .line 141
    iget-object v0, p0, Lcom/flurry/sdk/ak;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
