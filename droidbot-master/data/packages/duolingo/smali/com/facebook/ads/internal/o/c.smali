.class public Lcom/facebook/ads/internal/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/o/c$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/facebook/ads/internal/q/a/m;

.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/ads/internal/o/e;

.field public final c:Lcom/facebook/ads/internal/l/a;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/ads/internal/o/c$a;

.field public f:Lcom/facebook/ads/internal/o/b;

.field public g:Lcom/facebook/ads/internal/p/a/a;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/q/a/m;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/m;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/o/c;->i:Lcom/facebook/ads/internal/q/a/m;

    sget-object v0, Lcom/facebook/ads/internal/o/c;->i:Lcom/facebook/ads/internal/q/a/m;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/facebook/ads/internal/o/c;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/o/e;->a()Lcom/facebook/ads/internal/o/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->b:Lcom/facebook/ads/internal/o/e;

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->w(Landroid/content/Context;)Lcom/facebook/ads/internal/l/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->c:Lcom/facebook/ads/internal/l/a;

    invoke-static {}, Lcom/facebook/ads/internal/o/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/o/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/p/a/a;)Lcom/facebook/ads/internal/p/a/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/o/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/o/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/o/g;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "SHA-1"

    const-string v1, "iso-8859-1"

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/o/c;->b:Lcom/facebook/ads/internal/o/e;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/o/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/o/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/f;->a()Lcom/facebook/ads/internal/h/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c;->c:Lcom/facebook/ads/internal/l/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/h/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/l/a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/h/d;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/ads/internal/o/c;->f:Lcom/facebook/ads/internal/o/b;

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/internal/o/a;->a(JLcom/facebook/ads/internal/o/b;)V

    :cond_0
    sget-object v4, Lcom/facebook/ads/internal/o/c$3;->a:[I

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/f;->b()Lcom/facebook/ads/internal/o/f$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 7
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    goto/16 :goto_5

    .line 9
    :cond_2
    check-cast v2, Lcom/facebook/ads/internal/o/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/h;->g()I

    move-result v1

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 10
    :cond_3
    new-instance v0, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    goto :goto_0

    .line 12
    :cond_4
    move-object v4, v2

    check-cast v4, Lcom/facebook/ads/internal/o/g;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/h/d;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/ads/internal/o/c;->f:Lcom/facebook/ads/internal/o/b;

    invoke-static {p1, v3}, Lcom/facebook/ads/internal/o/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/o/b;)V

    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/Map;

    const-string v3, "CLIENT_REQUEST_ID"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x20

    if-ge v7, v8, :cond_d

    const-string v8, "82042s3304s547sso6r044qoq3sn5199"

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_7

    const/16 v9, 0x6d

    if-le v8, v9, :cond_8

    :cond_7
    const/16 v9, 0x41

    if-lt v8, v9, :cond_9

    const/16 v9, 0x4d

    if-gt v8, v9, :cond_9

    :cond_8
    add-int/lit8 v8, v8, 0xd

    :goto_3
    int-to-char v8, v8

    goto :goto_4

    :cond_9
    const/16 v9, 0x6e

    if-lt v8, v9, :cond_a

    const/16 v9, 0x7a

    if-le v8, v9, :cond_b

    :cond_a
    const/16 v9, 0x4e

    if-lt v8, v9, :cond_c

    const/16 v9, 0x5a

    if-gt v8, v9, :cond_c

    :cond_b
    add-int/lit8 v8, v8, -0xd

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    array-length v9, v7

    invoke-virtual {v8, v7, v6, v9}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/internal/q/a/i;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    const-string v8, "network"

    sget v9, Lcom/facebook/ads/internal/q/d/b;->h:I

    new-instance v10, Lcom/facebook/ads/internal/protocol/i;

    invoke-direct {v10}, Lcom/facebook/ads/internal/protocol/i;-><init>()V

    invoke-static {v7, v8, v9, v10}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    array-length v5, v1

    invoke-virtual {v0, v1, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/i;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/f/a;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/internal/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/f/e;->a(Lcom/facebook/ads/internal/f/d;Landroid/content/Context;)V

    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/ads/internal/k/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/ads/internal/k/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/a;->a()V

    .line 13
    :cond_10
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz p1, :cond_11

    invoke-interface {p1, v4}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/o/g;)V

    :cond_11
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_12
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    :goto_5
    return-void
.end method

.method private b()Lcom/facebook/ads/internal/p/a/b;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/o/c$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/o/c$2;-><init>(Lcom/facebook/ads/internal/o/c;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/o/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/o/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/p/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/p/a/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/o/c$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/o/c$2;-><init>(Lcom/facebook/ads/internal/o/c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->f:Lcom/facebook/ads/internal/o/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/o/c;->b:Lcom/facebook/ads/internal/o/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/a/a;->c(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/a/a;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/o/c;->g:Lcom/facebook/ads/internal/p/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/o/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/s;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/q/a/s$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/q/a/s$a;->b:Lcom/facebook/ads/internal/q/a/s$a;

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/facebook/ads/internal/protocol/a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v1, "No network connection"

    invoke-direct {p1, v0, v1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->f:Lcom/facebook/ads/internal/o/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/g/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/o/a;->a(Lcom/facebook/ads/internal/o/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/facebook/ads/internal/o/a;->c(Lcom/facebook/ads/internal/o/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/o/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/ads/internal/o/c$a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/o/c;->a()V

    return-void

    .line 5
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/o/c;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/facebook/ads/internal/o/c$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/o/c$1;-><init>(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/o/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/o/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c;->e:Lcom/facebook/ads/internal/o/c$a;

    return-void
.end method
