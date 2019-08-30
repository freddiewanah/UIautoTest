.class public final Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/LanguagesDrawerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/ui/JuicyTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->f:Landroid/view/View;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->languageName:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "itemView.languageName"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->a:Lcom/duolingo/core/ui/JuicyTextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->languageFlagImage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.languageFlagImage"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->fromLanguageFlagImage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.fromLanguageFlagImage"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->fromLanguageFlagBorder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.fromLanguageFlagBorder"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ld/f/b;->languageFlagSelector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.languageFlagSelector"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->e:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "view"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->e:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/LanguagesDrawerRecyclerView$b;->f:Landroid/view/View;

    return-object v0
.end method
