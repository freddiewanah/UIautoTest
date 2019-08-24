.class public Lorg/wikipedia/views/LanguageScrollView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LanguageScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/LanguageScrollView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/views/LanguageScrollView$Callback;

.field gradientView:Landroid/view/View;

.field horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

.field private languagecodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field moreButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0, p1}, Lorg/wikipedia/views/LanguageScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0, p1}, Lorg/wikipedia/views/LanguageScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0, p1}, Lorg/wikipedia/views/LanguageScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/views/LanguageScrollView;ZLcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/LanguageScrollView;->updateTabView(ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private createLanguageTab(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00ca

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    .line 141
    invoke-direct/range {v2 .. v7}, Lorg/wikipedia/views/LanguageScrollView;->updateTabLanguageCode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 142
    invoke-direct {p0, v0, p1, v1}, Lorg/wikipedia/views/LanguageScrollView;->updateTabLanguageLabel(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00d4

    .line 66
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 68
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lorg/wikipedia/views/LanguageScrollView;->horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lorg/wikipedia/views/LanguageScrollView$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/LanguageScrollView$1;-><init>(Lorg/wikipedia/views/LanguageScrollView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method private updateTabLanguageCode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    const v0, 0x7f090167

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/16 v1, 0xc

    .line 160
    invoke-static {p1, p2, v0, v1}, Lorg/wikipedia/views/ViewUtil;->formatLangButton(Landroid/widget/TextView;Ljava/lang/String;II)V

    :cond_0
    if-eqz p3, :cond_1

    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 166
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method private updateTabLanguageLabel(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x7f090168

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 149
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private updateTabView(ZLcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400a3

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v7

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04021d

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080112

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v3, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/wikipedia/views/LanguageScrollView;->updateTabLanguageCode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/wikipedia/views/LanguageScrollView;->updateTabLanguageLabel(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/views/LanguageScrollView;->callback:Lorg/wikipedia/views/LanguageScrollView$Callback;

    if-eqz p1, :cond_2

    .line 108
    iget-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->languagecodes:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/wikipedia/views/LanguageScrollView$Callback;->onLanguageTabSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0401f6

    invoke-static {p1, p2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v1, v0, p2}, Lorg/wikipedia/views/LanguageScrollView;->updateTabLanguageLabel(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080113

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/views/LanguageScrollView;->updateTabLanguageCode(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method onLangButtonClick()V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->callback:Lorg/wikipedia/views/LanguageScrollView$Callback;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lorg/wikipedia/views/LanguageScrollView$Callback;->onLanguageButtonClicked()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 89
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 90
    iget-object p1, p0, Lorg/wikipedia/views/LanguageScrollView;->gradientView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lorg/wikipedia/views/LanguageScrollView;->gradientView:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    const/4 p4, 0x2

    new-array p4, p4, [I

    const/4 p5, 0x0

    aput p5, p4, p5

    const/4 p5, 0x1

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040218

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, p4, p5

    invoke-direct {p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public selectLanguageTab(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public setUpLanguageScrollTabData(Ljava/util/List;Lorg/wikipedia/views/LanguageScrollView$Callback;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/wikipedia/views/LanguageScrollView$Callback;",
            "I)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->callback:Lorg/wikipedia/views/LanguageScrollView$Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->callback:Lorg/wikipedia/views/LanguageScrollView$Callback;

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lorg/wikipedia/views/LanguageScrollView;->horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 127
    :cond_1
    iput-object p2, p0, Lorg/wikipedia/views/LanguageScrollView;->callback:Lorg/wikipedia/views/LanguageScrollView$Callback;

    .line 128
    iput-object p1, p0, Lorg/wikipedia/views/LanguageScrollView;->languagecodes:Ljava/util/List;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 130
    iget-object v1, p0, Lorg/wikipedia/views/LanguageScrollView;->horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/wikipedia/views/LanguageScrollView;->createLanguageTab(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 132
    iget-object v2, p0, Lorg/wikipedia/views/LanguageScrollView;->horizontalLanguageScroll:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 133
    invoke-direct {p0, p2, v1}, Lorg/wikipedia/views/LanguageScrollView;->updateTabView(ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, p3}, Lorg/wikipedia/views/LanguageScrollView;->selectLanguageTab(I)V

    return-void
.end method
