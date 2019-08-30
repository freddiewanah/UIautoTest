.class public final Ld/f/r/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

.field public final synthetic b:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    iput-object p2, p0, Ld/f/r/F;->b:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 3
    iget-object v0, v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget-boolean v3, v2, Ld/f/I/U;->f:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Lcom/duolingo/onboarding/WelcomeFlowActivity;Z)V

    .line 10
    iget-object v3, v2, Ld/f/I/U;->W:Ld/f/y/m;

    .line 11
    iget-object v3, v3, Ld/f/y/m;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 12
    invoke-static {}, Ld/f/r/c;->e()V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 14
    iget-object v3, v2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_b

    .line 15
    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    iget-object v4, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 16
    iget v5, v4, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    if-ltz v5, :cond_b

    .line 17
    invoke-static {v4}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Lcom/duolingo/onboarding/WelcomeFlowActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_b

    iget-object v4, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-static {v4}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Lcom/duolingo/onboarding/WelcomeFlowActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 18
    iget v5, v5, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    sget-object v5, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->LANGUAGE:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    if-ne v4, v5, :cond_b

    if-nez v0, :cond_5

    .line 20
    iget-object v4, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 21
    iget-object v4, v4, Lcom/duolingo/onboarding/WelcomeFlowActivity;->k:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    .line 23
    :goto_4
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    if-eq v5, v4, :cond_9

    .line 24
    iget-object p1, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Ld/f/I/U;Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 27
    iget-object p1, p1, Lcom/duolingo/onboarding/WelcomeFlowActivity;->g:Ljava/util/List;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    .line 28
    :cond_6
    iget-object p1, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    .line 29
    iget-object p1, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_7
    const-string p1, "screens"

    .line 30
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_8
    :goto_5
    iget-object p1, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 32
    iget v0, p1, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p1, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_6

    :cond_9
    if-nez v0, :cond_a

    .line 35
    iget-object v0, p0, Ld/f/r/F;->b:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    sget-object v4, Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;->ONBOARDING:Lcom/duolingo/onboarding/WelcomeFlowActivity$IntentType;

    if-ne v0, v4, :cond_b

    .line 36
    :cond_a
    iget-object v0, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->b(Ld/f/I/U;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 38
    :cond_b
    iget-object v0, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 39
    iput-object p1, v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->h:Ld/f/e/f/c/id;

    if-eqz v3, :cond_c

    .line 40
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    .line 41
    :cond_c
    iput-object v1, v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->l:Lcom/duolingo/core/legacymodel/Language;

    .line 42
    iget-object p1, p0, Ld/f/r/F;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 43
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    :cond_d
    :goto_6
    return-void
.end method
