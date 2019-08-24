.class public Lorg/wikipedia/onboarding/OnboardingPageView;
.super Landroid/widget/LinearLayout;
.source "OnboardingPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;,
        Lorg/wikipedia/onboarding/OnboardingPageView$DefaultCallback;,
        Lorg/wikipedia/onboarding/OnboardingPageView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/onboarding/OnboardingPageView$Callback;

.field imageViewCentered:Landroid/widget/ImageView;

.field private listDataType:Ljava/lang/String;

.field listViewContainer:Landroid/view/View;

.field optionsList:Landroidx/recyclerview/widget/RecyclerView;

.field primaryTextView:Landroid/widget/TextView;

.field secondaryTextView:Landroid/widget/TextView;

.field switchContainer:Landroid/view/View;

.field switchView:Landroidx/appcompat/widget/SwitchCompat;

.field tertiaryTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, p1, p1}, Lorg/wikipedia/onboarding/OnboardingPageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p2, p1, p1}, Lorg/wikipedia/onboarding/OnboardingPageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p2, p3, p1}, Lorg/wikipedia/onboarding/OnboardingPageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    invoke-direct {p0, p2, p3, p4}, Lorg/wikipedia/onboarding/OnboardingPageView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getListData(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100198

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c00e2

    invoke-static {v0, v3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lorg/wikipedia/R$styleable;->OnboardingPageView:[I

    invoke-virtual {v0, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, -0x1

    .line 112
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 111
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x4

    .line 113
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 116
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 117
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->listDataType:Ljava/lang/String;

    const/4 v5, 0x6

    .line 118
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 119
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 120
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    if-eqz v6, :cond_1

    .line 123
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_1
    iget-object v6, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->imageViewCentered:Landroid/widget/ImageView;

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    cmpl-float v6, v7, v8

    if-lez v6, :cond_2

    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v6, :cond_2

    .line 127
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v6, p2

    .line 128
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->imageViewCentered:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    float-to-int v8, v7

    .line 129
    iput v8, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v7, v6

    float-to-int v6, v7

    .line 130
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v6, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->imageViewCentered:Landroid/widget/ImageView;

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_2
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->primaryTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->secondaryTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->tertiaryTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->switchContainer:Landroid/view/View;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->listDataType:Ljava/lang/String;

    invoke-direct {p0, v5, p2}, Lorg/wikipedia/onboarding/OnboardingPageView;->setUpListContainer(ZLjava/lang/String;)V

    .line 140
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->secondaryTextView:Landroid/widget/TextView;

    new-instance p3, Lorg/wikipedia/page/LinkMovementMethodExt;

    new-instance v0, Lorg/wikipedia/onboarding/-$$Lambda$OnboardingPageView$Y9z90zXQBy7cRqpdojq6J2FWoAM;

    invoke-direct {v0, p0}, Lorg/wikipedia/onboarding/-$$Lambda$OnboardingPageView$Y9z90zXQBy7cRqpdojq6J2FWoAM;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView;)V

    invoke-direct {p3, v0}, Lorg/wikipedia/page/LinkMovementMethodExt;-><init>(Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandler;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method private setUpListContainer(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->tertiaryTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->listViewContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;

    invoke-direct {p0, p2}, Lorg/wikipedia/onboarding/OnboardingPageView;->getListData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$init$0$OnboardingPageView(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->callback:Lorg/wikipedia/onboarding/OnboardingPageView$Callback;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingPageView$Callback;->onLinkClick(Lorg/wikipedia/onboarding/OnboardingPageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onListActionClicked()V
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->callback:Lorg/wikipedia/onboarding/OnboardingPageView$Callback;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p0}, Lorg/wikipedia/onboarding/OnboardingPageView$Callback;->onListActionButtonClicked(Lorg/wikipedia/onboarding/OnboardingPageView;)V

    :cond_0
    return-void
.end method

.method onSwitchChange(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->callback:Lorg/wikipedia/onboarding/OnboardingPageView$Callback;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingPageView$Callback;->onSwitchChange(Lorg/wikipedia/onboarding/OnboardingPageView;Z)V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 216
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;

    iget-object v2, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->listDataType:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/wikipedia/onboarding/OnboardingPageView;->getListData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 219
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/onboarding/OnboardingPageView$Callback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->callback:Lorg/wikipedia/onboarding/OnboardingPageView$Callback;

    return-void
.end method

.method public setSwitchChecked(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
