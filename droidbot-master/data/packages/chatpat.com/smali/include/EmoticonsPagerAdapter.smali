.class public Linclude/EmoticonsPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "EmoticonsPagerAdapter.java"


# static fields
.field private static final NO_OF_EMOTICONS_PER_PAGE:I = 0x14


# instance fields
.field emoticons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mActivity:Landroid/app/Activity;

.field mListener:Linclude/EmoticonsGridAdapter$KeyClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Linclude/EmoticonsGridAdapter$KeyClickListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "listener"    # Linclude/EmoticonsGridAdapter$KeyClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Linclude/EmoticonsGridAdapter$KeyClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "emoticons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 24
    iput-object p2, p0, Linclude/EmoticonsPagerAdapter;->emoticons:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Linclude/EmoticonsPagerAdapter;->mActivity:Landroid/app/Activity;

    .line 26
    iput-object p3, p0, Linclude/EmoticonsPagerAdapter;->mListener:Linclude/EmoticonsGridAdapter$KeyClickListener;

    .line 27
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1, "collection"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "view"    # Ljava/lang/Object;

    .prologue
    .line 64
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "collection":Landroid/view/View;
    check-cast p3, Landroid/view/View;

    .end local p3    # "view":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Linclude/EmoticonsPagerAdapter;->emoticons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 9
    .param p1, "collection"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v6, p0, Linclude/EmoticonsPagerAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f040022

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 42
    .local v5, "layout":Landroid/view/View;
    mul-int/lit8 v4, p2, 0x14

    .line 43
    .local v4, "initialPosition":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v1, "emoticonsInAPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move v3, v4

    .line 47
    .local v3, "i":I
    :goto_0
    add-int/lit8 v6, v4, 0x14

    if-ge v3, v6, :cond_0

    iget-object v6, p0, Linclude/EmoticonsPagerAdapter;->emoticons:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 48
    iget-object v6, p0, Linclude/EmoticonsPagerAdapter;->emoticons:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const v6, 0x7f0c007a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 52
    .local v2, "grid":Landroid/widget/GridView;
    new-instance v0, Linclude/EmoticonsGridAdapter;

    iget-object v6, p0, Linclude/EmoticonsPagerAdapter;->mActivity:Landroid/app/Activity;

    .line 53
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Linclude/EmoticonsPagerAdapter;->mListener:Linclude/EmoticonsGridAdapter$KeyClickListener;

    invoke-direct {v0, v6, v1, p2, v7}, Linclude/EmoticonsGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILinclude/EmoticonsGridAdapter$KeyClickListener;)V

    .line 55
    .local v0, "adapter":Linclude/EmoticonsGridAdapter;
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "collection":Landroid/view/View;
    invoke-virtual {p1, v5}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 59
    return-object v5
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 69
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
