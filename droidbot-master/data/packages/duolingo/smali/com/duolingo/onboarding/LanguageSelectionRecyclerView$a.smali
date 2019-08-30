.class public final Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;
.super Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/ui/CardView;

.field public final b:Lcom/duolingo/core/ui/JuicyTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->languageItemCard:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v1, "itemView.languageItemCard"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->a:Lcom/duolingo/core/ui/CardView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->languageName:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "itemView.languageName"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ld/f/b;->languageFlagImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "itemView.languageFlagImage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void

    :cond_0
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;Ljava/lang/String;ZZLcom/duolingo/core/legacymodel/Language;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object p3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->a:Lcom/duolingo/core/ui/CardView;

    .line 2
    iget-boolean v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/duolingo/core/ui/LipView$Position;->TOP:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/duolingo/core/ui/LipView$Position;->CENTER_VERTICAL:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/duolingo/core/ui/LipView$Position;->BOTTOM:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    .line 12
    :goto_0
    invoke-virtual {p3, v0}, Lcom/duolingo/core/ui/CardView;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 13
    iget-object p3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v0, 0x0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_3

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v1, p3, Lb/h/j/b;

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p3, v0}, Lb/h/j/b;->setAutoSizeTextTypeWithDefaults(I)V

    .line 18
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    const/high16 v0, 0x41980000    # 19.0f

    const/4 v1, 0x2

    invoke-virtual {p3, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    iget-object p3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const-string v0, "languageName.paint"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, v0

    .line 20
    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p3, p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object p3, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p3, :cond_6

    .line 22
    iget-object p3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz p4, :cond_5

    .line 23
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    iget-object v3, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    .line 25
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    .line 26
    invoke-static {v0, v3, p5}, Ld/f/e/j/O;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)Landroid/text/Spanned;

    move-result-object p5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    iget-object v3, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    .line 29
    invoke-static {v0, v3, p5}, Ld/f/e/j/O;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)Landroid/text/Spanned;

    move-result-object p5

    .line 30
    :goto_2
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_6
    iget-object p3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    const/16 p5, 0x8

    const/16 v0, 0x13

    const/4 v3, 0x1

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_7

    .line 33
    invoke-virtual {p3, p5, v0, v3, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_3

    .line 34
    :cond_7
    instance-of v2, p3, Lb/h/j/b;

    if-eqz v2, :cond_8

    .line 35
    invoke-interface {p3, p5, v0, v3, v1}, Lb/h/j/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 36
    iget-object p1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    .line 38
    :cond_9
    iget-object p1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "item"

    .line 41
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
