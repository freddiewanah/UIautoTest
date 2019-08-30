.class public final Lcom/duolingo/signuplogin/StepByStepViewModel$b;
.super Lb/r/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/StepByStepViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/signuplogin/SignInVia;

.field public final b:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignInVia;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lb/r/y$c;-><init>()V

    iput-object p1, p0, Lcom/duolingo/signuplogin/StepByStepViewModel$b;->a:Lcom/duolingo/signuplogin/SignInVia;

    iput-object p2, p0, Lcom/duolingo/signuplogin/StepByStepViewModel$b;->b:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    return-void

    :cond_0
    const-string p1, "profileOrigin"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "signInVia"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/r/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/duolingo/signuplogin/StepByStepViewModel;

    iget-object v1, p0, Lcom/duolingo/signuplogin/StepByStepViewModel$b;->a:Lcom/duolingo/signuplogin/SignInVia;

    iget-object v2, p0, Lcom/duolingo/signuplogin/StepByStepViewModel$b;->b:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/signuplogin/StepByStepViewModel;-><init>(Lcom/duolingo/signuplogin/SignInVia;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)V

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create an instance of "

    const-string v2, " with StepByStepViewModelFactory"

    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "modelClass"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
