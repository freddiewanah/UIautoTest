.class public final Lcom/duolingo/tutors/TutorsPurchaseActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsPurchaseActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/duolingo/tutors/TutorsPurchaseActivity$a;


# instance fields
.field public g:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public h:Lcom/duolingo/tutors/TutorsPurchaseViewModel;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/tutors/TutorsPurchaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/TutorsPurchaseActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->j:Lcom/duolingo/tutors/TutorsPurchaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/tutors/TutorsPurchaseActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/tutors/TutorsPurchaseActivity;Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    sget-object v1, Ld/f/H/sa;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->g:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->getFragment(Lcom/duolingo/tutors/TutorsPurchaseOrigin;)Ld/f/H/Gb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Null tutors purchase step fragment"

    invoke-static {p1, v1, v0, v2}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 7
    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const/16 v1, 0x1003

    .line 9
    iput v1, v2, Lb/n/a/a;->g:I

    .line 10
    sget v1, Ld/f/b;->tutorsPurchaseStepContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/TutorsPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v1, "tutorsPurchaseStepContainer"

    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    .line 11
    invoke-virtual {v2, p0, p1, v0}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 12
    invoke-virtual {v2, v0}, Lb/n/a/z;->a(Ljava/lang/String;)Lb/n/a/z;

    .line 13
    invoke-virtual {v2}, Lb/n/a/z;->a()I

    goto :goto_0

    .line 14
    :cond_1
    throw v0

    :cond_2
    const-string p0, "origin"

    .line 15
    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 19
    :cond_5
    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0051

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "origin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_3
    iput-object p1, p0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->g:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    .line 7
    invoke-static {p0}, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsPurchaseViewModel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->d()Lb/r/p;

    move-result-object v0

    new-instance v1, Ld/f/H/ta;

    invoke-direct {v1, p0}, Ld/f/H/ta;-><init>(Lcom/duolingo/tutors/TutorsPurchaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 9
    iput-object p1, p0, Lcom/duolingo/tutors/TutorsPurchaseActivity;->h:Lcom/duolingo/tutors/TutorsPurchaseViewModel;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/H/ua;

    invoke-direct {v1, p0}, Ld/f/H/ua;-><init>(Lcom/duolingo/tutors/TutorsPurchaseActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.compose\u2026      )\n        }\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method
