.class public final Lcom/mplus/lib/bhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/bdo;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget-object v1, p1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget-object v1, p1, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget-object v1, p1, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget-object v1, p1, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-static {v1}, Lcom/mplus/lib/bhl;->b(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bct;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget v1, p1, Lcom/mplus/lib/bdo;->f:I

    iput v1, v0, Lcom/mplus/lib/bdo;->f:I

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget-wide v2, p1, Lcom/mplus/lib/bdo;->g:J

    iput-wide v2, v0, Lcom/mplus/lib/bdo;->g:J

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget-wide v2, p1, Lcom/mplus/lib/bdo;->h:J

    iput-wide v2, v0, Lcom/mplus/lib/bdo;->h:J

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/bhl;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p1, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    .line 31
    invoke-direct {p0, v0}, Lcom/mplus/lib/bhl;-><init>(Lcom/mplus/lib/bdo;)V

    .line 32
    return-void
.end method

.method private static b(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bct;
    .locals 2

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mplus/lib/bcv;

    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcv;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bhl;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/mplus/lib/bhl;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bhl;-><init>(Lcom/mplus/lib/bhl;)V

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bhl;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iput-object p1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->b()V

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bhl;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    iput-object p1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/bhl;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    new-instance v1, Lcom/mplus/lib/bcv;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 51
    return-object p0
.end method
