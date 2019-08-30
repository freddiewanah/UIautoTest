.class public final Ld/f/v/i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0173

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_2
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ld/f/m/o;Z)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    sget v0, Ld/f/b;->profileLanguageFlag:I

    invoke-virtual {p0, v0}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v1, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    sget v0, Ld/f/b;->profileLanguageFlag:I

    invoke-virtual {p0, v0}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "profileLanguageFlag"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Ld/f/b;->profileFromLanguageFlag:I

    invoke-virtual {p0, v0}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iget-object v2, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 7
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget v0, Ld/f/b;->profileFromLanguageFlag:I

    invoke-virtual {p0, v0}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "profileFromLanguageFlag"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget v0, Ld/f/b;->profileFromLanguageFlagBorder:I

    invoke-virtual {p0, v0}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "profileFromLanguageFlagBorder"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget v0, Ld/f/b;->profileLanguageName:I

    invoke-virtual {p0, v0}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "profileLanguageName"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 12
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    const-string v4, "context"

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120516

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v5

    new-array p2, v6, [Z

    .line 16
    fill-array-data p2, :array_0

    .line 17
    invoke-static {v2, v4, v7, p2}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12038f

    new-array v4, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    new-array v3, v5, [Z

    aput-boolean v5, v3, v1

    .line 20
    invoke-static {p2, v2, v4, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p2, Ld/f/b;->profileLanguageXp:I

    invoke-virtual {p0, p2}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "profileLanguageXp"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f10001c

    .line 23
    iget v3, p1, Ld/f/m/o;->g:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Ld/f/m/o;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    iget-object p2, p1, Ld/f/m/o;->h:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    .line 29
    sget p2, Ld/f/b;->profileLanguageCrowns:I

    invoke-virtual {p0, p2}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060095

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_3
    sget p2, Ld/f/b;->profileLanguageCrownIcon:I

    invoke-virtual {p0, p2}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_6

    const v0, 0x7f0800fd

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 31
    :cond_4
    sget p2, Ld/f/b;->profileLanguageCrowns:I

    invoke-virtual {p0, p2}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a5

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_5
    sget p2, Ld/f/b;->profileLanguageCrownIcon:I

    invoke-virtual {p0, p2}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_6

    const v0, 0x7f0800fe

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    :cond_6
    :goto_2
    sget p2, Ld/f/b;->profileLanguageCrowns:I

    invoke-virtual {p0, p2}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz p2, :cond_7

    .line 34
    iget-object p1, p1, Ld/f/m/o;->h:Ljava/lang/Integer;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "course"

    .line 36
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final a(Z)V
    .locals 2

    .line 37
    sget v0, Ld/f/b;->profileLanguageBottomDivider:I

    invoke-virtual {p0, v0}, Ld/f/v/i;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "profileLanguageBottomDivider"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/v/i;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/i;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/v/i;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/v/i;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
