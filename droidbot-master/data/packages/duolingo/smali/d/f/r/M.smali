.class public final Ld/f/r/M;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/WelcomeFlowActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/M;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/r/M;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-static {v0}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->a(Lcom/duolingo/onboarding/WelcomeFlowActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/f/r/M;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 3
    iget v1, v1, Lcom/duolingo/onboarding/WelcomeFlowActivity;->i:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    sget-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->MOTIVATION:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/f/r/M;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 5
    iget-object v0, v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ld/f/r/M;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    .line 7
    iput-object p1, v1, Lcom/duolingo/onboarding/WelcomeFlowActivity;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->b(Lcom/duolingo/onboarding/WelcomeFlowActivity;)V

    :cond_1
    return-void
.end method
