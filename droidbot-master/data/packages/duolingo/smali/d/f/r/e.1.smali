.class public final Ld/f/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

.field public final synthetic b:Lcom/duolingo/onboarding/CoachGoalFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;Lcom/duolingo/onboarding/CoachGoalFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/e;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    iput-object p2, p0, Ld/f/r/e;->b:Lcom/duolingo/onboarding/CoachGoalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/r/e;->b:Lcom/duolingo/onboarding/CoachGoalFragment;

    iget-object v0, p0, Ld/f/r/e;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    .line 2
    iput-object v0, p1, Lcom/duolingo/onboarding/CoachGoalFragment;->a:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    .line 3
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
