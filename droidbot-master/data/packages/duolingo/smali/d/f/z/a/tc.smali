.class public final Ld/f/z/a/tc;
.super Ld/f/z/a/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/J<",
        "Lcom/duolingo/core/legacymodel/TranslateElement;",
        "Lcom/duolingo/session/challenges/Challenge$v;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/a/J;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/tc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TRANSLATE_CHALLENGE_INPUT_MODE_SWITCH_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->a(Lcom/duolingo/core/tracking/TrackingEvent;)V

    .line 3
    invoke-static {}, Ld/f/z/a/Ha;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {}, Ld/f/z/a/Ha;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 6
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tap_prefer_keyboard"

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-static {}, Ld/f/z/a/Ha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/f/z/a/tc;->f()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld/f/z/a/tc;->e()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ld/f/z/a/za;->onInput()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final synthetic a(Ld/f/z/a/tc;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Ld/f/z/a/tc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ld/f/e/j/B;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/f/z/a/tc;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Ld/f/e/b/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2, v0}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/tc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->b(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/tc;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/tc;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/tc;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/tc;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/tc;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/TranslateElement;",
            "Lcom/duolingo/session/challenges/Challenge$v;",
            ">;)",
            "Lcom/duolingo/core/legacymodel/Language;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 30
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 31
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    const-string v0, "value.sourceLanguage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p1, Ld/f/e/j/B$b;

    .line 34
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$v;

    .line 36
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$v;->k:Lcom/duolingo/core/legacymodel/Language;

    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_2
    const-string p1, "receiver$0"

    .line 38
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/core/tracking/TrackingEvent;)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lh/f;

    .line 14
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Lh/f;

    const-string v4, "from_language"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 16
    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld/f/z/a/tc;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lh/f;

    const-string v5, "to_language"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Lh/f;

    const-string v5, "course_from_language"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0}, Ld/f/z/a/tc;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    new-instance v4, Lh/f;

    const-string v5, "was_displayed_as_tap"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 22
    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld/f/z/a/uc;->f(Ld/f/e/j/B;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    new-instance v3, Lh/f;

    const-string v4, "was_originally_tap"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/TranslateElement;",
            "Lcom/duolingo/session/challenges/Challenge$v;",
            ">;)",
            "Lcom/duolingo/core/legacymodel/Language;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 7
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p1, Ld/f/e/j/B$b;

    .line 10
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$v;

    .line 12
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    :goto_0
    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_2
    const-string p1, "receiver$0"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/uc;->d(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    .line 3
    sget v2, Ld/f/b;->sentenceContainer:I

    invoke-virtual {p0, v2}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    const-string v3, "sentenceContainer"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, p1, v0, v3}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 5
    sget p1, Ld/f/b;->playButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakerCardView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/SpeakerCardView;->h()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/TranslateElement;",
            "Lcom/duolingo/session/challenges/Challenge$v;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 8
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_1

    check-cast p1, Ld/f/e/j/B$a;

    .line 9
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld/f/e/j/B$b;

    if-eqz v0, :cond_2

    check-cast p1, Ld/f/e/j/B$b;

    .line 12
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$v;

    .line 14
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$v;->j:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_3
    const-string p1, "receiver$0"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 4

    const-string v0, "inputSwitchWordBank"

    const-string v1, "inputSwitchKeyboard"

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ld/f/b;->inputSwitchKeyboard:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget p1, Ld/f/b;->inputSwitchWordBank:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/f/z/a/Ha;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget p1, Ld/f/b;->inputSwitchKeyboard:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget p1, Ld/f/b;->inputSwitchWordBank:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Ld/f/b;->inputSwitchKeyboard:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget p1, Ld/f/b;->inputSwitchWordBank:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    sget v0, Ld/f/b;->textInputContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "textInputContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    const-string v1, "tapInputView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/tc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->c(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    :cond_2
    iget-boolean v0, p0, Ld/f/z/a/tc;->e:Z

    if-nez v0, :cond_9

    .line 10
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    .line 11
    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v3, "element2"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/f/z/a/tc;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    .line 12
    iget-object v4, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld/f/z/a/uc;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.Collection<T>"

    if-eqz v4, :cond_8

    new-array v6, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v4, :cond_7

    check-cast v4, [Ljava/lang/String;

    .line 14
    iget-object v7, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v7, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ld/f/z/a/uc;->e(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    new-array v1, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v4, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    new-instance v1, Ld/f/z/a/rc;

    invoke-direct {v1, p0}, Ld/f/z/a/rc;-><init>(Ld/f/z/a/tc;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setOnTokenSelectedListener(Lcom/duolingo/session/challenges/AbstractTapInputView$a;)V

    .line 18
    invoke-virtual {p0}, Ld/f/z/a/tc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/uc;->e(Ld/f/e/j/B;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/z/a/uc;->c(Ld/f/e/j/B;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 22
    iget-object v4, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ld/f/e/b/k;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v4, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    iget-object v5, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ld/f/z/a/tc;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ld/f/e/b/k;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ld/f/z/a/tc;->e:Z

    goto :goto_2

    .line 25
    :cond_5
    new-instance v0, Lh/i;

    invoke-direct {v0, v6}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Lh/i;

    invoke-direct {v0, v5}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Lh/i;

    invoke-direct {v0, v6}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v0, Lh/i;

    invoke-direct {v0, v5}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    const-string v1, "tapInputView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->textInputContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "textInputContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/tc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->c(Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/f/z/a/tc;->f:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v2, v0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v3, "element2"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/f/z/a/tc;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    const-string v4, "textInput"

    if-eq v2, v0, :cond_1

    .line 9
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/j/Y;->a(Landroid/widget/TextView;)V

    .line 10
    :cond_1
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    new-instance v2, Ld/f/z/a/sc;

    invoke-direct {v2, p0}, Ld/f/z/a/sc;-><init>(Ld/f/z/a/tc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    .line 12
    iget-object v2, p0, Ld/f/z/a/J;->a:Landroid/text/TextWatcher;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ld/f/z/a/J;->b:Landroid/view/View$OnFocusChangeListener;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    .line 18
    iget-object v2, p0, Ld/f/z/a/J;->c:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textInput.context"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121273

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    iget-object v7, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v7, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ld/f/z/a/tc;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    new-array v3, v5, [Z

    aput-boolean v5, v3, v1

    .line 22
    invoke-static {v0, v2, v6, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iput-boolean v5, p0, Ld/f/z/a/tc;->f:Z

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    const-string v1, "tapInputView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    .line 2
    instance-of v1, v0, Ld/f/e/j/B$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Ld/f/e/j/B$b;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Ld/f/e/j/B$b;

    .line 5
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/duolingo/session/challenges/Challenge$v;

    .line 7
    instance-of v1, v0, Lcom/duolingo/session/challenges/Challenge$v$a;

    const-string v3, "textInput"

    if-eqz v1, :cond_1

    new-instance v0, Ld/f/z/a/Ca$f;

    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v2}, Ld/f/z/a/Ca$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, v0, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/f/z/a/tc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Ld/f/z/a/Ca$f;

    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v0

    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/TapInputView;->getChosenTokens()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ld/f/z/a/Ca$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ld/f/z/a/Ca$f;

    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2}, Ld/f/z/a/Ca$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/J;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/tc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 8

    .line 1
    invoke-super {p0}, Ld/f/z/a/J;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/TapInputView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "element2"

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    .line 4
    iget-object v5, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ld/f/z/a/tc;->a(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->TAP_CHALLENGE_PREPOPULATED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v6}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const-string v7, "target_language"

    .line 7
    invoke-virtual {v6, v7, v1, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 8
    check-cast v1, Ld/f/h/i$a;

    .line 9
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v5

    const-string v6, "source_language"

    .line 10
    invoke-virtual {v1, v6, v5, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 11
    check-cast v1, Ld/f/h/i$a;

    .line 12
    iget-object v5, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v6, v5, Ld/f/e/j/B$a;

    if-eqz v6, :cond_1

    check-cast v5, Ld/f/e/j/B$a;

    .line 14
    iget-object v5, v5, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getSentenceId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_1
    instance-of v6, v5, Ld/f/e/j/B$b;

    if-eqz v6, :cond_2

    check-cast v5, Ld/f/e/j/B$b;

    .line 17
    iget-object v5, v5, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Lcom/duolingo/session/challenges/Challenge$v;

    invoke-virtual {v5}, Lcom/duolingo/session/challenges/Challenge;->d()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "sentence_id"

    .line 19
    invoke-virtual {v1, v6, v5, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 20
    check-cast v1, Ld/f/h/i$a;

    .line 21
    invoke-virtual {v1}, Ld/f/h/i$a;->c()V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 23
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld/f/z/a/tc;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setDisplayedAsTap(Z)V

    .line 24
    invoke-virtual {p0}, Ld/f/z/a/tc;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    sget v1, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v3, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v3}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/TapInputView;->getExplicitlyChosenTokens()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setTokenChoices([Ljava/lang/String;)V

    .line 27
    array-length v3, v1

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 28
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Tap challenge with zero options ["

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ld/f/z/a/tc;->c(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    :cond_5
    sget v2, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v2}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v2}, Lcom/duolingo/session/challenges/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_6
    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v2, "textInput"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setValue(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "activity ?: return false"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v3, "element2"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/z/a/uc;->f(Ld/f/e/j/B;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x250

    .line 3
    invoke-static {v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getTAP_KEYBOARD_TOGGLE()Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;

    sget-object v2, Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;->UI_ALLOWED:Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getTAP_KEYBOARD_TOGGLE()Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;

    sget-object v2, Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;->TARGET_ONLY:Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment$Conditions;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/f/z/a/tc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isSubmittable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/tc;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBecomeVisibleToUser(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/tc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/z/a/J;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/tc;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onKeyboardToggle(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    sget v1, Ld/f/b;->textInput:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    if-eqz v1, :cond_e

    sget v1, Ld/f/b;->title:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v1, :cond_e

    sget v1, Ld/f/b;->playButton:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SpeakerCardView;

    if-eqz v1, :cond_e

    sget v1, Ld/f/b;->sentenceContainer:I

    invoke-virtual {p0, v1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v3, v1

    const/high16 v4, 0x43b40000    # 360.0f

    .line 5
    invoke-static {v4, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    const/4 v4, 0x1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v3, p0, Ld/f/z/a/tc;->d:I

    if-le v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v5, "title"

    const-string v6, "textInput"

    const/16 v7, 0x8

    if-eqz p1, :cond_4

    .line 7
    sget v8, Ld/f/b;->textInput:I

    invoke-virtual {p0, v8}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v8, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/EditText;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v0, :cond_4

    sget v8, Ld/f/b;->title:I

    invoke-virtual {p0, v8}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v8, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-ne v8, v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const-string v9, "playButton"

    if-eqz v8, :cond_5

    .line 8
    sget v10, Ld/f/b;->playButton:I

    invoke-virtual {p0, v10}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/session/challenges/SpeakerCardView;

    invoke-static {v10, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v10

    if-ne v10, v7, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 9
    :goto_4
    sget v11, Ld/f/b;->textInput:I

    invoke-virtual {p0, v11}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v11, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/EditText;->getTextSize()F

    move-result v11

    .line 10
    sget v12, Ld/f/b;->textInput:I

    invoke-virtual {p0, v12}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v12, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/EditText;->getPaddingTop()I

    .line 11
    sget v12, Ld/f/b;->textInput:I

    invoke-virtual {p0, v12}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v12, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 12
    sget v12, Ld/f/b;->textInput:I

    invoke-virtual {p0, v12}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v12, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/EditText;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v6, v11

    if-lez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 13
    :goto_6
    invoke-virtual {p0}, Ld/f/z/a/tc;->d()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v11, "element2"

    invoke-static {v6, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ld/f/z/a/uc;->b(Ld/f/e/j/B;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v6, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ld/f/z/a/uc;->d(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v6, 0x8

    :goto_8
    if-eqz v10, :cond_a

    if-nez v4, :cond_a

    const/16 v2, 0x8

    :cond_a
    if-nez v6, :cond_b

    .line 14
    sget v4, Ld/f/b;->playButton:I

    invoke-virtual {p0, v4}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/SpeakerCardView;

    invoke-static {v4, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-ne v4, v7, :cond_b

    if-nez v3, :cond_b

    const/16 v6, 0x8

    :cond_b
    const-string v4, "sentenceContainer"

    if-nez v2, :cond_c

    .line 15
    sget v8, Ld/f/b;->sentenceContainer:I

    invoke-virtual {p0, v8}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v8, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-ne v8, v7, :cond_c

    if-nez v3, :cond_c

    const/16 v2, 0x8

    .line 16
    :cond_c
    sget v3, Ld/f/b;->title:I

    invoke-virtual {p0, v3}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v0, Ld/f/b;->playButton:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SpeakerCardView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    sget v0, Ld/f/b;->sentenceContainer:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Ld/f/z/a/tc;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->c(Z)V

    .line 21
    :cond_d
    iput v1, p0, Ld/f/z/a/tc;->d:I

    .line 22
    invoke-super {p0, p1}, Ld/f/z/a/za;->onKeyboardToggle(Z)V

    return-void

    .line 23
    :cond_e
    :goto_9
    invoke-super {p0, p1}, Ld/f/z/a/za;->onKeyboardToggle(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-super {p0, p1, p2}, Ld/f/z/a/J;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/tc;->d()Z

    move-result p1

    const-string p2, "element2"

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/z/a/uc;->b(Ld/f/e/j/B;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ld/f/b;->playButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakerCardView;

    new-instance v0, Lva;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/SpeakerCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p1, Ld/f/b;->playButton:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/SpeakerCardView;

    const-string v0, "playButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/z/a/uc;->f(Ld/f/e/j/B;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Ld/f/z/a/tc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget p1, Ld/f/b;->inputSwitchKeyboard:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lva;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Ld/f/b;->inputSwitchWordBank:I

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lva;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TRANSLATE_CHALLENGE_INPUT_MODE_SWITCH_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0, p1}, Ld/f/z/a/tc;->a(Lcom/duolingo/core/tracking/TrackingEvent;)V

    .line 10
    invoke-static {}, Ld/f/z/a/Ha;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/f/z/a/tc;->f()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Ld/f/z/a/tc;->e()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Ld/f/z/a/tc;->e()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/f/z/a/tc;->f()V

    :goto_2
    return-void

    :cond_5
    const-string p1, "view"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    sget v0, Ld/f/b;->inputSwitchKeyboard:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "inputSwitchKeyboard"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 3
    sget v0, Ld/f/b;->inputSwitchWordBank:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "inputSwitchWordBank"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 4
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    const-string v1, "tapInputView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/TapInputView;->setEnabled(Z)V

    .line 5
    sget v0, Ld/f/b;->textInput:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v1, "textInput"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public submit()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->submit()V

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/tc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ld/f/b;->tapInputView:I

    invoke-virtual {p0, v0}, Ld/f/z/a/tc;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setSubmitted(Z)V

    :cond_0
    return-void
.end method
