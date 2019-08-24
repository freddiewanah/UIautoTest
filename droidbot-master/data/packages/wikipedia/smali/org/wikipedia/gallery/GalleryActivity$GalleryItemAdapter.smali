.class Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "GalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/gallery/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GalleryItemAdapter"
.end annotation


# instance fields
.field private fragmentArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/wikipedia/gallery/GalleryItemFragment;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/gallery/GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wikipedia/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/gallery/GalleryActivity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->this$0:Lorg/wikipedia/gallery/GalleryActivity;

    .line 614
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 610
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->list:Ljava/util/List;

    .line 615
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 654
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 659
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->this$0:Lorg/wikipedia/gallery/GalleryActivity;

    .line 665
    invoke-static {v1}, Lorg/wikipedia/gallery/GalleryActivity;->access$400(Lorg/wikipedia/gallery/GalleryActivity;)Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/gallery/GalleryItem;

    invoke-static {v1, v2}, Lorg/wikipedia/gallery/GalleryItemFragment;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/gallery/GalleryItem;)Lorg/wikipedia/gallery/GalleryItemFragment;

    move-result-object v1

    .line 664
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 667
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyFragments(I)V
    .locals 2

    const/4 v0, 0x0

    .line 625
    :goto_0
    invoke-virtual {p0}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 626
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 627
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-virtual {v1, v0, p1}, Lorg/wikipedia/gallery/GalleryItemFragment;->onUpdatePosition(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public purgeFragments(Z)V
    .locals 5

    .line 637
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->this$0:Lorg/wikipedia/gallery/GalleryActivity;

    iget-object v0, v0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 638
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->this$0:Lorg/wikipedia/gallery/GalleryActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 639
    :goto_0
    invoke-virtual {p0}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    sub-int v3, v0, v2

    .line 640
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 644
    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 645
    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 646
    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->fragmentArray:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/gallery/GalleryItem;",
            ">;)V"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 620
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
