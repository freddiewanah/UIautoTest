.class public Lcom/facebook/network/connectionclass/QTagParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QTAGUID_UID_STATS:Ljava/lang/String; = "/proc/net/xt_qtaguid/stats"

.field public static final TAG:Ljava/lang/String; = "QTagParser"

.field public static sInstance:Lcom/facebook/network/connectionclass/QTagParser;

.field public static final sLineBuffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static sPreviousBytes:J

.field public static sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

.field public static sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;


# instance fields
.field public mPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/network/connectionclass/QTagParser$1;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/QTagParser$1;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sLineBuffer:Ljava/lang/ThreadLocal;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J

    .line 3
    new-instance v0, Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/LineBufferReader;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    .line 4
    new-instance v0, Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-direct {v0}, Lcom/facebook/network/connectionclass/ByteArrayScanner;-><init>()V

    sput-object v0, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/network/connectionclass/QTagParser;->mPath:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/network/connectionclass/QTagParser;
    .locals 3

    const-class v0, Lcom/facebook/network/connectionclass/QTagParser;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/network/connectionclass/QTagParser;->sInstance:Lcom/facebook/network/connectionclass/QTagParser;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/network/connectionclass/QTagParser;

    const-string v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v1, v2}, Lcom/facebook/network/connectionclass/QTagParser;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/network/connectionclass/QTagParser;->sInstance:Lcom/facebook/network/connectionclass/QTagParser;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/network/connectionclass/QTagParser;->sInstance:Lcom/facebook/network/connectionclass/QTagParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public parseDataUsageForUidAndTag(I)J
    .locals 12

    const-string v0, "."

    const-string v1, "QTagParser"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    .line 2
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/facebook/network/connectionclass/QTagParser;->mPath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-virtual {v8, v7}, Lcom/facebook/network/connectionclass/LineBufferReader;->setFileStream(Ljava/io/FileInputStream;)V

    .line 4
    sget-object v8, Lcom/facebook/network/connectionclass/QTagParser;->sLineBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v9, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-virtual {v9}, Lcom/facebook/network/connectionclass/LineBufferReader;->skipLine()V

    const/4 v9, 0x2

    .line 6
    :goto_0
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sStatsReader:Lcom/facebook/network/connectionclass/LineBufferReader;

    invoke-virtual {v10, v8}, Lcom/facebook/network/connectionclass/LineBufferReader;->readLine([B)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 7
    :try_start_2
    sget-object v11, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v11, v8, v10}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->reset([BI)Lcom/facebook/network/connectionclass/ByteArrayScanner;

    .line 8
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->useDelimiter(C)Lcom/facebook/network/connectionclass/ByteArrayScanner;

    .line 9
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v10}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->skip()V

    .line 10
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    const-string v11, "lo"

    invoke-virtual {v10, v11}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->nextStringEquals(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v10}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->skip()V

    .line 12
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v10}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->nextInt()I

    move-result v10

    if-eq v10, p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v10}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->skip()V

    .line 14
    sget-object v10, Lcom/facebook/network/connectionclass/QTagParser;->sScanner:Lcom/facebook/network/connectionclass/ByteArrayScanner;

    invoke-virtual {v10}, Lcom/facebook/network/connectionclass/ByteArrayScanner;->nextInt()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v10, v10

    add-long/2addr v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15
    :catch_0
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid number of tokens on line "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot parse byte count at line"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18
    sget-wide v7, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    .line 19
    sput-wide v3, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v5

    .line 21
    :cond_3
    :try_start_5
    sget-wide v7, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J

    sub-long v7, v3, v7

    .line 22
    sput-wide v3, Lcom/facebook/network/connectionclass/QTagParser;->sPreviousBytes:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v7

    :catchall_0
    move-exception p1

    .line 24
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    :try_start_7
    const-string p1, "Error reading from /proc/net/xt_qtaguid/stats. Please check if this file exists."

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v5

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method
