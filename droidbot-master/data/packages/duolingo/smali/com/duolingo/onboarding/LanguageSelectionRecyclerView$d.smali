.class public final Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;
.super Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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

    iput-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;->a:Lcom/duolingo/core/ui/CardView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->languageName:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "itemView.languageName"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;->b:Lcom/duolingo/core/ui/JuicyTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ld/f/b;->languageFlagImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "itemView.languageFlagImage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;->c:Landroidx/appcompat/widget/AppCompatImageView;

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
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;->a:Lcom/duolingo/core/ui/CardView;

    sget-object p3, Lcom/duolingo/core/ui/LipView$Position;->BOTTOM:Lcom/duolingo/core/ui/LipView$Position;

    invoke-virtual {p1, p3}, Lcom/duolingo/core/ui/CardView;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 2
    iget-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f0803b8

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$d;->b:Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f1212eb

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "item"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
