.class public Lorg/wikipedia/feed/news/NewsFragment;
.super Landroidx/fragment/app/Fragment;
.source "NewsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/news/NewsFragment$Callback;,
        Lorg/wikipedia/feed/news/NewsFragment$RecyclerAdapter;
    }
.end annotation


# instance fields
.field appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field gradientView:Landroid/view/View;

.field image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

.field links:Landroidx/recyclerview/widget/RecyclerView;

.field text:Landroid/widget/TextView;

.field toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 64
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/feed/news/NewsFragment;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/wikipedia/feed/news/NewsFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-object p0
.end method

.method private getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method private initRecycler()V
    .locals 4

    .line 128
    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment;->links:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment;->links:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/wikipedia/views/DrawableItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04019b

    invoke-direct {v1, v2, v3}, Lorg/wikipedia/views/DrawableItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment;->links:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static newInstance(Lorg/wikipedia/feed/news/NewsItem;Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/feed/news/NewsFragment;
    .locals 3

    .line 69
    new-instance v0, Lorg/wikipedia/feed/news/NewsFragment;

    invoke-direct {v0}, Lorg/wikipedia/feed/news/NewsFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wiki"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$NewsFragment(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/news/NewsFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-le v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-static {v0, v1, p1}, Lorg/wikipedia/util/DeviceUtil;->updateStatusBarTheme(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c004d

    .line 81
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/feed/news/NewsFragment;->unbinder:Lbutterknife/Unbinder;

    .line 84
    iget-object p2, p0, Lorg/wikipedia/feed/news/NewsFragment;->gradientView:Landroid/view/View;

    const v0, 0x7f060037

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lorg/wikipedia/util/GradientUtil;->getPowerGradient(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-direct {p0}, Lorg/wikipedia/feed/news/NewsFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 86
    invoke-direct {p0}, Lorg/wikipedia/feed/news/NewsFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 87
    invoke-direct {p0}, Lorg/wikipedia/feed/news/NewsFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    const-class p2, Lorg/wikipedia/feed/news/NewsItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/feed/news/NewsItem;

    .line 90
    const-class v1, Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "wiki"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/WikiSite;

    .line 92
    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lorg/wikipedia/feed/news/NewsItem;->featureImage()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    .line 96
    iget-object v3, p0, Lorg/wikipedia/feed/news/NewsFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, p3, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v3, p0, Lorg/wikipedia/feed/news/NewsFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p3, v3, v0}, Lorg/wikipedia/util/DeviceUtil;->updateStatusBarTheme(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Z)V

    .line 100
    iget-object p3, p0, Lorg/wikipedia/feed/news/NewsFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lorg/wikipedia/feed/news/-$$Lambda$NewsFragment$YfHOtROvb4P13GJA_FSAmS4VyTs;

    invoke-direct {v0, p0}, Lorg/wikipedia/feed/news/-$$Lambda$NewsFragment$YfHOtROvb4P13GJA_FSAmS4VyTs;-><init>(Lorg/wikipedia/feed/news/NewsFragment;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 105
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 106
    iget-object p3, p0, Lorg/wikipedia/feed/news/NewsFragment;->toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0401a0

    invoke-static {v0, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 110
    :cond_1
    iget-object p3, p0, Lorg/wikipedia/feed/news/NewsFragment;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {p3, v2}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    .line 111
    iget-object p3, p0, Lorg/wikipedia/feed/news/NewsFragment;->text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/wikipedia/feed/news/NewsItem;->story()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/richtext/RichTextUtil;->stripHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lorg/wikipedia/feed/news/NewsFragment;->initRecycler()V

    .line 113
    iget-object p3, p0, Lorg/wikipedia/feed/news/NewsFragment;->links:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/feed/news/NewsFragment$RecyclerAdapter;

    invoke-virtual {p2, v1}, Lorg/wikipedia/feed/news/NewsItem;->linkCards(Lorg/wikipedia/dataclient/WikiSite;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lorg/wikipedia/feed/news/NewsFragment$Callback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/feed/news/NewsFragment$Callback;-><init>(Lorg/wikipedia/feed/news/NewsFragment;Lorg/wikipedia/feed/news/NewsFragment$1;)V

    invoke-direct {v0, p2, v1}, Lorg/wikipedia/feed/news/NewsFragment$RecyclerAdapter;-><init>(Ljava/util/List;Lorg/wikipedia/feed/news/NewsFragment$Callback;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment;->unbinder:Lbutterknife/Unbinder;

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
