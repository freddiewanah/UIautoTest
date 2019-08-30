.class public final Lcom/duolingo/tutors/TutorsActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/z/sb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsActivity$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/duolingo/core/serialization/MapConverter$StringKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/MapConverter$StringKeys<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/duolingo/tutors/TutorsActivity$a;


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

.field public h:Ld/f/H/Va;

.field public i:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/duolingo/tutors/TutorsTwilioViewModel;

.field public l:Lcom/duolingo/tutors/TutorsSessionViewModel;

.field public m:Z

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->NULLABLE_STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sput-object v0, Lcom/duolingo/tutors/TutorsActivity;->o:Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/tutors/TutorsActivity;)Ld/f/e/f/a/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/tutors/TutorsActivity;->i:Ld/f/e/f/a/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "skillId"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/tutors/TutorsActivity;Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->SESSION_END:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->FEEDBACK:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/TutorsActivity;->g(Z)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsActivity;->i:Ld/f/e/f/a/u;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsActivity;->g:Ld/f/e/f/c/id;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/duolingo/tutors/TutorsActivity;->j:Z

    invoke-virtual {p1, v1, v2, v3}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;->getFragment(Ld/f/e/f/a/u;Ld/f/I/U;Z)Ld/f/H/Gb;

    move-result-object p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 9
    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_5

    .line 10
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const/16 v1, 0x1003

    .line 11
    iput v1, v2, Lb/n/a/a;->g:I

    .line 12
    sget v1, Ld/f/b;->tutorsStepContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/TutorsActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v1, "tutorsStepContainer"

    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p0

    .line 13
    invoke-virtual {v2, p0, p1, v0}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 14
    invoke-virtual {v2, v0}, Lb/n/a/z;->a(Ljava/lang/String;)Lb/n/a/z;

    .line 15
    invoke-virtual {v2}, Lb/n/a/z;->a()I

    :goto_1
    return-void

    .line 16
    :cond_5
    throw v0

    :cond_6
    const-string p0, "skillId"

    .line 17
    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    throw v0
.end method

