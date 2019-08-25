.class public final Lcom/mplus/lib/cit;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/cis;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/mplus/lib/cis;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/mplus/lib/cih;

.field private e:Lcom/mplus/lib/cib;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cit;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lcom/mplus/lib/cih;

    invoke-direct {v0}, Lcom/mplus/lib/cih;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cit;->d:Lcom/mplus/lib/cih;

    .line 53
    iput v1, p0, Lcom/mplus/lib/cit;->f:I

    .line 54
    iput v1, p0, Lcom/mplus/lib/cit;->g:I

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cit;->c:Landroid/view/LayoutInflater;

    .line 58
    new-instance v0, Lcom/mplus/lib/cib;

    invoke-direct {v0, p2}, Lcom/mplus/lib/cib;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/mplus/lib/cit;->e:Lcom/mplus/lib/cib;

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 64
    if-gtz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :cond_0
    new-instance v1, Lcom/mplus/lib/cit$1;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/cit$1;-><init>(Lcom/mplus/lib/cit;I)V

    iput-object v1, p0, Lcom/mplus/lib/cit;->b:Landroid/util/LruCache;

    .line 73
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 2189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cis;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mplus/lib/cit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cis;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cit;->a(I)Lcom/mplus/lib/cis;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 110
    if-nez p2, :cond_5

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/cit;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/mplus/lib/awy;->giphy_categorygrid_cell:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 114
    :goto_0
    check-cast p3, Landroid/widget/GridView;

    move-object v6, v0

    .line 115
    check-cast v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;

    .line 116
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cit;->a(I)Lcom/mplus/lib/cis;

    move-result-object v4

    .line 1137
    iget v0, p0, Lcom/mplus/lib/cit;->g:I

    if-nez v0, :cond_2

    .line 1141
    invoke-virtual {p3}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    .line 1179
    const/16 v0, 0x98

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    .line 1181
    if-le v0, v1, :cond_0

    .line 1182
    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v1, v0

    .line 1141
    :cond_0
    iput v0, p0, Lcom/mplus/lib/cit;->f:I

    .line 1144
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    .line 1146
    iget v0, p0, Lcom/mplus/lib/cit;->f:I

    add-int v2, v0, v1

    .line 1151
    invoke-virtual {p3}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    .line 1153
    div-int v0, v3, v2

    .line 1156
    if-nez v0, :cond_1

    .line 1157
    const-string v0, "Txtr:app"

    const-string v5, "%s: maybeConfigureGridView numCols 0!, grid width: %d, cellSize %d, spacing %d, padding %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/widget/GridView;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/mplus/lib/cit;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v5, v7}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    const/4 v0, 0x1

    .line 1161
    :cond_1
    invoke-virtual {p3}, Landroid/widget/GridView;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p3}, Landroid/widget/GridView;->getPaddingLeft()I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    mul-int/2addr v2, v0

    sub-int v2, v3, v2

    .line 1168
    iget v3, p0, Lcom/mplus/lib/cit;->f:I

    div-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mplus/lib/cit;->f:I

    .line 1171
    iput v0, p0, Lcom/mplus/lib/cit;->g:I

    .line 1172
    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1173
    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1174
    iget v0, p0, Lcom/mplus/lib/cit;->g:I

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 122
    :cond_2
    iget v0, p0, Lcom/mplus/lib/cit;->f:I

    iget v1, p0, Lcom/mplus/lib/cit;->f:I

    invoke-static {v6, v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;II)V

    .line 125
    iget-object v2, p0, Lcom/mplus/lib/cit;->e:Lcom/mplus/lib/cib;

    iget-object v3, p0, Lcom/mplus/lib/cit;->d:Lcom/mplus/lib/cih;

    iget-object v5, p0, Lcom/mplus/lib/cit;->b:Landroid/util/LruCache;

    .line 2061
    iget-object v0, v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->c:Lcom/mplus/lib/cis;

    if-eq v0, v4, :cond_3

    .line 2062
    iput-object v4, v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->c:Lcom/mplus/lib/cis;

    .line 2063
    iget-object v0, v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, v4, Lcom/mplus/lib/cis;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2068
    if-eqz v0, :cond_4

    .line 2069
    iget-object v1, v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    :cond_3
    :goto_1
    return-object v6

    .line 2073
    :cond_4
    iget-object v0, v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v4, v0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a(Lcom/mplus/lib/cis;Lcom/mplus/lib/ui/common/base/BaseImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2074
    new-instance v0, Lcom/mplus/lib/cip;

    iget-object v1, v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cip;-><init>(Landroid/widget/ImageView;Lcom/mplus/lib/cib;Lcom/mplus/lib/cih;Lcom/mplus/lib/cis;Landroid/util/LruCache;)V

    .line 2075
    new-instance v1, Lcom/mplus/lib/cio;

    invoke-virtual {v6}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/mplus/lib/awu;->common_giphy_categorygrid_cell_image_empty_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v1, v0, v7}, Lcom/mplus/lib/cio;-><init>(Lcom/mplus/lib/cip;I)V

    .line 2076
    iget-object v7, v6, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2078
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v7}, Lcom/mplus/lib/cip;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2079
    :catch_0
    move-exception v0

    .line 2080
    const-string v1, "Txtr:app"

    const-string v7, "%s: bind(%s, %s, %s, %s) failed to schedule async task %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v2, v8, v4

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    aput-object v5, v8, v2

    const/4 v2, 0x5

    aput-object v0, v8, v2

    invoke-static {v1, v7, v8}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, p2

    goto/16 :goto_0
.end method
