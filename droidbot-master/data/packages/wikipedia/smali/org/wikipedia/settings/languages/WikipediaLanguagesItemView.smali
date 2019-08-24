.class public Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;
.super Landroid/widget/LinearLayout;
.source "WikipediaLanguagesItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;

.field checkBox:Landroid/widget/CheckBox;

.field dragHandleView:Landroid/view/View;

.field langCodeView:Landroid/widget/TextView;

.field orderView:Landroid/widget/TextView;

.field private position:I

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0089

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 99
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04021d

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040282

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    .line 103
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private updateBackgroundColor()V
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040204

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04021d

    :goto_0
    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method onCheckedChanged()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->callback:Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;

    if-eqz v0, :cond_0

    .line 115
    iget v1, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->position:I

    invoke-interface {v0, v1}, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;->onCheckedChanged(I)V

    .line 116
    invoke-direct {p0}, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->updateBackgroundColor()V

    :cond_0
    return-void
.end method

.method onLongClick()Z
    .locals 2
    .annotation runtime Lbutterknife/OnLongClick;
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->callback:Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;

    if-eqz v0, :cond_0

    .line 122
    iget v1, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->position:I

    invoke-interface {v0, v1}, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;->onLongPress(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCallback(Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->callback:Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView$Callback;

    return-void
.end method

.method public setCheckBoxChecked(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    invoke-direct {p0}, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->updateBackgroundColor()V

    return-void
.end method

.method public setCheckBoxEnabled(Z)V
    .locals 4

    .line 75
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->orderView:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->checkBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04021d

    invoke-static {p1, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setContents(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 64
    iput p3, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->position:I

    .line 65
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->orderView:Landroid/widget/TextView;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p3, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->titleView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->langCodeView:Landroid/widget/TextView;

    const/16 p3, 0x8

    const/16 v0, 0xc

    invoke-static {p2, p1, p3, v0}, Lorg/wikipedia/views/ViewUtil;->formatLangButton(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 68
    iget-object p2, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->langCodeView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->langCodeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0401f6

    invoke-static {p2, p3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object p1, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->langCodeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setDragHandleEnabled(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->dragHandleView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDragHandleTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/wikipedia/settings/languages/WikipediaLanguagesItemView;->dragHandleView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