.method public static final synthetic b(Lcom/duolingo/tutors/TutorsActivity;)Lcom/duolingo/tutors/TutorsSessionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tutorsSessionViewModel"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/tutors/TutorsActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->b()V

    return-void

    :cond_0
    const-string v0, "tutorsSessionViewModel"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Z)V
    .locals 2

    const-string v0, "tutorsTwilioViewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/duolingo/tutors/TutorsActivity;->k:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->c()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/duolingo/tutors/TutorsActivity;->k:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->b()V

    .line 3
    iget-object p1, p0, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->d()V

    return-void

    :cond_2
    const-string p1, "tutorsSessionViewModel"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eq p1, p3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/tutors/TutorsActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/duolingo/tutors/TutorsIntroActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p3}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    goto :goto_0

    :cond_4
    if-eq p2, v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_6
    sget-object p1, Lcom/duolingo/tutors/TutorsUtils;->e:Lcom/duolingo/tutors/TutorsUtils;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 8
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 9
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutors_prefs"

    invoke-static {p1, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 11
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_shown_intro"

    .line 12
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object p1, p0, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->r()V

    .line 16
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->t()Lb/r/p;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_7
    const-string p1, "tutorsSessionViewModel"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    throw p2
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0052

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

    const-string v1, "skill_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ld/f/e/f/a/u;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ld/f/e/f/a/u;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    const-string v3, "credits"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const-string v6, "is_tutors_subscriber"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_4

    const/4 v4, 0x1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "session_flow"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    instance-of v6, v3, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    if-nez v6, :cond_6

    move-object v3, v0

    :cond_6
    check-cast v3, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->getSessionFlow()Lcom/duolingo/tutors/TutorsSessionViewModel$a;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    const/4 v6, 0x2

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    .line 8
    iget-boolean v7, p0, Lcom/duolingo/tutors/TutorsActivity;->j:Z

    if-nez v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_8

    goto/16 :goto_5

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/duolingo/tutors/TutorsActivity;->i:Ld/f/e/f/a/u;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    sget-object p1, Lcom/duolingo/tutors/TutorsSessionViewModel$a$b;->b:Lcom/duolingo/tutors/TutorsSessionViewModel$a$b;

    invoke-static {v3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/duolingo/tutors/TutorsActivity;->j:Z

    .line 12
    invoke-static {p0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lcom/duolingo/tutors/TutorsSessionViewModel$a;)V

    .line 14
    new-instance v2, Ld/f/H/b/g;

    invoke-direct {v2, p0}, Ld/f/H/b/g;-><init>(Lb/n/a/i;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Ld/f/H/b/g;)V

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->h()Lb/r/p;

    move-result-object v2

    new-instance v7, Ld/f/H/c;

    invoke-direct {v7, p0, v3}, Ld/f/H/c;-><init>(Lcom/duolingo/tutors/TutorsActivity;Lcom/duolingo/tutors/TutorsSessionViewModel$a;)V

    invoke-virtual {v2, p0, v7}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 16
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->u()Lb/r/p;

    move-result-object v2

    new-instance v7, Ld/f/H/d;

    invoke-direct {v7, p0, v3}, Ld/f/H/d;-><init>(Lcom/duolingo/tutors/TutorsActivity;Lcom/duolingo/tutors/TutorsSessionViewModel$a;)V

    invoke-virtual {v2, p0, v7}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 17
    iput-object p1, p0, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 18
    invoke-static {p0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsTwilioViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/tutors/TutorsActivity;->k:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 19
    iget-boolean p1, p0, Lcom/duolingo/tutors/TutorsActivity;->j:Z

    if-nez p1, :cond_d

    if-eqz v4, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_c

    .line 21
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseActivity;->j:Lcom/duolingo/tutors/TutorsPurchaseActivity$a;

    sget-object v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->SKILL_POPUP:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz p1, :cond_b

    const-string p1, "origin"

    if-eqz v1, :cond_a

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/tutors/TutorsPurchaseActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0, v6}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    throw v0

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/duolingo/tutors/TutorsActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/duolingo/tutors/TutorsIntroActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v5}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    :goto_4
    return-void

    .line 29
    :cond_e
    :goto_5
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Tutors activity started with missing extras"

    invoke-static {p1, v1, v0, v6}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/duolingo/tutors/TutorsActivity;->g(Z)V

    .line 2
    invoke-super {p0}, Ld/f/e/i/o;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.CAMERA"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Ld/f/H/e;

    invoke-direct {p1, p0, v0}, Ld/f/H/e;-><init>(Lcom/duolingo/tutors/TutorsActivity;[Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0, p2, p3, p1}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/core/util/PermissionUtils$a;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "grantResults"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "permissions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
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

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 4
    new-instance v1, Ld/f/H/f;

    invoke-direct {v1, p0}, Ld/f/H/f;-><init>(Lcom/duolingo/tutors/TutorsActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n       \u2026  }\n          }\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 5
    iget-object v1, v1, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Ld/f/H/z;->b:I

    .line 7
    :cond_0
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 9
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 10
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsActivity;->i:Ld/f/e/f/a/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ld/f/H/Fb;->b(Ld/f/e/f/a/u;)Ld/f/H/Va;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/duolingo/tutors/TutorsActivity;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsActivity;->h:Ld/f/H/Va;

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/duolingo/tutors/TutorsActivity;->m:Z

    .line 13
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->e()Ld/f/H/b/g;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "tutors_no_local_audio_video_manager"

    .line 14
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 15
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x2

    const-string v3, "Failed to start session due to null localAudioVideoManager"

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/duolingo/tutors/TutorsActivity;->k:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0, v0, v1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Lb/n/a/i;Ld/f/H/Va;Ld/f/H/b/g;)V

    .line 17
    iput-object v0, p0, Lcom/duolingo/tutors/TutorsActivity;->h:Ld/f/H/Va;

    goto :goto_0

    :cond_2
    const-string v0, "tutorsTwilioViewModel"

    .line 18
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "tutorsSessionViewModel"

    .line 19
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "skillId"

    .line 20
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    return-void
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsActivity;->g:Ld/f/e/f/c/id;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/I/U;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/duolingo/tutors/TutorsUtils;->e:Lcom/duolingo/tutors/TutorsUtils;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_shown_intro"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
