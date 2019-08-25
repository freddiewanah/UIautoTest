.class public final Lcom/flurry/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lcom/flurry/sdk/bn$b;

    invoke-direct {v1}, Lcom/flurry/sdk/bn$b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 42
    const/4 v5, 0x1

    if-ne v5, v3, :cond_2

    .line 45
    invoke-interface {v1, v2}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :goto_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v5, Lcom/flurry/sdk/r;->a:Ljava/lang/String;

    const-string v6, "Error loading legacy FreqCap data."

    invoke-static {v3, v5, v6, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 47
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-instance v1, Lcom/flurry/sdk/bf$a;

    new-instance v0, Lcom/flurry/sdk/bd$a;

    invoke-direct {v0}, Lcom/flurry/sdk/bd$a;-><init>()V

    invoke-direct {v1, v0}, Lcom/flurry/sdk/bf$a;-><init>(Lcom/flurry/sdk/bd$a;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 74
    const v5, 0xb5fa

    if-eq v5, v3, :cond_2

    .line 75
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unexpected data format"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :goto_1
    const/4 v3, 0x3

    :try_start_3
    sget-object v5, Lcom/flurry/sdk/r;->a:Ljava/lang/String;

    const-string v6, "Error loading legacy AdLog data."

    invoke-static {v3, v5, v6, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 80
    const/4 v5, 0x1

    if-ne v5, v3, :cond_3

    .line 83
    invoke-interface {v1, v2}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 88
    :cond_3
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 85
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method
