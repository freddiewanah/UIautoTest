.class public final Ld/f/D/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/duolingo/signuplogin/StepByStepViewModel$Step;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Sb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/D/Sb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {v0, p1}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;)V

    :cond_0
    return-void
.end method
