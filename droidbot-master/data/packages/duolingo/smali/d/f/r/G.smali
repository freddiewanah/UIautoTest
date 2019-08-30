.class public final Ld/f/r/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/WelcomeFlowActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/G;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/r/G;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
