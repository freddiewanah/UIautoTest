.class public Linclude/EmoticonsGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "EmoticonsGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linclude/EmoticonsGridAdapter$KeyClickListener;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mListener:Linclude/EmoticonsGridAdapter$KeyClickListener;

.field private pageNumber:I

.field private paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILinclude/EmoticonsGridAdapter$KeyClickListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "pageNumber"    # I
    .param p4, "listener"    # Linclude/EmoticonsGridAdapter$KeyClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Linclude/EmoticonsGridAdapter$KeyClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Linclude/EmoticonsGridAdapter;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Linclude/EmoticonsGridAdapter;->paths:Ljava/util/ArrayList;

    .line 30
    iput p3, p0, Linclude/EmoticonsGridAdapter;->pageNumber:I

    .line 31
    iput-object p4, p0, Linclude/EmoticonsGridAdapter;->mListener:Linclude/EmoticonsGridAdapter$KeyClickListener;

    .line 32
    return-void
.end method

.method private getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 77
    iget-object v4, p0, Linclude/EmoticonsGridAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 78
    .local v2, "mngr":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 81
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emoticons/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 89
    :goto_0
    invoke-static {v1, v6, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 90
    .local v3, "temp":Landroid/graphics/Bitmap;
    return-object v3

    .line 82
    .end local v3    # "temp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Linclude/EmoticonsGridAdapter;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Linclude/EmoticonsGridAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v0, p0, Linclude/EmoticonsGridAdapter;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPageNumber()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Linclude/EmoticonsGridAdapter;->pageNumber:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 35
    move-object v3, p2

    .line 36
    .local v3, "v":Landroid/view/View;
    if-nez v3, :cond_0

    .line 37
    iget-object v4, p0, Linclude/EmoticonsGridAdapter;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 38
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f040023

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 41
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v4, p0, Linclude/EmoticonsGridAdapter;->paths:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    .local v2, "path":Ljava/lang/String;
    const v4, 0x7f0c007b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .local v0, "image":Landroid/widget/ImageView;
    invoke-direct {p0, v2}, Linclude/EmoticonsGridAdapter;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    new-instance v4, Linclude/EmoticonsGridAdapter$1;

    invoke-direct {v4, p0, v2}, Linclude/EmoticonsGridAdapter$1;-><init>(Linclude/EmoticonsGridAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-object v3
.end method
