.class public Lcom/duolingo/nps/NPSSurveyActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/nps/NPSSurveyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "is_survey_for_premium"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/duolingo/core/ui/DryTextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/DryTextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "Clicked skip button"

    .line 5
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ld/f/e/i/X;Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;Landroid/view/View;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Ld/f/e/i/X;->getSelectedScore()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "Continue button pressed but no score was selected"

    .line 7
    invoke-static {p3}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ld/f/e/i/X;->getSelectedScore()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 10
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Score out of bounds"

    invoke-virtual {v0, v1, v5, v4}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x6

    if-gt p1, v0, :cond_3

    const-string v0, "detractor"

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-gt p1, v0, :cond_4

    const-string v0, "passive"

    goto :goto_2

    :cond_4
    const-string v0, "promoter"

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    new-instance v5, Lh/f;

    const-string v6, "npscore"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 13
    new-instance v2, Lh/f;

    const-string v4, "npcategory"

    invoke-direct {v2, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lh/f;

    const-string v3, "nps_target"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object v2, v1, p2

    .line 16
    invoke-static {v1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->NET_PROMOTER:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v2, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 18
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tracker NPS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", <"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3, p2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "Clicked continue button"

    .line 20
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "npsTarget"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_survey_for_premium"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;->PLUS:Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;->LEARNING_APP:Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;

    .line 3
    :goto_0
    sget-object v1, Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;->LEARNING_APP:Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;

    if-ne p1, v1, :cond_1

    const v1, 0x7f0d0153

    goto :goto_1

    :cond_1
    const v1, 0x7f0d0152

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Lb/a/a/m;->setContentView(I)V

    const v1, 0x7f0a039c

    .line 5
    invoke-virtual {p0, v1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DryTextView;

    const v2, 0x7f0a0146

    .line 6
    invoke-virtual {p0, v2}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DryTextView;

    const v3, 0x7f0a05c1

    .line 7
    invoke-virtual {p0, v3}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/DryTextView;

    const v4, 0x7f0a05e4

    .line 8
    invoke-virtual {p0, v4}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ld/f/e/i/X;

    .line 9
    sget-object v5, Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;->PLUS:Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;

    if-ne p1, v5, :cond_2

    const v5, 0x7f1211b0

    goto :goto_2

    :cond_2
    const v5, 0x7f1211af

    .line 10
    :goto_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Ld/f/q/a;

    invoke-direct {v1, v2}, Ld/f/q/a;-><init>(Lcom/duolingo/core/ui/DryTextView;)V

    invoke-virtual {v4, v1}, Ld/f/e/i/X;->setScoreChangeListener(Ld/f/e/i/X$a;)V

    .line 13
    new-instance v1, Ld/f/q/c;

    invoke-direct {v1, p0}, Ld/f/q/c;-><init>(Lcom/duolingo/nps/NPSSurveyActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/duolingo/core/ui/DryTextView;->setEnabled(Z)V

    .line 15
    new-instance v0, Ld/f/q/b;

    invoke-direct {v0, p0, v4, p1}, Ld/f/q/b;-><init>(Lcom/duolingo/nps/NPSSurveyActivity;Ld/f/e/i/X;Lcom/duolingo/nps/NPSSurveyActivity$NPSTarget;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
