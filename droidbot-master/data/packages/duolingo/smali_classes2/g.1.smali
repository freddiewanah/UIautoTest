.class public final Lg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg;->a:I

    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lg;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Ld/f/r/g;->e:Ld/f/r/g$a;

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/onboarding/FromLanguageActivity;

    sget v1, Ld/f/b;->fromLanguageList:I

    invoke-virtual {v0, v1}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    const-string v1, "fromLanguageList"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/f/r/g$a;->a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;)V

    .line 2
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/onboarding/FromLanguageActivity;

    sget v0, Ld/f/b;->fromLanguageList:I

    invoke-virtual {p1, v0}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;

    invoke-virtual {p1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;->getSelectedDirection()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/onboarding/FromLanguageActivity;

    .line 4
    invoke-virtual {v0, p1}, Lcom/duolingo/onboarding/FromLanguageActivity;->b(Lcom/duolingo/core/legacymodel/Direction;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    .line 7
    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lh/f;

    const-string v4, "ui_language"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 9
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "back"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lg;->b:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/onboarding/FromLanguageActivity;

    .line 11
    iget-object v3, v3, Lcom/duolingo/onboarding/FromLanguageActivity;->g:Lcom/duolingo/onboarding/OnboardingVia;

    .line 12
    invoke-virtual {v3}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lh/f;

    const-string v5, "via"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 14
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 15
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/onboarding/FromLanguageActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/onboarding/FromLanguageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
