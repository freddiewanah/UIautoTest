.class public final Ld/f/D/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/FreeTrialSignupStep;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/va;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/D/va;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    const-string v0, "no_thanks"

    invoke-static {p1, v0}, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a(Lcom/duolingo/signuplogin/FreeTrialSignupStep;Ljava/lang/String;)V

    return-void
.end method
