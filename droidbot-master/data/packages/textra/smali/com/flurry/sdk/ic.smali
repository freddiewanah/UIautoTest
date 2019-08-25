.class public final Lcom/flurry/sdk/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Throwable;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ic;->h:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ic;->i:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ic;->j:Ljava/util/List;

    .line 42
    iput p1, p0, Lcom/flurry/sdk/ic;->c:I

    .line 43
    iput-wide p2, p0, Lcom/flurry/sdk/ic;->d:J

    .line 44
    iput-object p4, p0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/flurry/sdk/ic;->e:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/flurry/sdk/ic;->f:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/flurry/sdk/ic;->g:Ljava/lang/Throwable;

    .line 49
    if-eqz p8, :cond_0

    .line 50
    iput-object p8, p0, Lcom/flurry/sdk/ic;->h:Ljava/util/Map;

    .line 53
    :cond_0
    if-eqz p9, :cond_1

    .line 54
    iput-object p9, p0, Lcom/flurry/sdk/ic;->i:Ljava/util/Map;

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ln;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ic;->j:Ljava/util/List;

    goto :goto_0
.end method

.method public final a()[B
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/ic;->c:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    iget-wide v0, p0, Lcom/flurry/sdk/ic;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/ic;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/ic;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/flurry/sdk/ic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/ic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 195
    :goto_2
    return-object v0

    .line 86
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/ic;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/ic;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    move-object v3, v0

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v3

    .line 95
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/flurry/sdk/ic;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 98
    const-string v0, "uncaught"

    iget-object v1, p0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    :goto_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/ic;->g:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    move v0, v3

    :goto_6
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 101
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_5

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ic;->g:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "Caused by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/ic;->g:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 122
    array-length v7, v6

    move v0, v3

    :goto_7
    if-ge v0, v7, :cond_4

    aget-object v3, v6, v0

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 131
    array-length v1, v0

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 154
    :goto_8
    iget-object v0, p0, Lcom/flurry/sdk/ic;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 169
    :goto_9
    invoke-static {}, Lcom/flurry/sdk/lo;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/ic;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/flurry/sdk/ic;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ic;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ln;

    .line 179
    invoke-virtual {v0}, Lcom/flurry/sdk/ln;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_a

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/flurry/sdk/ic;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_8

    .line 148
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_8

    .line 159
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 161
    iget-object v0, p0, Lcom/flurry/sdk/ic;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 164
    array-length v1, v0

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 165
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_9

    .line 183
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 186
    :cond_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 187
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 192
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    goto/16 :goto_4

    .line 190
    :catch_1
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 259
    const-string v0, "native"

    iget-object v1, p0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
