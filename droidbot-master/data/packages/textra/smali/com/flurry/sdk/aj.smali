.class public Lcom/flurry/sdk/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ac;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lcom/flurry/sdk/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/aw",
            "<[B>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private final g:Ljava/util/Map;
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

.field private h:Ljava/io/File;

.field private i:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ac$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/aj;->c:J

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/aj;->d:I

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/flurry/sdk/aj;->h:Ljava/io/File;

    .line 57
    iput-object p2, p0, Lcom/flurry/sdk/aj;->b:Ljava/lang/String;

    .line 58
    iput-wide p3, p0, Lcom/flurry/sdk/aj;->c:J

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/aj;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/aj;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/aj;->j()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/aj;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/flurry/sdk/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aj;->i:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v1, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :try_start_1
    iget-object v2, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$a;

    .line 279
    iget-object v3, v0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 280
    iget-object v4, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/aw;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 284
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/aw;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    iput v3, v0, Lcom/flurry/sdk/ac$a;->f:I

    .line 288
    iget-object v3, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    iget-object v4, v0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/aj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/aj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/aj;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/aj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$a;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/aj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has been expired. Removing from cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2105
    iget-object v1, v0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 1243
    iget-object v3, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1244
    :try_start_1
    iget v4, v0, Lcom/flurry/sdk/ac$a;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/flurry/sdk/ac$a;->f:I

    .line 1247
    iget v0, v0, Lcom/flurry/sdk/ac$a;->f:I

    if-gtz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aw;->d(Ljava/lang/String;)Z

    .line 1251
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 119
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1251
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 107
    if-eqz v1, :cond_2

    .line 108
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, v0, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No byte[] found for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 113
    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No cache entry found for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    .line 119
    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 63
    new-instance v0, Lcom/flurry/sdk/aw;

    new-instance v1, Lcom/flurry/sdk/kn;

    invoke-direct {v1}, Lcom/flurry/sdk/kn;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/aj;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/flurry/sdk/aj;->c:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/flurry/sdk/aw;-><init>(Lcom/flurry/sdk/kr;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->b()V

    .line 66
    new-instance v0, Lcom/flurry/sdk/aj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/aj$1;-><init>(Lcom/flurry/sdk/aj;)V

    .line 72
    new-instance v1, Lcom/flurry/sdk/jo;

    iget-object v2, p0, Lcom/flurry/sdk/aj;->h:Ljava/io/File;

    const-string v3, ".yflurryjournalfile"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v1, p0, Lcom/flurry/sdk/aj;->i:Lcom/flurry/sdk/jo;

    .line 75
    invoke-direct {p0}, Lcom/flurry/sdk/aj;->h()V

    .line 76
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ac$a;)V
    .locals 8

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/aj;->i()V

    .line 133
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry already exist for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$a;

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-virtual {v0}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/aj;->c(Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p2, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 157
    iget-object v1, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p2, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 160
    iget-object v2, p2, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p2, Lcom/flurry/sdk/ac$a;->c:J

    .line 161
    iget-object v2, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    .line 3054
    invoke-virtual {v2, p1}, Lcom/flurry/sdk/aw;->c(Ljava/lang/String;)Lcom/flurry/sdk/ax$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 3055
    if-eqz v3, :cond_1

    .line 3057
    :try_start_4
    iget-object v4, v2, Lcom/flurry/sdk/aw;->b:Lcom/flurry/sdk/kr;

    .line 3410
    iget-object v5, v3, Lcom/flurry/sdk/ax$c;->a:Lcom/flurry/sdk/ax$a;

    .line 3057
    invoke-interface {v4, v5, v0}, Lcom/flurry/sdk/kr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3061
    :try_start_5
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 162
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :try_start_6
    invoke-direct {p0}, Lcom/flurry/sdk/aj;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    :goto_1
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2141
    :cond_2
    :try_start_9
    iget-object v1, p2, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    .line 147
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->a(Ljava/util/List;)V

    .line 148
    sget v0, Lcom/flurry/sdk/ae;->d:I

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 150
    invoke-direct {p0}, Lcom/flurry/sdk/aj;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 3058
    :catch_0
    move-exception v0

    .line 3059
    const/4 v4, 0x3

    :try_start_a
    sget-object v5, Lcom/flurry/sdk/aw;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during put for cache: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4051
    iget-object v2, v2, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    .line 3059
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3061
    :try_start_b
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 162
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3061
    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 169
    :cond_3
    :try_start_e
    iget-object v1, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 170
    :try_start_f
    iget-object v0, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/aj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entry already queued for download "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4297
    iget-object v0, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4298
    iget-object v0, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$a;

    .line 174
    :goto_2
    if-eqz v0, :cond_4

    .line 5141
    iget-object v2, p2, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    .line 175
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ac$a;->a(Ljava/util/List;)V

    .line 178
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/aj;->j()V

    .line 179
    monitor-exit v1

    goto :goto_1

    .line 181
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 4301
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 181
    :cond_6
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 184
    :try_start_12
    new-instance v0, Lcom/flurry/sdk/ay;

    iget-object v1, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    .line 6105
    iget-object v2, p2, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 184
    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ay;-><init>(Lcom/flurry/sdk/ax;Ljava/lang/String;)V

    .line 185
    iget-object v1, p2, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 7050
    iput-object v1, v0, Lcom/flurry/sdk/aq;->b:Ljava/lang/String;

    .line 7058
    const v1, 0x9c40

    iput v1, v0, Lcom/flurry/sdk/aq;->c:I

    .line 187
    iget-object v1, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    .line 7062
    iput-object v1, v0, Lcom/flurry/sdk/aq;->d:Lcom/flurry/sdk/ax;

    .line 188
    new-instance v1, Lcom/flurry/sdk/aj$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/aj$2;-><init>(Lcom/flurry/sdk/aj;Ljava/lang/String;Lcom/flurry/sdk/ac$a;)V

    .line 8046
    iput-object v1, v0, Lcom/flurry/sdk/aq;->a:Lcom/flurry/sdk/aq$a;

    .line 211
    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->a()V

    .line 213
    iget-object v1, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 214
    :try_start_13
    iget-object v0, p0, Lcom/flurry/sdk/aj;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    monitor-exit v1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/aw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 222
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

    .line 220
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    .line 1104
    iget-object v1, v0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1109
    :try_start_1
    iget-object v1, v0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-virtual {v1}, Lcom/flurry/sdk/at;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_1
    monitor-exit p0

    return-void

    .line 1111
    :catch_0
    move-exception v1

    const/4 v1, 0x3

    :try_start_3
    sget-object v2, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during flush: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$a;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget v2, v0, Lcom/flurry/sdk/ac$a;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/flurry/sdk/ac$a;->f:I

    .line 233
    iget v0, v0, Lcom/flurry/sdk/ac$a;->f:I

    if-gtz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/aw;->d(Ljava/lang/String;)Z

    .line 238
    :cond_0
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

    .line 227
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/aj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    iget-object v2, p0, Lcom/flurry/sdk/aj;->e:Lcom/flurry/sdk/aw;

    .line 8232
    iget-object v0, v2, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 8237
    :try_start_2
    iget-object v0, v2, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-virtual {v0}, Lcom/flurry/sdk/at;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8228
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lcom/flurry/sdk/ax;->b()V

    .line 259
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 8238
    :catch_0
    move-exception v0

    .line 8239
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during delete for cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/aj;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    iget-object v2, p0, Lcom/flurry/sdk/aj;->i:Lcom/flurry/sdk/jo;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V

    .line 267
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

    .line 264
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
