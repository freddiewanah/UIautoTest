.class public final Lcom/mplus/lib/chx;
.super Lcom/mplus/lib/cjv;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cjv",
        "<",
        "Lcom/mplus/lib/chy;",
        "Lcom/mplus/lib/bwt",
        "<+",
        "Lcom/mplus/lib/cdl;",
        ">;>;",
        "Lcom/mplus/lib/cph",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/mplus/lib/bzz;

.field private f:Lcom/mplus/lib/bxn;

.field private g:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private h:Lcom/mplus/lib/ddc;

.field private i:Lcom/mplus/lib/cpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/cpo",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/bxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxn;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/ddc;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjv;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/chx;->j:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    .line 69
    iput-object p1, p0, Lcom/mplus/lib/chx;->e:Lcom/mplus/lib/bzz;

    .line 70
    iput-object p2, p0, Lcom/mplus/lib/chx;->f:Lcom/mplus/lib/bxn;

    .line 71
    iput-object p3, p0, Lcom/mplus/lib/chx;->g:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 72
    iput-object p4, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    .line 74
    new-instance v0, Lcom/mplus/lib/cpo;

    invoke-direct {v0, p0, p5}, Lcom/mplus/lib/cpo;-><init>(Lcom/mplus/lib/cph;I)V

    iput-object v0, p0, Lcom/mplus/lib/chx;->i:Lcom/mplus/lib/cpo;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/chx;->setHasStableIds(Z)V

    .line 79
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/chx;->i:Lcom/mplus/lib/cpo;

    invoke-virtual {v0}, Lcom/mplus/lib/cpo;->a()V

    .line 81
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5045
    iget-object v1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 216
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bip;->a()Lcom/mplus/lib/bip;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/bip;->a(Ljava/lang/String;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 3261
    new-instance v0, Lcom/mplus/lib/bcw;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    .line 3262
    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v2

    .line 3263
    iget-object v3, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/dda;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3265
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    iget v4, v4, Lcom/mplus/lib/ddc;->d:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    iget v5, v5, Lcom/mplus/lib/ddc;->e:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 3266
    invoke-virtual {v2}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_2

    .line 222
    invoke-static {}, Lcom/mplus/lib/bip;->a()Lcom/mplus/lib/bip;

    move-result-object v3

    iget-object v0, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4076
    :try_start_1
    invoke-static {p1, v0}, Lcom/mplus/lib/bip;->b(Ljava/lang/String;Lcom/mplus/lib/ddc;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 4077
    :try_start_2
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 4078
    iget-object v5, v3, Lcom/mplus/lib/bip;->b:Lcom/mplus/lib/btf;

    new-instance v6, Lcom/mplus/lib/bcv;

    invoke-direct {v6, v4}, Lcom/mplus/lib/bcv;-><init>([B)V

    invoke-virtual {v5, v0, v6}, Lcom/mplus/lib/btf;->a(Ljava/lang/String;Lcom/mplus/lib/bct;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 227
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 228
    :try_start_3
    iget-object v2, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    iget v3, v3, Lcom/mplus/lib/ddc;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    iget v3, v3, Lcom/mplus/lib/ddc;->d:I

    if-ge v2, v3, :cond_1

    .line 231
    iget-object v2, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->d:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Lcom/mplus/lib/ddb;->b:Lcom/mplus/lib/ddb;

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    :cond_1
    :goto_1
    return-object v0

    .line 4081
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    iget-object v3, v3, Lcom/mplus/lib/bip;->b:Lcom/mplus/lib/btf;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/btf;->d(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-object v0, v1

    .line 235
    goto :goto_1

    .line 4081
    :catch_2
    move-exception v4

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 3

    .prologue
    .line 5157
    if-nez p2, :cond_1

    sget v0, Lcom/mplus/lib/awy;->pluspanel_gallery_photo_cell_launch_gallery:I

    :goto_0
    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    .line 5163
    if-nez p2, :cond_0

    move-object v0, v1

    .line 5165
    check-cast v0, Lcom/mplus/lib/cbp;

    iget-object v2, p0, Lcom/mplus/lib/chx;->e:Lcom/mplus/lib/bzz;

    .line 5200
    invoke-virtual {v2}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v2

    .line 5165
    invoke-interface {v2}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->h:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 5167
    :cond_0
    new-instance v0, Lcom/mplus/lib/bxm;

    .line 6045
    iget-object v2, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 5167
    invoke-direct {v0, v2}, Lcom/mplus/lib/bxm;-><init>(Landroid/content/Context;)V

    .line 5168
    iget-object v2, p0, Lcom/mplus/lib/chx;->h:Lcom/mplus/lib/ddc;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bxm;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ddc;)V

    .line 6111
    iget-object v0, v0, Lcom/mplus/lib/bxm;->b:Lcom/mplus/lib/bwt;

    .line 54
    return-object v0

    .line 5157
    :cond_1
    sget v0, Lcom/mplus/lib/awy;->pluspanel_gallery_photo_cell:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mplus/lib/chx;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/mplus/lib/cjv;->a()V

    .line 123
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/chx;->i:Lcom/mplus/lib/cpo;

    invoke-virtual {v0}, Lcom/mplus/lib/cpo;->b()V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    move v3, v1

    .line 1251
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/chx;->g:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/mplus/lib/chx;->g:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/chx;->g:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bwt;

    .line 2034
    iget-object v0, v0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 1253
    check-cast v0, Lcom/mplus/lib/bxm;

    .line 3063
    iget-object v1, v0, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 2112
    check-cast v1, Ljava/lang/String;

    .line 1254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bxm;->a(Z)V

    .line 1251
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 103
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 147
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 4

    .prologue
    .line 54
    check-cast p1, Lcom/mplus/lib/bwt;

    .line 6174
    invoke-virtual {p0, p2}, Lcom/mplus/lib/chx;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/chy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/chy;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7034
    iget-object v0, p1, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 6175
    check-cast v0, Lcom/mplus/lib/bxm;

    .line 6178
    iget-object v1, p0, Lcom/mplus/lib/chx;->f:Lcom/mplus/lib/bxn;

    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/bxm;->a(Lcom/mplus/lib/bxn;I)V

    .line 7063
    iget-object v1, v0, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 6181
    check-cast v1, Ljava/lang/String;

    .line 6182
    if-eqz v1, :cond_0

    .line 6183
    iget-object v3, p0, Lcom/mplus/lib/chx;->i:Lcom/mplus/lib/cpo;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/cpo;->a(Ljava/lang/Object;)V

    .line 6184
    iget-object v3, p0, Lcom/mplus/lib/chx;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7067
    :cond_0
    iput-object v2, v0, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 6187
    iget-object v1, p0, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxm;->a(Z)V

    .line 6189
    invoke-virtual {p0, p2}, Lcom/mplus/lib/chx;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6192
    iget-object v1, p0, Lcom/mplus/lib/chx;->i:Lcom/mplus/lib/cpo;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cpo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 6193
    if-eqz v1, :cond_2

    .line 6195
    invoke-direct {p0, v1}, Lcom/mplus/lib/chx;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxm;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    .line 6198
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/chx;->j:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8045
    iget-object v1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 6199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mplus/lib/aww;->pluspanel_gallery_photo_emptyimage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxm;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cpp",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/chx;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/mplus/lib/cpp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bxm;

    .line 137
    iget-object v1, p1, Lcom/mplus/lib/cpp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p1, Lcom/mplus/lib/cpp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/mplus/lib/chx;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    return-void
.end method
