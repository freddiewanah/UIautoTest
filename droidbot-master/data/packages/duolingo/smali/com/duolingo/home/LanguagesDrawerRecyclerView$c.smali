.class public final Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/LanguagesDrawerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/I/U;

.field public b:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    .line 3
    sget-object v0, Ld/f/m/Ca;->a:Ld/f/m/Ca;

    iput-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->d:Lh/d/a/b;

    .line 4
    sget-object v0, Ld/f/m/za;->a:Ld/f/m/za;

    iput-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->e:Lh/d/a/a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/f/m/Aa;

    invoke-direct {v1, p0, p2, p1}, Ld/f/m/Aa;-><init>(Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;ILcom/duolingo/home/LanguagesDrawerRecyclerView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const v0, 0x7f080071

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->a:Lcom/duolingo/core/ui/JuicyTextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->a:Lcom/duolingo/core/ui/JuicyTextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a5

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->d()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ld/f/m/Ba;

    invoke-direct {v4, v1, p0, p2, p1}, Ld/f/m/Ba;-><init>(Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;ILcom/duolingo/home/LanguagesDrawerRecyclerView$b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->a:Ld/f/m/o;

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p2, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->b:Lcom/duolingo/core/legacymodel/Direction;

    :goto_0
    if-eqz p2, :cond_9

    .line 19
    iget-object v3, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->a:Ld/f/m/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Ld/f/m/o;->a()Z

    move-result v3

    if-ne v3, v4, :cond_2

    .line 21
    iget-object v3, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->a:Lcom/duolingo/core/ui/JuicyTextView;

    .line 22
    iget-object v1, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->a:Ld/f/m/o;

    .line 23
    iget-object v1, v1, Ld/f/m/o;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->a:Lcom/duolingo/core/ui/JuicyTextView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "languageName.context"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v6

    const-string v7, "direction.fromLanguage"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f12038f

    new-array v8, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v9

    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    new-array v9, v4, [Z

    aput-boolean v4, v9, v5

    .line 29
    invoke-static {v3, v6, v7, v8, v9}, Ld/f/e/j/x;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    iget-object v1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->a:Lcom/duolingo/core/ui/JuicyTextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    :cond_3
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    iget-object v3, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->a:Ld/f/I/U;

    if-eqz v3, :cond_4

    .line 35
    iget-object v3, v3, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eq v1, v3, :cond_5

    .line 37
    iget-object v1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result v1

    .line 42
    iget-object v3, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 44
    :cond_5
    iget-object v1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->c()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->a:Ld/f/I/U;

    if-eqz v1, :cond_7

    .line 49
    iget-object v0, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 50
    :cond_7
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string p1, "holder"

    .line 51
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026          false\n        )"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
