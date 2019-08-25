.class public final Lcom/flurry/sdk/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/flurry/sdk/ln;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/ln;->a:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/flurry/sdk/ln;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-wide v4, p0, Lcom/flurry/sdk/ln;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 40
    iget-object v0, p0, Lcom/flurry/sdk/ln;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 50
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget-object v1, Lcom/flurry/sdk/ln;->c:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/flurry/sdk/ln;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/flurry/sdk/ln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
