.class public final Ld/f/r/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/WelcomeFlowActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/L;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/r/L;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-virtual {p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->onBackPressed()V

    return-void
.end method
