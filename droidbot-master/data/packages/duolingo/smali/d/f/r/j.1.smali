.class public final Ld/f/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/r/g;

.field public final synthetic b:Ld/f/r/i;


# direct methods
.method public constructor <init>(Ld/f/r/g;Ld/f/r/i;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/j;->a:Ld/f/r/g;

    iput-object p2, p0, Ld/f/r/j;->b:Ld/f/r/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ld/f/r/g;->e:Ld/f/r/g$a;

    iget-object v0, p0, Ld/f/r/j;->a:Ld/f/r/g;

    sget v1, Ld/f/b;->languageChoiceList:I

    invoke-virtual {v0, v1}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const-string v1, "languageChoiceList"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/f/r/g$a;->a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;)V

    .line 2
    iget-object p1, p0, Ld/f/r/j;->a:Ld/f/r/g;

    sget v0, Ld/f/b;->languageChoiceList:I

    invoke-virtual {p1, v0}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    invoke-virtual {p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->getSelectedDirection()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/r/j;->b:Ld/f/r/i;

    iget-object v1, p0, Ld/f/r/j;->a:Ld/f/r/g;

    sget v2, Ld/f/b;->languageChoiceList:I

    invoke-virtual {v1, v2}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/f/r/i;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_0
    return-void
.end method
