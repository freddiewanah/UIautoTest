.class final Lcom/mplus/lib/chv;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cht;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/cht;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/mplus/lib/chv;->a:Lcom/mplus/lib/cht;

    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/cht;B)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/mplus/lib/chv;-><init>(Lcom/mplus/lib/cht;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 245
    check-cast p1, [Ljava/lang/String;

    .line 2249
    new-instance v0, Lcom/mplus/lib/bcw;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    .line 2250
    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v1

    .line 2251
    iget-object v2, p0, Lcom/mplus/lib/chv;->a:Lcom/mplus/lib/cht;

    invoke-static {v2}, Lcom/mplus/lib/cht;->c(Lcom/mplus/lib/cht;)Lcom/mplus/lib/ddc;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/dda;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2252
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1258
    iget-object v0, p0, Lcom/mplus/lib/chv;->a:Lcom/mplus/lib/cht;

    invoke-static {v0}, Lcom/mplus/lib/cht;->d(Lcom/mplus/lib/cht;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/mplus/lib/chv;->a:Lcom/mplus/lib/cht;

    invoke-static {v0, p1}, Lcom/mplus/lib/cht;->a(Lcom/mplus/lib/cht;Landroid/graphics/Bitmap;)V

    .line 245
    :cond_0
    return-void
.end method
