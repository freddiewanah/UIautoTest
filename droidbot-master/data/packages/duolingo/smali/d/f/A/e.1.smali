.class public final synthetic Ld/f/A/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/A/N;

.field private final synthetic b:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/A/N;Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/e;->a:Ld/f/A/N;

    iput-object p2, p0, Ld/f/A/e;->b:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    iput-object p3, p0, Ld/f/A/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/f/A/e;->a:Ld/f/A/N;

    iget-object v1, p0, Ld/f/A/e;->b:Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    iget-object v2, p0, Ld/f/A/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Ld/f/A/N;->a(Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
