.class public final Ld/f/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;


# instance fields
.field public final synthetic a:Ld/f/r/g;

.field public final synthetic b:Z

.field public final synthetic c:Ld/f/r/i;


# direct methods
.method public constructor <init>(Ld/f/r/g;ZLd/f/r/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/f/r/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/r/l;->a:Ld/f/r/g;

    iput-boolean p2, p0, Ld/f/r/l;->b:Z

    iput-object p3, p0, Ld/f/r/l;->c:Ld/f/r/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ld/f/r/g;->e:Ld/f/r/g$a;

    iget-object v1, p0, Ld/f/r/l;->a:Ld/f/r/g;

    sget v2, Ld/f/b;->languageChoiceList:I

    invoke-virtual {v1, v2}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const-string v2, "languageChoiceList"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Ld/f/r/g$a;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;)V

    .line 2
    iget-boolean v0, p0, Ld/f/r/l;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/r/l;->a:Ld/f/r/g;

    sget p2, Ld/f/b;->coursePickerContinueButton:I

    invoke-virtual {p1, p2}, Ld/f/r/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string p2, "coursePickerContinueButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/r/l;->c:Ld/f/r/i;

    .line 5
    iget-object v0, v0, Ld/f/r/i;->a:Ld/f/r/g;

    .line 6
    iget-object v0, v0, Ld/f/r/g;->a:Ld/f/r/q;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Ld/f/r/q;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "direction"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
