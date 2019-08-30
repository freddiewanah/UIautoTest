.class public final Ld/f/r/d;
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
.field public final synthetic a:Lcom/duolingo/onboarding/CoachGoalFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/CoachGoalFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/d;->a:Lcom/duolingo/onboarding/CoachGoalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    sget-object v0, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->Companion:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption$a;->a(I)Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->REGULAR:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    .line 9
    :goto_1
    iget-object v0, p0, Ld/f/r/d;->a:Lcom/duolingo/onboarding/CoachGoalFragment;

    invoke-static {v0}, Lcom/duolingo/onboarding/CoachGoalFragment;->a(Lcom/duolingo/onboarding/CoachGoalFragment;)Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/f/r/d;->a:Lcom/duolingo/onboarding/CoachGoalFragment;

    invoke-static {v0, p1}, Lcom/duolingo/onboarding/CoachGoalFragment;->a(Lcom/duolingo/onboarding/CoachGoalFragment;Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;)V

    .line 11
    iget-object p1, p0, Ld/f/r/d;->a:Lcom/duolingo/onboarding/CoachGoalFragment;

    invoke-static {p1}, Lcom/duolingo/onboarding/CoachGoalFragment;->b(Lcom/duolingo/onboarding/CoachGoalFragment;)V

    :cond_2
    return-void
.end method
