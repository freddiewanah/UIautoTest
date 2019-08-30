.class public abstract Lcom/duolingo/core/legacymodel/BaseMatchFragment;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/BaseMatchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/core/legacymodel/BaseMatchElement;",
        "C:",
        "Lcom/duolingo/session/challenges/Challenge;",
        ">",
        "Ld/f/z/a/za<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/duolingo/core/legacymodel/BaseMatchFragment$Companion;

.field public static final FIRST_VIEW_TAG:I = 0x1

.field public static final STATE_CURRENTLY_SELECTED_TOKEN_VIEW_ID:Ljava/lang/String; = "currently_selected_token_view_id"

.field public static final STATE_TOKENS_ORDER:Ljava/lang/String; = "tokens_order"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public lastPlayedToken:Ljava/lang/String;

.field public lastTokenId:I

.field public final onTokenClick:Landroid/view/View$OnClickListener;

.field public final tokenMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/f/z/a/db;",
            ">;"
        }
    .end annotation
.end field

.field public tokensOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/legacymodel/BaseMatchFragment$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->Companion:Lcom/duolingo/core/legacymodel/BaseMatchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokenMap:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;

    invoke-direct {v0, p0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;-><init>(Lcom/duolingo/core/legacymodel/BaseMatchFragment;)V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->onTokenClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getLastPlayedToken$p(Lcom/duolingo/core/legacymodel/BaseMatchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastPlayedToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastTokenId$p(Lcom/duolingo/core/legacymodel/BaseMatchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    return p0
.end method

.method public static final synthetic access$getTokenMap$p(Lcom/duolingo/core/legacymodel/BaseMatchFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokenMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$playTokenAudio(Lcom/duolingo/core/legacymodel/BaseMatchFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->playTokenAudio(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLastPlayedToken$p(Lcom/duolingo/core/legacymodel/BaseMatchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastPlayedToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastTokenId$p(Lcom/duolingo/core/legacymodel/BaseMatchFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    return-void
.end method

.method private final buildMatchButton(Landroid/view/LayoutInflater;)Lcom/duolingo/session/challenges/MatchButtonView;
    .locals 3

    .line 1
    sget v0, Ld/f/b;->tokensContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BalancedFlowLayout;

    const v1, 0x7f0d014d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/session/challenges/MatchButtonView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/duolingo/session/challenges/MatchButtonView;

    return-object p1
.end method

.method private final isLastPlayedToken(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastPlayedToken:Ljava/lang/String;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final playTokenAudio(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastPlayedToken:Ljava/lang/String;

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokenIsInLearningLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->getTokenTts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    iget-object v1, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    .line 6
    iget-object v0, v0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    invoke-virtual {v2, v1, p2}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ld/f/e/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v0, v2}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastPlayedToken:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract buildTokens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getGuess()Ld/f/z/a/Ca$b;
    .locals 1

    .line 2
    sget-object v0, Ld/f/z/a/Ca$b;->a:Ld/f/z/a/Ca$b;

    return-object v0
.end method

.method public bridge synthetic getGuess()Ld/f/z/a/Ca;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->getGuess()Ld/f/z/a/Ca$b;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    const-string v1, "super.getSkippedSolution().apply { value = \"\" }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTokenTts(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "token"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract isPair(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public isSubmittable()Z
    .locals 4

    .line 1
    sget v0, Ld/f/b;->tokensContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BalancedFlowLayout;

    const-string v1, "tokensContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;)Lh/h/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v3, v1, Ld/f/z/a/db;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ld/f/z/a/db;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/f/z/a/db;->g()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/za;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "tokens_order"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokensOrder:Ljava/util/List;

    const-string v0, "currently_selected_token_view_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokensOrder:Ljava/util/List;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->buildTokens()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokensOrder:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00b4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/za;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokensOrder:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "tokens_order"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget v0, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    const-string v1, "currently_selected_token_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "outState"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Ld/f/b;->title:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1213b0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title_match)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokensOrder:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v3, "inflater"

    .line 6
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->buildMatchButton(Landroid/view/LayoutInflater;)Lcom/duolingo/session/challenges/MatchButtonView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Lcom/duolingo/session/challenges/TapTokenView;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->onTokenClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokenMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget v4, Ld/f/b;->tokensContainer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/BalancedFlowLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokenIsInLearningLanguage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    iget-object v4, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v3, v1, v4}, Ld/f/e/b/k;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_1
    move v4, v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw p2

    :cond_3
    return-void

    :cond_4
    const-string p1, "view"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    sget v0, Ld/f/b;->tokensContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BalancedFlowLayout;

    const-string v1, "tokensContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;)Lh/h/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract tokenIsInLearningLanguage(Ljava/lang/String;)Z
.end method
