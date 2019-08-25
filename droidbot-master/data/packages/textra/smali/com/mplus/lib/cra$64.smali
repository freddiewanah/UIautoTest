.class final Lcom/mplus/lib/cra$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/mplus/lib/cra$64;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 473
    iget-object v0, p0, Lcom/mplus/lib/cra$64;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 3041
    new-instance v1, Lcom/mplus/lib/ded;

    invoke-direct {v1}, Lcom/mplus/lib/ded;-><init>()V

    .line 2212
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v4, "imagefile"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/dca;

    invoke-direct {v3}, Lcom/mplus/lib/dca;-><init>()V

    invoke-static {v2, v3}, Lcom/mplus/lib/dbz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2213
    const-string v3, "Txtr:app"

    const-string v4, "%s: dimensions %dx%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2214
    const-string v2, "Txtr:app"

    const-string v3, "%s: took %dms"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    return-void
.end method
