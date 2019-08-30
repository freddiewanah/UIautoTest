.class public final Lcom/duolingo/penpal/PenpalTranslateActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;
    }
.end annotation


# instance fields
.field public final g:Lcom/duolingo/core/legacymodel/Language;

.field public final h:Lcom/duolingo/core/legacymodel/Language;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->g:Lcom/duolingo/core/legacymodel/Language;

    .line 3
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->h:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalTranslateActivity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TRANSLATE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    sget-object v3, Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;->PASTE_TO_REPLY:Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;

    invoke-virtual {v3}, Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lh/f;

    const-string v5, "target"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 5
    sget v1, Ld/f/b;->translateTranslationText:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "translateTranslationText"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "translation"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalTranslateActivity;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    sget v0, Ld/f/b;->translateTranslationText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "translateTranslationText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Ld/f/b;->translateTranslationContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/CardView;

    const-string p1, "translateTranslationContainer"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TRANSLATE_TRANSLATION_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalTranslateActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/penpal/PenpalTranslateActivity;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TRANSLATE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Lh/f;

    sget-object v4, Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;->TRANSLATE:Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;

    invoke-virtual {v4}, Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lh/f;

    const-string v6, "target"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    sget v1, Ld/f/b;->translateEditText:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/penpal/PenpalEditText;

    const-string v3, "translateEditText"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget v1, Ld/f/b;->translateEditText:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/penpal/PenpalEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    .line 9
    sget v2, Ld/f/b;->translateEditText:I

    invoke-virtual {p0, v2}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/penpal/PenpalEditText;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    :cond_4
    sget v1, Ld/f/b;->penpalTranslateButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "penpalTranslateButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/t/ue;

    invoke-direct {v2, p0, v0}, Ld/f/t/ue;-><init>(Lcom/duolingo/penpal/PenpalTranslateActivity;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :goto_1
    return-void

    .line 12
    :cond_5
    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0037

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    :cond_0
    const p1, 0x7f0600ad

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 5
    sget p1, Ld/f/b;->translateActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    const v1, 0x7f1211fb

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.penpal_translation)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/ActionBarView;

    .line 7
    new-instance v1, LF;

    invoke-direct {v1, v0, p0}, LF;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 9
    sget p1, Ld/f/b;->translateFromLanguageTitle:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "translateFromLanguageTitle"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->g:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Ld/f/b;->translateLearningLanguageTitle:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "translateLearningLanguageTitle"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->h:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Ld/f/b;->penpalTranslateButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, LF;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LF;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Ld/f/b;->penpalCopyButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, LF;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LF;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Ld/f/b;->translateEditText:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/penpal/PenpalEditText;

    const v1, 0x7f1211fa

    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/duolingo/penpal/PenpalTranslateActivity;->g:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Z

    aput-boolean v0, v3, v4

    .line 15
    invoke-static {p0, v1, v2, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Ld/f/t/se;

    invoke-direct {v0, p0}, Ld/f/t/se;-><init>(Lcom/duolingo/penpal/PenpalTranslateActivity;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/penpal/PenpalEditText;->setOnFocusChangeListener(Lcom/duolingo/penpal/PenpalEditText$a;)V

    .line 17
    new-instance v0, LF;

    invoke-direct {v0, v4, p0}, LF;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TRANSLATE_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 19
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/t/te;

    invoke-direct {v0, p0}, Ld/f/t/te;-><init>(Lcom/duolingo/penpal/PenpalTranslateActivity;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState.subscri\u2026 = true\n        }\n      }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void
.end method
