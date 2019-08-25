.class final Lcom/mplus/lib/bhs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhs;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bhs;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mplus/lib/bhs$1;->a:Lcom/mplus/lib/bhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 84
    iget-object v5, p0, Lcom/mplus/lib/bhs$1;->a:Lcom/mplus/lib/bhs;

    .line 1265
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/mplus/lib/bhs;->c:Lcom/mplus/lib/chk;

    iget v3, v3, Lcom/mplus/lib/chk;->b:I

    .line 1269
    :cond_0
    :try_start_0
    iget-object v3, v5, Lcom/mplus/lib/bhs;->c:Lcom/mplus/lib/chk;

    iget-object v4, v5, Lcom/mplus/lib/bhs;->b:Lcom/mplus/lib/biu;

    .line 2079
    invoke-virtual {v3}, Lcom/mplus/lib/chk;->b()Lcom/mplus/lib/chk;

    move-result-object v6

    .line 2080
    invoke-virtual {v6, v4}, Lcom/mplus/lib/chk;->a(Lcom/mplus/lib/biu;)V

    .line 1272
    iget-object v7, v5, Lcom/mplus/lib/bhs;->a:Ljava/lang/String;

    .line 3041
    new-instance v8, Lcom/mplus/lib/ded;

    invoke-direct {v8}, Lcom/mplus/lib/ded;-><init>()V

    .line 2232
    invoke-static {v6}, Lcom/mplus/lib/bhs;->b(Lcom/mplus/lib/chk;)I

    move-result v9

    move v4, v2

    move-object v3, v0

    .line 2233
    :goto_0
    if-ge v4, v9, :cond_8

    .line 2234
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2236
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 2256
    :cond_1
    :goto_1
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "readBitmap"

    invoke-static {v3, v8}, Lcom/mplus/lib/bhs;->a(Ljava/lang/String;Lcom/mplus/lib/ded;)V

    .line 1274
    :cond_2
    if-nez v0, :cond_7

    .line 1275
    invoke-virtual {v5, v6}, Lcom/mplus/lib/bhs;->a(Lcom/mplus/lib/chk;)Ljava/util/List;

    move-result-object v0

    .line 1282
    :goto_2
    iget-object v2, v5, Lcom/mplus/lib/bhs;->b:Lcom/mplus/lib/biu;

    invoke-interface {v2}, Lcom/mplus/lib/biu;->h()V

    .line 1285
    new-instance v2, Lcom/mplus/lib/bhs$2;

    invoke-direct {v2, v5, v0, v6}, Lcom/mplus/lib/bhs$2;-><init>(Lcom/mplus/lib/bhs;Ljava/util/List;Lcom/mplus/lib/chk;)V

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/Runnable;)V

    .line 1296
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1297
    iget-object v1, v5, Lcom/mplus/lib/bhs;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/bhs;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1301
    :cond_3
    :goto_3
    return-void

    .line 2242
    :cond_4
    new-instance v11, Lcom/mplus/lib/dca;

    invoke-direct {v11}, Lcom/mplus/lib/dca;-><init>()V

    invoke-static {v10, v11}, Lcom/mplus/lib/dbz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2243
    if-nez v11, :cond_5

    .line 2244
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "Txtr:app"

    const-string v4, "%s: readBitmaps(): corrupt file: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/4 v9, 0x1

    aput-object v10, v7, v9

    invoke-static {v3, v4, v7}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    goto :goto_3

    .line 2251
    :cond_5
    if-nez v3, :cond_6

    .line 2252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2253
    :cond_6
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2233
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method
