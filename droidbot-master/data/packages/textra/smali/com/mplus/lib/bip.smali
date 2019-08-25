.class public final Lcom/mplus/lib/bip;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bip;


# instance fields
.field public b:Lcom/mplus/lib/btf;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bip;
    .locals 8

    .prologue
    .line 40
    const-class v1, Lcom/mplus/lib/bip;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bip;->a:Lcom/mplus/lib/bip;

    .line 1090
    iget-boolean v2, v0, Lcom/mplus/lib/bip;->c:Z

    if-nez v2, :cond_0

    .line 1091
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bip;->c:Z

    .line 1092
    new-instance v2, Lcom/mplus/lib/btf;

    iget-object v3, v0, Lcom/mplus/lib/bip;->k:Landroid/content/Context;

    const-string v4, "gtc"

    const-wide/32 v6, 0x5265c00

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/mplus/lib/btf;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v2, v0, Lcom/mplus/lib/bip;->b:Lcom/mplus/lib/btf;

    .line 41
    :cond_0
    sget-object v0, Lcom/mplus/lib/bip;->a:Lcom/mplus/lib/bip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;Lcom/mplus/lib/ddc;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dcy;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s-%dx%d-%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget v0, p1, Lcom/mplus/lib/ddc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p1, Lcom/mplus/lib/ddc;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 58
    :try_start_0
    invoke-static {p1, p2}, Lcom/mplus/lib/bip;->b(Ljava/lang/String;Lcom/mplus/lib/ddc;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/bip;->b:Lcom/mplus/lib/btf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;)Lcom/mplus/lib/bct;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dee;->a(Lcom/mplus/lib/bct;)[B

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/mplus/lib/bip;->b:Lcom/mplus/lib/btf;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/btf;->c(Ljava/lang/String;)Z

    .line 62
    invoke-static {v1}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
