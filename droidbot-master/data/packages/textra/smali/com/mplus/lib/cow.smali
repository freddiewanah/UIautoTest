.class public final Lcom/mplus/lib/cow;
.super Lcom/mplus/lib/cag;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bdd;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cpb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mplus/lib/coy;

.field private d:Lcom/mplus/lib/ui/common/base/BaseViewPager;

.field private e:[J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/coy;Lcom/mplus/lib/ui/common/base/BaseViewPager;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mplus/lib/cag;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cow;->b:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/cow;->c:Lcom/mplus/lib/coy;

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/cow;->d:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cpb;
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bdd;->moveToPosition(I)Z

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/cow;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cpb;

    .line 84
    iget-wide v2, v0, Lcom/mplus/lib/cpb;->a:J

    iget-object v4, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    .line 2023
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 84
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cap;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    invoke-virtual {v2, p2}, Lcom/mplus/lib/bdd;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "Txtr:app"

    const-string v3, "%s: instantiateItem(): can\'t move cursor to position %d!?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    new-instance v2, Lcom/mplus/lib/cpb;

    iget-object v3, p0, Lcom/mplus/lib/cow;->c:Lcom/mplus/lib/coy;

    invoke-virtual {v3}, Lcom/mplus/lib/coy;->q()Lcom/mplus/lib/bzz;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/cow;->d:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v4

    if-ne p2, v4, :cond_1

    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    .line 3023
    invoke-virtual {v4, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 109
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/mplus/lib/cpb;-><init>(Lcom/mplus/lib/bzz;ZJ)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cow;->d:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    sget v1, Lcom/mplus/lib/awy;->gallery_media_image_or_video:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cpb;->a(Lcom/mplus/lib/cao;)V

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/cow;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2}, Lcom/mplus/lib/cpb;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mplus/lib/cpb;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-object v2

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/cow;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cpb;

    .line 94
    invoke-virtual {v0}, Lcom/mplus/lib/cpb;->d()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdd;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    invoke-virtual {v0}, Lcom/mplus/lib/bdd;->close()V

    .line 56
    invoke-virtual {p1}, Lcom/mplus/lib/bdd;->getCount()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mplus/lib/cow;->e:[J

    .line 58
    invoke-virtual {p1, v6}, Lcom/mplus/lib/bdd;->moveToPosition(I)Z

    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/bdd;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v3, p0, Lcom/mplus/lib/cow;->e:[J

    add-int/lit8 v2, v0, 0x1

    .line 1023
    invoke-virtual {p1, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 60
    aput-wide v4, v3, v0

    move v0, v2

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v6}, Lcom/mplus/lib/bdd;->moveToPosition(I)Z

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    .line 66
    invoke-virtual {p0}, Lcom/mplus/lib/cow;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    check-cast p3, Lcom/mplus/lib/cpb;

    .line 137
    invoke-virtual {p3}, Lcom/mplus/lib/cpb;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cow;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p3}, Lcom/mplus/lib/cpb;->d()V

    .line 142
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cow;->a:Lcom/mplus/lib/bdd;

    invoke-virtual {v0}, Lcom/mplus/lib/bdd;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 149
    check-cast p1, Lcom/mplus/lib/cpb;

    .line 151
    const/4 v1, -0x2

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/cow;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/mplus/lib/cow;->e:[J

    aget-wide v2, v2, v0

    iget-wide v4, p1, Lcom/mplus/lib/cpb;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 160
    :goto_1
    return v0

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    check-cast p2, Lcom/mplus/lib/cpb;

    invoke-virtual {p2}, Lcom/mplus/lib/cpb;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
