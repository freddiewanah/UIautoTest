.class public Lcom/flurry/sdk/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/hw;


# instance fields
.field public b:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hx;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/flurry/sdk/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/hw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/hw;
    .locals 7

    .prologue
    .line 55
    const-class v1, Lcom/flurry/sdk/hw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/hw;

    if-nez v0, :cond_0

    .line 56
    new-instance v2, Lcom/flurry/sdk/hw;

    invoke-direct {v2}, Lcom/flurry/sdk/hw;-><init>()V

    .line 57
    sput-object v2, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/hw;

    .line 1063
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 2090
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurrypulselogging."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v4

    .line 3074
    iget-object v4, v4, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 2090
    invoke-static {v4}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1064
    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1065
    new-instance v3, Lcom/flurry/sdk/jo;

    const-string v4, ".yflurrypulselogging."

    const/4 v5, 0x1

    new-instance v6, Lcom/flurry/sdk/hw$1;

    invoke-direct {v6, v2}, Lcom/flurry/sdk/hw$1;-><init>(Lcom/flurry/sdk/hw;)V

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v3, v2, Lcom/flurry/sdk/hw;->d:Lcom/flurry/sdk/jo;

    .line 1077
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v0

    .line 1079
    const-string v3, "UseHttps"

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/flurry/sdk/hw;->f:Z

    .line 1080
    const/4 v0, 0x4

    sget-object v3, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, UseHttps = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/flurry/sdk/hw;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, v2, Lcom/flurry/sdk/hw;->d:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    .line 1083
    iget-object v0, v2, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    .line 59
    :cond_0
    sget-object v0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/hw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized a([B)V
    .locals 5

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 3103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_2

    .line 127
    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    const-string v2, "No report need be sent"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3280
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/hw;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3281
    iget-object v0, p0, Lcom/flurry/sdk/hw;->b:Ljava/lang/String;

    .line 132
    :goto_1
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PulseLoggingManager: start upload data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/flurry/sdk/kd;

    invoke-direct {v1}, Lcom/flurry/sdk/kd;-><init>()V

    .line 4077
    iput-object v0, v1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 5028
    const v0, 0x186a0

    iput v0, v1, Lcom/flurry/sdk/ll;->u:I

    .line 137
    sget-object v0, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 5085
    iput-object v0, v1, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 5137
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/flurry/sdk/kf;->k:Z

    .line 139
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/flurry/sdk/kn;

    invoke-direct {v0}, Lcom/flurry/sdk/kn;-><init>()V

    .line 6027
    iput-object v0, v1, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    .line 7023
    iput-object p1, v1, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    .line 142
    new-instance v0, Lcom/flurry/sdk/hw$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/hw$2;-><init>(Lcom/flurry/sdk/hw;)V

    .line 7035
    iput-object v0, v1, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 165
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    goto :goto_0

    .line 3287
    :cond_3
    const-string v0, "https://data.flurry.com/pcr.do"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/hw;)Lcom/flurry/sdk/jo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/flurry/sdk/hw;->d:Lcom/flurry/sdk/jo;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()[B
    .locals 7

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 171
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 275
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 179
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 182
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 188
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 7074
    iget-object v0, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ix;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 197
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 200
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {}, Lcom/flurry/sdk/ix;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/io;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    .line 7140
    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    new-instance v6, Lcom/flurry/sdk/hc;

    invoke-direct {v6}, Lcom/flurry/sdk/hc;-><init>()V

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/iw;

    iget v1, v1, Lcom/flurry/sdk/iw;->d:I

    iput v1, v6, Lcom/flurry/sdk/hc;->a:I

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/iw;

    iget-boolean v1, v1, Lcom/flurry/sdk/iw;->e:Z

    if-eqz v1, :cond_2

    .line 211
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v6, Lcom/flurry/sdk/hc;->b:Ljava/lang/String;

    .line 216
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 272
    :goto_3
    const/4 v2, 0x6

    :try_start_3
    sget-object v3, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 214
    :cond_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/lh;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/flurry/sdk/hc;->b:Ljava/lang/String;

    goto :goto_2

    .line 275
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 220
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hc;

    .line 224
    iget v4, v0, Lcom/flurry/sdk/hc;->a:I

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 227
    iget-object v0, v0, Lcom/flurry/sdk/hc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 228
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 229
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    .line 232
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 233
    sget v0, Lcom/flurry/sdk/hp;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 234
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 235
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 237
    sget v0, Lcom/flurry/sdk/hp;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 238
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 239
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 241
    sget v0, Lcom/flurry/sdk/hp;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 242
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 243
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 245
    sget v0, Lcom/flurry/sdk/hp;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 246
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 247
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 249
    sget v0, Lcom/flurry/sdk/hp;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 250
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 253
    sget v0, Lcom/flurry/sdk/hp;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 254
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 255
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 259
    iget-object v0, p0, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hx;

    .line 8024
    iget-object v0, v0, Lcom/flurry/sdk/hx;->a:[B

    .line 260
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_6

    .line 263
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 264
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 266
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 267
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 269
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 275
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 271
    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/hv;)V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/flurry/sdk/hx;

    .line 97
    invoke-virtual {p1}, Lcom/flurry/sdk/hv;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hx;-><init>([B)V

    .line 98
    iget-object v1, p0, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    const-string v2, "Saving persistent Pulse logging data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/flurry/sdk/hw;->d:Lcom/flurry/sdk/jo;

    iget-object v1, p0, Lcom/flurry/sdk/hw;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    const-string v2, "Error when generating pulse log report in addReport part"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/hw;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hw;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/hw;->a:Ljava/lang/String;

    const-string v2, "Report not send due to exception in generate data"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
