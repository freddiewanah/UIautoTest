.class public final Ld/f/r/n;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/FromLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/FromLanguageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/r/n;->a:Lcom/duolingo/onboarding/FromLanguageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/r/n;->a:Lcom/duolingo/onboarding/FromLanguageActivity;

    sget p2, Ld/f/b;->fromLanguageActionBar:I

    invoke-virtual {p1, p2}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/r/n;->a:Lcom/duolingo/onboarding/FromLanguageActivity;

    sget p2, Ld/f/b;->fromLanguageActionBar:I

    invoke-virtual {p1, p2}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->p()Lcom/duolingo/core/ui/ActionBarView;

    :goto_0
    return-void

    :cond_1
    const-string p1, "recyclerView"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
