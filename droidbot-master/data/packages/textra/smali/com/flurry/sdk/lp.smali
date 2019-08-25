.class public Lcom/flurry/sdk/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/flurry/sdk/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1091
    :try_start_0
    const-string v0, "mem.java.max"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :goto_0
    :try_start_1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1103
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1104
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    .line 1106
    const-string v0, "mem.pss"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1183
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/jg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const-string v0, "application.state"

    sget-object v2, Lcom/flurry/sdk/lk$a;->b:Lcom/flurry/sdk/lk$a;

    .line 2111
    iget-byte v2, v2, Lcom/flurry/sdk/lk$a;->e:B

    .line 1184
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    :goto_2
    const/4 v0, -0x1

    .line 3243
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->l()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3248
    :goto_3
    const-string v2, "net.status"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    const/4 v0, 0x0

    .line 3255
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/lf;->c()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 3260
    :goto_4
    const-string v2, "orientation"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-nez p0, :cond_1

    .line 68
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/lp$1;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/lp$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 83
    :goto_5
    return-object v1

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    sget-object v2, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v3, "Error retrieving max memory"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1107
    :catch_1
    move-exception v0

    .line 1108
    sget-object v2, Lcom/flurry/sdk/lp;->a:Ljava/lang/String;

    const-string v3, "Error retrieving pss memory"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1186
    :cond_0
    const-string v0, "application.state"

    sget-object v2, Lcom/flurry/sdk/lk$a;->d:Lcom/flurry/sdk/lk$a;

    .line 3111
    iget-byte v2, v2, Lcom/flurry/sdk/lk$a;->e:B

    .line 1186
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/flurry/sdk/lp;->d(Ljava/util/Map;)V

    .line 79
    invoke-static {v1}, Lcom/flurry/sdk/lp;->a(Ljava/util/Map;)V

    .line 80
    invoke-static {v1}, Lcom/flurry/sdk/lp;->b(Ljava/util/Map;)V

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x12

    .line 193
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 194
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 198
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 205
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 206
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 211
    :goto_1
    mul-long/2addr v0, v2

    .line 212
    const-string v2, "disk.size.free"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void

    .line 200
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1
.end method

.method static b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x12

    .line 218
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 219
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 223
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 229
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 230
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    .line 235
    :goto_1
    mul-long/2addr v0, v2

    .line 237
    const-string v2, "disk.size.total"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void

    .line 225
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    goto :goto_1
.end method

.method static synthetic c(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/flurry/sdk/lp;->d(Ljava/util/Map;)V

    return-void
.end method

.method private static d(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 115
    if-nez p0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "^Vm(RSS|Size|Peak):\\s+(\\d+)\\s+kB$"

    .line 121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 124
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/io/File;

    const-string v3, "status"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 4164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4168
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4170
    :pswitch_0
    const-string v0, "mem.rss"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 4168
    :sswitch_0
    :try_start_4
    const-string v8, "RSS"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v8, "Size"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v4

    goto :goto_3

    :sswitch_2
    const-string v8, "Peak"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v5

    goto :goto_3

    .line 4173
    :pswitch_1
    const-string v0, "mem.virt"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 4176
    :pswitch_2
    :try_start_6
    const-string v0, "mem.virt.max"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    :goto_6
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 158
    :cond_4
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 156
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 154
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 4168
    nop

    :sswitch_data_0
    .sparse-switch
        0x13e32 -> :sswitch_0
        0x25e4ff -> :sswitch_2
        0x275421 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
