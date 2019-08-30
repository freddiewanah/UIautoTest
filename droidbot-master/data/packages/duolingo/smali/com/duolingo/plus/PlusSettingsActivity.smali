.class public final Lcom/duolingo/plus/PlusSettingsActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/PlusSettingsActivity$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/duolingo/plus/PlusSettingsActivity$a;


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/text/SimpleDateFormat;

.field public final i:Ljava/util/Date;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/plus/PlusSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/PlusSettingsActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/PlusSettingsActivity;->k:Lcom/duolingo/plus/PlusSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMM d, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    iput-object v0, p0, Lcom/duolingo/plus/PlusSettingsActivity;->h:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/PlusSettingsActivity;->i:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/PlusSettingsActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/plus/PlusSettingsActivity;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/PlusSettingsActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/PlusSettingsActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/PlusSettingsActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/PlusSettingsActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003a

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const/4 p1, 0x0

    const v0, 0x7f0600b4

    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, p1, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    .line 4
    sget v0, Ld/f/b;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_0
    sget v0, Ld/f/b;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, LS;

    invoke-direct {v1, p1, p0}, LS;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ld/f/b;->currentPlanHeader:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    const-string v0, "currentPlanHeader"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120162

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.current_plan)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Ld/f/b;->autoUpdateOptionContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LS;

    invoke-direct {v0, v2, p0}, LS;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Ld/f/b;->autoUpdateHeader:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    const-string v0, "autoUpdateHeader"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1211b3

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.offline_courses)"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget p1, Ld/f/b;->moreAutoUpdateOptionsIcon:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "moreAutoUpdateOptionsIcon"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    :cond_1
    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getPLUS_REMOVE_SUPPORT()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result p1

    const-string v0, "supportHeader"

    if-eqz p1, :cond_2

    .line 16
    sget p1, Ld/f/b;->supportHeader:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget p1, Ld/f/b;->supportContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "supportContainer"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    sget p1, Ld/f/b;->supportHeader:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121381

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.support)"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Ld/f/b;->emailSupportButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    const-string v0, "emailSupportButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201cc

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.email_support)"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p1, Ld/f/b;->emailSupportButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    new-instance v0, LS;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LS;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/ga;

    invoke-direct {v1, p0}, Ld/f/u/ga;-><init>(Lcom/duolingo/plus/PlusSettingsActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    sget-object v1, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 6
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    sget-object v1, Ld/f/u/ha;->a:Ld/f/u/ha;

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/duolingo/tutors/TutorsUtils;->b()Lo/B;

    move-result-object v1

    .line 8
    sget-object v2, Ld/f/u/ia;->a:Ld/f/u/ia;

    .line 9
    invoke-static {v0, v1, v2}, Lo/B;->a(Lo/B;Lo/B;Lo/c/p;)Lo/B;

    move-result-object v0

    .line 10
    sget-object v1, Ld/f/u/ja;->a:Ld/f/u/ja;

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 11
    new-instance v1, Ld/f/u/ka;

    invoke-direct {v1, p0}, Ld/f/u/ka;-><init>(Lcom/duolingo/plus/PlusSettingsActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026t))\n          }\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public x()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusSettingsActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v1, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    sget v3, Ld/f/b;->autoUpdateOption:I

    invoke-virtual {p0, v3}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/DryTextView;

    .line 7
    iget-object v4, v0, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    .line 8
    invoke-virtual {v4}, Lcom/duolingo/plus/AutoUpdate;->getOptionStrResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget-object v3, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory;->b()Ld/c/a/a/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 10
    :goto_1
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0, v4}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, v0, Ld/f/C/V;->d:Ld/f/u/Oa;

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [Landroid/view/View;

    .line 12
    sget v5, Ld/f/b;->currentPlanHeader:I

    invoke-virtual {p0, v5}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/DryTextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Ld/f/b;->currentPlanContainer:I

    invoke-virtual {p0, v5}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    array-length v5, v4

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x8

    if-ge v8, v5, :cond_4

    aget-object v10, v4, v8

    const-string v11, "view"

    .line 13
    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_11

    .line 14
    iget-object v4, v2, Ld/f/u/Oa;->g:Ljava/lang/String;

    const-string v5, "DUOLINGO"

    .line 15
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "manageSubscriptionButton"

    if-eqz v4, :cond_5

    .line 16
    sget v4, Ld/f/b;->manageSubscriptionButton:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v4, Ld/f/b;->manageSubscriptionButton:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/DryTextView;

    new-instance v5, Ld/f/u/la;

    invoke-direct {v5, p0, v3, v1}, Ld/f/u/la;-><init>(Lcom/duolingo/plus/PlusSettingsActivity;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 18
    :cond_5
    sget v4, Ld/f/b;->manageSubscriptionButton:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_7

    .line 19
    sget v4, Ld/f/b;->manageSubscriptionButton:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/DryTextView;

    new-instance v5, Ld/f/u/ma;

    invoke-direct {v5, p0, v3, v1}, Ld/f/u/ma;-><init>(Lcom/duolingo/plus/PlusSettingsActivity;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    iget-wide v8, v2, Ld/f/u/Oa;->a:J

    .line 22
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 23
    iget-object v5, p0, Lcom/duolingo/plus/PlusSettingsActivity;->i:Ljava/util/Date;

    invoke-virtual {v5, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 24
    iget-object v5, p0, Lcom/duolingo/plus/PlusSettingsActivity;->h:Ljava/text/SimpleDateFormat;

    iget-object v10, p0, Lcom/duolingo/plus/PlusSettingsActivity;->i:Ljava/util/Date;

    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-boolean v10, v2, Ld/f/u/Oa;->d:Z

    const-string v11, "resources"

    const/16 v12, 0xc

    const/4 v13, 0x6

    if-eqz v10, :cond_8

    .line 26
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v3

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int v4, v3

    .line 27
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f100014

    new-array v9, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 29
    invoke-static {v3, v8, v4, v9}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120213

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    .line 30
    invoke-virtual {p0, v4, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 31
    :cond_8
    iget v3, v2, Ld/f/u/Oa;->e:I

    if-eq v3, v7, :cond_b

    if-eq v3, v13, :cond_a

    if-eq v3, v12, :cond_9

    const v3, 0x7f1201c4

    .line 32
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    const v3, 0x7f12144a

    .line 33
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const v3, 0x7f12131a

    .line 34
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const v3, 0x7f12119c

    .line 35
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_6
    sget v4, Ld/f/b;->currentPlanTextView:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/DryTextView;

    const-string v8, "currentPlanTextView"

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentPlanText"

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v7}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v3, Ld/f/b;->currentPlanRenewalTextView:I

    invoke-virtual {p0, v3}, Lcom/duolingo/plus/PlusSettingsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/DryTextView;

    const-string v4, "currentPlanRenewalTextView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v4, v2, Ld/f/u/Oa;->h:Z

    if-eqz v4, :cond_10

    .line 39
    iget-boolean v4, v2, Ld/f/u/Oa;->d:Z

    if-eqz v4, :cond_f

    .line 40
    iget v0, v2, Ld/f/u/Oa;->e:I

    if-eq v0, v7, :cond_e

    if-eq v0, v13, :cond_d

    if-eq v0, v12, :cond_c

    const v0, 0x7f1211cb

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const v0, 0x7f121449

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const v0, 0x7f121319

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const v0, 0x7f12119b

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 45
    :cond_f
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f100036

    .line 46
    iget v9, v2, Ld/f/u/Oa;->e:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "periodEndDateStr"

    .line 47
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v10, v6

    .line 48
    iget v5, v2, Ld/f/u/Oa;->f:I

    int-to-double v5, v5

    const/16 v11, 0x64

    int-to-double v11, v11

    div-double/2addr v5, v11

    .line 49
    iget-object v11, v2, Ld/f/u/Oa;->b:Ljava/lang/String;

    .line 50
    invoke-static {v5, v6, v11, p0, v1}, Ld/f/e/j/O;->a(DLjava/lang/String;Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringUtils.formatCurren\u2026rrency, this, uiLanguage)"

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v10, v7

    .line 51
    iget v1, v2, Ld/f/u/Oa;->e:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    .line 53
    invoke-static {v4, v8, v9, v10}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    const v0, 0x7f12137c

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method
