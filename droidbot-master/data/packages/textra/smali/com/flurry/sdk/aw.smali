.class public final Lcom/flurry/sdk/aw;
.super Lcom/flurry/sdk/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/ax;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/kr;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kr",
            "<TObjectType;>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/flurry/sdk/ax;-><init>(Ljava/lang/String;J)V

    .line 27
    iput-object p1, p0, Lcom/flurry/sdk/aw;->b:Lcom/flurry/sdk/kr;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TObjectType;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/aw;->b(Ljava/lang/String;)Lcom/flurry/sdk/ax$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/aw;->b:Lcom/flurry/sdk/kr;

    .line 1366
    iget-object v3, v2, Lcom/flurry/sdk/ax$b;->a:Ljava/io/BufferedInputStream;

    .line 37
    invoke-interface {v1, v3}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 45
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 40
    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/aw;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during get for cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    iget-object v6, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 39
    :catch_1
    move-exception v1

    goto :goto_1
.end method
