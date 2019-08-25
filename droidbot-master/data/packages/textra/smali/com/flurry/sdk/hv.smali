.class public final Lcom/flurry/sdk/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:J

.field b:Lcom/flurry/sdk/hz;

.field c:I

.field public d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/hr;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hv;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLcom/flurry/sdk/hz;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/flurry/sdk/hz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/hr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/flurry/sdk/hv;->i:Z

    .line 47
    iput-wide p3, p0, Lcom/flurry/sdk/hv;->a:J

    .line 48
    iput-wide p5, p0, Lcom/flurry/sdk/hv;->h:J

    .line 49
    iput-object p7, p0, Lcom/flurry/sdk/hv;->b:Lcom/flurry/sdk/hz;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/hv;->g:J

    .line 53
    iput-object p8, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    .line 55
    if-eqz p8, :cond_1

    .line 58
    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hr;

    .line 1155
    iput-object p0, v0, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/hv;->j:I

    .line 67
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/hv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    return-void

    .line 64
    :cond_1
    iput v2, p0, Lcom/flurry/sdk/hv;->j:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/hv;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/flurry/sdk/hv;->c:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/hv;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/flurry/sdk/hv;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/hv;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/flurry/sdk/hv;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/hv;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/hv;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/flurry/sdk/hv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/hv;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/flurry/sdk/hv;->j:I

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/hv;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/flurry/sdk/hv;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/hv;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/flurry/sdk/hv;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/hv;)Lcom/flurry/sdk/hz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/hv;->b:Lcom/flurry/sdk/hz;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/hv;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/flurry/sdk/hv;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/hv;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/flurry/sdk/hv;->c:I

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/hv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/sdk/hv;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/flurry/sdk/hv;->j:I

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/hv;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/hv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic j(Lcom/flurry/sdk/hv;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/hv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lcom/flurry/sdk/hv;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

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

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/hv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()[B
    .locals 8

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 136
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/hv;->b:Lcom/flurry/sdk/hz;

    .line 2032
    iget v0, v0, Lcom/flurry/sdk/hz;->e:I

    .line 139
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 140
    iget-wide v0, p0, Lcom/flurry/sdk/hv;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 141
    iget-wide v0, p0, Lcom/flurry/sdk/hv;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 142
    iget-boolean v0, p0, Lcom/flurry/sdk/hv;->i:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 143
    iget-boolean v0, p0, Lcom/flurry/sdk/hv;->i:Z

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lcom/flurry/sdk/hv;->c:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/hr;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2056
    iget-object v0, v1, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 155
    iget-object v0, v1, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 158
    iget-object v0, v1, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hs;

    .line 159
    iget v5, v0, Lcom/flurry/sdk/hs;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 160
    iget-wide v6, v0, Lcom/flurry/sdk/hs;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 161
    iget-wide v6, v0, Lcom/flurry/sdk/hs;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 162
    iget-boolean v5, v0, Lcom/flurry/sdk/hs;->d:Z

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 163
    iget v5, v0, Lcom/flurry/sdk/hs;->e:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 164
    iget-object v5, v0, Lcom/flurry/sdk/hs;->f:Lcom/flurry/sdk/ht;

    .line 3032
    iget v5, v5, Lcom/flurry/sdk/ht;->e:I

    .line 164
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 165
    iget v5, v0, Lcom/flurry/sdk/hs;->e:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    iget v5, v0, Lcom/flurry/sdk/hs;->e:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_3

    .line 166
    :cond_2
    iget-object v5, v0, Lcom/flurry/sdk/hs;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 167
    iget-object v5, v0, Lcom/flurry/sdk/hs;->g:Ljava/lang/String;

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 169
    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 170
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 173
    :cond_3
    iget v5, v0, Lcom/flurry/sdk/hs;->h:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 174
    iget-wide v6, v0, Lcom/flurry/sdk/hs;->k:J

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 181
    :goto_1
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/hv;->f:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 179
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 184
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    goto :goto_1
.end method
