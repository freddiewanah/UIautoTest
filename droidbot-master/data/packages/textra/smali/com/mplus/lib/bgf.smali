.class public final Lcom/mplus/lib/bgf;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bfc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/mplus/lib/bgf;->a:Lcom/mplus/lib/bfc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/bgf;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_data"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "_id"

    aput-object v5, v2, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "date_modified DESC"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    const-string v4, ""

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " limit "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final a()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bgf;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method
