.class public Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/mplus/lib/bzi;
.implements Lcom/mplus/lib/cdj;
.implements Lcom/mplus/lib/cia;
.implements Lcom/mplus/lib/cil;
.implements Lcom/mplus/lib/ciu;
.implements Lcom/mplus/lib/ku;


# instance fields
.field private A:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private k:Ljava/io/File;

.field private o:Landroid/support/v4/widget/DrawerLayout;

.field private p:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

.field private q:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

.field private r:Z

.field private s:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/mplus/lib/bzd;

.field private w:Lcom/mplus/lib/bzd;

.field private x:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private y:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private z:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 81
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "output"

    .line 117
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bce;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 116
    return-object v0
.end method

.method private a(Lcom/mplus/lib/cdf;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 561
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    iget v1, p1, Lcom/mplus/lib/cdf;->b:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/mplus/lib/bpi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12524
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->t:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 12525
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 12526
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->p:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    .line 13056
    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->ah:Lcom/mplus/lib/ciy;

    invoke-virtual {v0}, Lcom/mplus/lib/ciy;->c()V

    .line 565
    iget-object v0, p1, Lcom/mplus/lib/cdf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->q:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    .line 13062
    iget-object v1, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->e:Ljava/lang/String;

    .line 565
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->q:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    .line 13066
    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Lcom/mplus/lib/cit;

    invoke-virtual {v0}, Lcom/mplus/lib/cit;->getCount()I

    move-result v0

    .line 565
    if-gtz v0, :cond_1

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->q:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    iget-object v0, p1, Lcom/mplus/lib/cdf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14051
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->R()V

    .line 14053
    iget-object v2, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Lcom/mplus/lib/cit;

    .line 14084
    iget-object v3, v2, Lcom/mplus/lib/cit;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14085
    iget-object v3, v2, Lcom/mplus/lib/cit;->b:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 14086
    invoke-virtual {v2}, Lcom/mplus/lib/cit;->notifyDataSetChanged()V

    .line 14055
    iput-object v0, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->e:Ljava/lang/String;

    .line 14056
    iput-object p2, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->f:Ljava/lang/String;

    .line 14057
    new-instance v2, Lcom/mplus/lib/ciq;

    iget-object v3, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->b:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Ljava/io/File;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/mplus/lib/ciq;-><init>(Lcom/mplus/lib/cir;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->a:Lcom/mplus/lib/ciq;

    .line 14058
    iget-object v0, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->a:Lcom/mplus/lib/ciq;

    invoke-virtual {v0}, Lcom/mplus/lib/ciq;->start()V

    .line 14540
    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/cdf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14541
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    iget v1, p1, Lcom/mplus/lib/cdf;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    :goto_0
    return-void

    .line 14543
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    iget-object v1, p1, Lcom/mplus/lib/cdf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 576
    if-eqz p2, :cond_0

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    invoke-virtual {v1, p2}, Lcom/mplus/lib/bzd;->a(Ljava/lang/CharSequence;)V

    .line 579
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->j()V

    .line 580
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->p:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a(Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->s:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    .line 15047
    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->R()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v3

    .line 15048
    if-ne v3, v0, :cond_1

    .line 582
    :goto_1
    invoke-virtual {v1, v0, p1, p2}, Lcom/mplus/lib/bpi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Z)V

    .line 586
    return-void

    :cond_0
    move-object p2, p1

    .line 576
    goto :goto_0

    .line 15051
    :cond_1
    iget-object v0, v2, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->i:Lcom/mplus/lib/cdd;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cdd;->getItemId(I)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    .line 15128
    iget-object v0, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 642
    invoke-interface {v0, p1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 644
    if-eqz p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->requestFocus()Z

    .line 646
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->e()V

    .line 647
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->c()V

    .line 651
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "textra-giphy"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->u:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 531
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 532
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->q:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->R()V

    .line 533
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 257
    iget v0, p1, Lcom/mplus/lib/bzg;->d:I

    sget v1, Lcom/mplus/lib/awx;->search_view:I

    if-ne v0, v1, :cond_0

    .line 258
    sget v0, Lcom/mplus/lib/awy;->giphy_search_field:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setRotation(F)V

    .line 241
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->a(Landroid/support/v4/app/Fragment;)V

    .line 183
    instance-of v0, p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    if-eqz v0, :cond_1

    .line 184
    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->p:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    instance-of v0, p1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    if-eqz v0, :cond_2

    .line 186
    check-cast p1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->s:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    goto :goto_0

    .line 187
    :cond_2
    instance-of v0, p1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->q:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 399
    :cond_0
    iget v0, p1, Lcom/mplus/lib/cdf;->b:I

    if-ne v0, v1, :cond_1

    .line 11547
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v0, v1, v2, v2}, Lcom/mplus/lib/bpi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11548
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->j()V

    .line 11549
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->p:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->T()V

    .line 11550
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    sget v1, Lcom/mplus/lib/axb;->giphy_activity_trending_title:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    .line 408
    :goto_0
    return-void

    .line 401
    :cond_1
    iget v0, p1, Lcom/mplus/lib/cdf;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 402
    iget-object v0, p1, Lcom/mplus/lib/cdf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lcom/mplus/lib/cdf;->a:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_2
    iget v0, p1, Lcom/mplus/lib/cdf;->b:I

    if-ne v0, v3, :cond_3

    .line 11554
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v0, v3, v2, v2}, Lcom/mplus/lib/bpi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11555
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->j()V

    .line 11556
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->p:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->U()V

    .line 11557
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    sget v1, Lcom/mplus/lib/axb;->giphy_activity_recents_title:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    goto :goto_0

    .line 406
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Lcom/mplus/lib/cdf;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cis;)V
    .locals 2

    .prologue
    .line 11572
    iget-object v0, p1, Lcom/mplus/lib/cis;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/cis;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public final a(Lcom/mplus/lib/cjc;)V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->X:Lcom/mplus/lib/bpj;

    iget-object v1, p1, Lcom/mplus/lib/cjc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpj;->b(Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/mplus/lib/chz;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/chz;-><init>(Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;Landroid/content/Intent;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mplus/lib/cjc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/chz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    return-void
.end method

.method protected final k_()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 193
    invoke-super {p0}, Lcom/mplus/lib/bzz;->k_()V

    .line 194
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->r:Z

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->r:Z

    .line 4603
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v0}, Lcom/mplus/lib/bpi;->g()I

    move-result v0

    .line 4604
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v1}, Lcom/mplus/lib/bpi;->h()Ljava/lang/String;

    move-result-object v1

    .line 4605
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v2}, Lcom/mplus/lib/bpi;->i()Ljava/lang/String;

    move-result-object v2

    .line 4607
    if-ne v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 4610
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->s:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->d(I)V

    .line 4613
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    .line 4616
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setRotation(F)V

    .line 4617
    :cond_0
    :goto_0
    return-void

    .line 4621
    :cond_1
    if-eq v0, v3, :cond_2

    .line 4622
    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->s:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->d(I)V

    .line 4626
    :cond_2
    if-eqz v1, :cond_0

    .line 4627
    invoke-direct {p0, v1, v2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 4631
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v0}, Lcom/mplus/lib/bpi;->g()I

    move-result v0

    .line 4632
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v1}, Lcom/mplus/lib/bpi;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5536
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->u:Landroid/view/View;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v1

    .line 4632
    if-eqz v1, :cond_1

    .line 4633
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->s:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    .line 6055
    iget-object v1, v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->i:Lcom/mplus/lib/cdd;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cdd;->a(I)Lcom/mplus/lib/cde;

    move-result-object v0

    .line 4634
    instance-of v1, v0, Lcom/mplus/lib/cdf;

    if-eqz v1, :cond_1

    .line 4635
    check-cast v0, Lcom/mplus/lib/cdf;

    .line 219
    :goto_0
    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v1}, Lcom/mplus/lib/bpi;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Lcom/mplus/lib/cdf;Ljava/lang/String;)V

    .line 228
    :goto_1
    return-void

    .line 4637
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_2
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onBackPressed()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_3

    .line 275
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Z)V

    .line 276
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 133
    sget v0, Lcom/mplus/lib/awy;->giphy_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    .line 2100
    iput-object p0, v0, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/axb;->giphy_activity_title:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->b(I)V

    .line 140
    iget-object v6, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    sget v0, Lcom/mplus/lib/awx;->drawer:I

    sget v2, Lcom/mplus/lib/aww;->ic_menu_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 141
    iget-object v6, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    sget v0, Lcom/mplus/lib/awx;->search:I

    sget v2, Lcom/mplus/lib/aww;->ic_search_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->drawer:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->v:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->search:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 150
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    .line 3100
    iput-object p0, v0, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->up:I

    const/16 v3, 0x64

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/bzg;->a(IIZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->search_view:I

    invoke-static {v2, p0}, Lcom/mplus/lib/bzg;->a(ILcom/mplus/lib/bzi;)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    .line 3162
    iget-object v0, v0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 155
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 156
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    .line 4128
    iget-object v0, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 156
    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisible(Z)V

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->up:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->w:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->search_view:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    sget v0, Lcom/mplus/lib/awx;->drawer_layout:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Lcom/mplus/lib/ku;)V

    .line 4589
    invoke-static {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4592
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4593
    invoke-static {v0}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 4596
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 168
    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->k:Ljava/io/File;

    .line 171
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->n()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/mplus/lib/awx;->giphy_category_grid_holder:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->t:Landroid/view/View;

    .line 172
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->n()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/mplus/lib/awx;->giphy_list_holder:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->u:Landroid/view/View;

    .line 175
    invoke-static {}, Lcom/mplus/lib/dcz;->a()Landroid/net/http/HttpResponseCache;

    .line 177
    invoke-direct {p0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Z)V

    .line 178
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 212
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->s:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    .line 7043
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->R()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->o:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 297
    :cond_0
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    if-ne p1, v0, :cond_0

    .line 310
    if-eqz p2, :cond_1

    .line 312
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->x:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    invoke-virtual {v1}, Lcom/mplus/lib/bpi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onStop()V

    .line 205
    invoke-static {}, Lcom/mplus/lib/dcz;->b()V

    .line 206
    return-void
.end method

.method public final t_()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cde;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 335
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v0, Lcom/mplus/lib/cdg;

    invoke-direct {v0}, Lcom/mplus/lib/cdg;-><init>()V

    .line 340
    invoke-virtual {v0, v7}, Lcom/mplus/lib/cdg;->b(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->giphy_activity_trending_title:I

    .line 341
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->a(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    .line 7068
    iget-object v0, v0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    .line 338
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Lcom/mplus/lib/cdg;

    invoke-direct {v0}, Lcom/mplus/lib/cdg;-><init>()V

    .line 348
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdg;->b(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->giphy_activity_emotions_title:I

    .line 349
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->a(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    const-string v2, "emotions"

    .line 350
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->a(Ljava/lang/Object;)Lcom/mplus/lib/cdg;

    move-result-object v0

    .line 8068
    iget-object v0, v0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    .line 346
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Lcom/mplus/lib/cdg;

    invoke-direct {v0}, Lcom/mplus/lib/cdg;-><init>()V

    const/4 v2, 0x3

    .line 357
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->b(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->giphy_activity_animated_text_title:I

    .line 358
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->a(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    const-string v2, "animated text"

    .line 359
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->a(Ljava/lang/Object;)Lcom/mplus/lib/cdg;

    move-result-object v0

    .line 9068
    iget-object v0, v0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->X:Lcom/mplus/lib/bpj;

    invoke-virtual {v0}, Lcom/mplus/lib/bpj;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 365
    new-instance v0, Lcom/mplus/lib/cdg;

    invoke-direct {v0}, Lcom/mplus/lib/cdg;-><init>()V

    const/4 v2, 0x4

    .line 367
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->b(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->giphy_activity_recents_title:I

    .line 368
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cdg;->a(I)Lcom/mplus/lib/cdg;

    move-result-object v0

    .line 10068
    iget-object v0, v0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    .line 365
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    new-instance v0, Lcom/mplus/lib/cdi;

    invoke-direct {v0}, Lcom/mplus/lib/cdi;-><init>()V

    .line 11044
    iget-object v0, v0, Lcom/mplus/lib/cdi;->a:Lcom/mplus/lib/cdh;

    .line 373
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    const/16 v2, 0x3ec

    move v0, v1

    .line 380
    :goto_0
    sget-object v3, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 381
    new-instance v5, Lcom/mplus/lib/cdg;

    invoke-direct {v5}, Lcom/mplus/lib/cdg;-><init>()V

    add-int/lit8 v3, v2, 0x1

    .line 383
    invoke-virtual {v5, v2}, Lcom/mplus/lib/cdg;->b(I)Lcom/mplus/lib/cdg;

    move-result-object v2

    sget-object v5, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    .line 11048
    iget-object v6, v2, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    iput-object v5, v6, Lcom/mplus/lib/cdf;->c:Ljava/lang/String;

    .line 384
    sget-object v5, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v7

    .line 385
    invoke-virtual {v2, v5}, Lcom/mplus/lib/cdg;->a(Ljava/lang/Object;)Lcom/mplus/lib/cdg;

    move-result-object v2

    .line 11068
    iget-object v2, v2, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    .line 381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 390
    :cond_1
    return-object v4
.end method
