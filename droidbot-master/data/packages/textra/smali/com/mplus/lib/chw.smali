.class public final Lcom/mplus/lib/chw;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bxn;
.implements Lcom/mplus/lib/cfh;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Lcom/mplus/lib/bxn;",
        "Lcom/mplus/lib/cfh;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Void;",
        "Lcom/mplus/lib/chy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public b:Lcom/mplus/lib/cky;

.field c:Lcom/mplus/lib/cfk;

.field public d:Lcom/mplus/lib/cht;

.field public e:Lcom/mplus/lib/chx;

.field private h:Z

.field private i:Lcom/mplus/lib/cfu;

.field private j:Lcom/mplus/lib/ddc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cfk;Lcom/mplus/lib/cfu;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 52
    iput-object p2, p0, Lcom/mplus/lib/chw;->c:Lcom/mplus/lib/cfk;

    .line 53
    iput-object p3, p0, Lcom/mplus/lib/chw;->i:Lcom/mplus/lib/cfu;

    .line 54
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lcom/mplus/lib/chw;->e:Lcom/mplus/lib/chx;

    .line 11108
    iget-object v0, v0, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    .line 207
    iget-boolean v0, p0, Lcom/mplus/lib/chw;->h:Z

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    move v0, v1

    .line 208
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/chw;->b:Lcom/mplus/lib/cky;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cky;->a(Z)V

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/mplus/lib/chw;->b:Lcom/mplus/lib/cky;

    sget v3, Lcom/mplus/lib/awx;->choose_button:I

    .line 12071
    iget-object v0, v0, Lcom/mplus/lib/cky;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 12072
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->getId()I

    move-result v6

    if-ne v6, v3, :cond_0

    move-object v3, v0

    .line 210
    :goto_1
    if-ne v4, v1, :cond_4

    .line 12093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 210
    sget v1, Lcom/mplus/lib/axb;->pluspanel_gallery_choose_1_photo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 207
    goto :goto_0

    .line 12074
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 13093
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 210
    sget v5, Lcom/mplus/lib/axb;->pluspanel_gallery_choose_n_photos:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 4093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 128
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/chw;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final a(ILcom/mplus/lib/bxm;)V
    .locals 5

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/chw;->c:Lcom/mplus/lib/cfk;

    const/16 v1, 0xd3

    .line 5134
    const-string v2, "image/* video/*"

    .line 5306
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5307
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5308
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 173
    sget v3, Lcom/mplus/lib/axb;->plusPanel_activity_not_found:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/cfk;->a(ILandroid/content/Intent;I)V

    .line 187
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/chw;->c:Lcom/mplus/lib/cfk;

    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/mplus/lib/chw;->e:Lcom/mplus/lib/chx;

    .line 7063
    iget-object v0, p2, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 6112
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v0}, Lcom/mplus/lib/chx;->a(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/mplus/lib/chw;->d()V

    goto :goto_0

    .line 8063
    :cond_1
    iget-object v0, p2, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 7112
    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v0}, Lcom/mplus/lib/chw;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/chw;->c:Lcom/mplus/lib/cfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cap;ILcom/mplus/lib/ccu;)V
    .locals 8

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mplus/lib/chw;->f:Lcom/mplus/lib/cao;

    .line 64
    const/4 v0, 0x3

    const/16 v1, 0x82

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    div-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 65
    div-int v0, p3, v6

    .line 66
    new-instance v1, Lcom/mplus/lib/ddc;

    invoke-direct {v1, v0, v0}, Lcom/mplus/lib/ddc;-><init>(II)V

    iput-object v1, p0, Lcom/mplus/lib/chw;->j:Lcom/mplus/lib/ddc;

    .line 2093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v1

    .line 70
    iget v2, v1, Lcom/mplus/lib/ddc;->d:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v1, v1, Lcom/mplus/lib/ddc;->e:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    .line 72
    sget v0, Lcom/mplus/lib/awx;->photosGrid:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v0, p0, Lcom/mplus/lib/chw;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 73
    iget-object v7, p0, Lcom/mplus/lib/chw;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v0, Lcom/mplus/lib/chx;

    invoke-virtual {p0}, Lcom/mplus/lib/chw;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/chw;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v4, p0, Lcom/mplus/lib/chw;->j:Lcom/mplus/lib/ddc;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/chx;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxn;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/ddc;I)V

    iput-object v0, p0, Lcom/mplus/lib/chw;->e:Lcom/mplus/lib/chx;

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/chw;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/chw;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/cpq;

    sget v2, Lcom/mplus/lib/cpq;->a:I

    invoke-direct {v1, v6, v2}, Lcom/mplus/lib/cpq;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/nd;)V

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/chw;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, p4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/ccu;)V

    .line 79
    new-instance v1, Lcom/mplus/lib/cky;

    sget v0, Lcom/mplus/lib/awx;->choose_button_container:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-direct {v1, v0}, Lcom/mplus/lib/cky;-><init>(Lcom/mplus/lib/cap;)V

    iput-object v1, p0, Lcom/mplus/lib/chw;->b:Lcom/mplus/lib/cky;

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/chw;->b:Lcom/mplus/lib/cky;

    new-instance v1, Lcom/mplus/lib/chw$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/chw$1;-><init>(Lcom/mplus/lib/chw;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cky;->a(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lcom/mplus/lib/cht;

    invoke-direct {v0, p2}, Lcom/mplus/lib/cht;-><init>(Lcom/mplus/lib/cap;)V

    iput-object v0, p0, Lcom/mplus/lib/chw;->d:Lcom/mplus/lib/cht;

    .line 92
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p2, Lcom/mplus/lib/chy;

    .line 13161
    iget-object v0, p0, Lcom/mplus/lib/chw;->e:Lcom/mplus/lib/chx;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/chx;->a(Landroid/database/Cursor;)V

    .line 37
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/mplus/lib/chw;->c:Lcom/mplus/lib/cfk;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cfk;->a(Landroid/net/Uri;)V

    .line 220
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14151
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "data"

    aput-object v2, v1, v3

    const-string v2, "_id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 14154
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 14156
    new-instance v1, Lcom/mplus/lib/chy;

    new-array v2, v5, [Landroid/database/Cursor;

    aput-object v0, v2, v3

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 14387
    iget-object v0, v0, Lcom/mplus/lib/bce;->d:Lcom/mplus/lib/bgf;

    .line 15053
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bgf;->a(I)Landroid/database/Cursor;

    move-result-object v0

    .line 14156
    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Lcom/mplus/lib/chy;-><init>([Landroid/database/Cursor;)V

    .line 37
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/mplus/lib/chw;->h:Z

    .line 136
    invoke-direct {p0}, Lcom/mplus/lib/chw;->d()V

    .line 137
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/mplus/lib/bxm;)Z
    .locals 12

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 196
    iget-object v2, p0, Lcom/mplus/lib/chw;->d:Lcom/mplus/lib/cht;

    .line 9063
    iget-object v0, p2, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 8112
    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/mplus/lib/chw;->j:Lcom/mplus/lib/ddc;

    .line 9083
    invoke-virtual {v2}, Lcom/mplus/lib/cht;->a()V

    .line 9085
    if-nez v0, :cond_1

    .line 9086
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: expandImage(): avoiding FC: filename is empty, should not happen!?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 9090
    :cond_1
    const/16 v3, 0x14

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    .line 9091
    iget-object v4, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    invoke-interface {v4}, Lcom/mplus/lib/cap;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    .line 9092
    iget-object v5, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    invoke-interface {v5}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v5

    mul-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 9093
    new-instance v6, Lcom/mplus/lib/ddc;

    invoke-direct {v6, v4, v5}, Lcom/mplus/lib/ddc;-><init>(II)V

    iput-object v6, v2, Lcom/mplus/lib/cht;->d:Lcom/mplus/lib/ddc;

    .line 9096
    invoke-static {}, Lcom/mplus/lib/bip;->a()Lcom/mplus/lib/bip;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/mplus/lib/bip;->a(Ljava/lang/String;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9166
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    invoke-interface {v7}, Lcom/mplus/lib/cap;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9167
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9168
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9170
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9098
    new-instance v1, Lcom/mplus/lib/chv;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lcom/mplus/lib/chv;-><init>(Lcom/mplus/lib/cht;B)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v7}, Lcom/mplus/lib/chv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, v2, Lcom/mplus/lib/cht;->e:Landroid/os/AsyncTask;

    .line 9101
    invoke-virtual {p2}, Lcom/mplus/lib/bxm;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    iget-object v7, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    invoke-static {v1, v7}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v7

    .line 9102
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v8, v9, v10, v11}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 9103
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9106
    new-instance v1, Lcom/mplus/lib/bcw;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v0

    .line 9107
    invoke-virtual {v0}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dda;->a(Lcom/mplus/lib/ddb;)Lcom/mplus/lib/ddc;

    move-result-object v1

    .line 9108
    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 9109
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget v0, v1, Lcom/mplus/lib/ddc;->d:I

    iget v1, v1, Lcom/mplus/lib/ddc;->e:I

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v5, v3

    invoke-direct {v10, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10142
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10144
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 10145
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 10146
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 10149
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v0, v3, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v1, v3, :cond_5

    .line 10151
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 10152
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 10153
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 10157
    :cond_5
    iget v3, v10, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v0, 0x2

    sub-int v4, v8, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10158
    iget v4, v10, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v1, 0x2

    sub-int v5, v9, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10159
    iget v5, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10160
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10162
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-direct {v5, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10176
    new-instance v0, Landroid/widget/AbsoluteLayout;

    iget-object v1, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setBackgroundColor(I)V

    .line 10178
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    invoke-interface {v3}, Lcom/mplus/lib/cap;->getWidth()I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    invoke-interface {v4}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4, v8, v9}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 10179
    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10180
    invoke-virtual {v0, v6}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 10182
    new-instance v1, Lcom/mplus/lib/cht$2;

    invoke-direct {v1, v2}, Lcom/mplus/lib/cht$2;-><init>(Lcom/mplus/lib/cht;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9114
    iput-object v0, v2, Lcom/mplus/lib/cht;->c:Landroid/widget/AbsoluteLayout;

    .line 9115
    iget-object v0, v2, Lcom/mplus/lib/cht;->a:Lcom/mplus/lib/cap;

    iget-object v1, v2, Lcom/mplus/lib/cht;->c:Landroid/widget/AbsoluteLayout;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 9116
    iput-object v6, v2, Lcom/mplus/lib/cht;->b:Landroid/widget/ImageView;

    .line 9118
    new-instance v0, Lcom/mplus/lib/chu;

    invoke-direct {v0, v2, v7, v5}, Lcom/mplus/lib/chu;-><init>(Lcom/mplus/lib/cht;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, v2, Lcom/mplus/lib/cht;->f:Lcom/mplus/lib/chu;

    .line 9119
    iget-object v0, v2, Lcom/mplus/lib/cht;->c:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v0, v1, v3}, Lcom/mplus/lib/cht;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;ZLjava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mplus/lib/chw;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->o_()Z

    move-result v0

    return v0
.end method
