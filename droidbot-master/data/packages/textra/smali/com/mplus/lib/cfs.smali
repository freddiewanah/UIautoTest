.class public final Lcom/mplus/lib/cfs;
.super Lcom/mplus/lib/bdb;
.source "SourceFile"


# instance fields
.field private c:Lcom/mplus/lib/dda;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    .line 35
    return-void
.end method

.method private b(Lcom/mplus/lib/ddc;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/mplus/lib/cfs;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/cfs;->a()Lcom/mplus/lib/dda;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/dda;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 79
    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/cfs;->a()Lcom/mplus/lib/dda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v0

    .line 76
    invoke-static {v2, p1, v0, p2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/ddc;Lcom/mplus/lib/ddb;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 83
    invoke-static {v2}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ddc;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/mplus/lib/cfs;->a()Lcom/mplus/lib/dda;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/dda;->c:Lcom/mplus/lib/dda;

    if-ne v1, v2, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_ATTACHMENT_RESIZE:Z

    if-eqz v1, :cond_1

    .line 47
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->b(J)V

    .line 50
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/cfs;->b(Lcom/mplus/lib/ddc;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "Txtr:app"

    const-string v3, "%s: error creating thumbnail%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a()Lcom/mplus/lib/dda;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cfs;->c:Lcom/mplus/lib/dda;

    if-nez v0, :cond_0

    .line 89
    invoke-static {p0}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfs;->c:Lcom/mplus/lib/dda;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfs;->c:Lcom/mplus/lib/dda;

    return-object v0
.end method
