.class public final Ld/f/D/Qb;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Qb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/D/Qb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    .line 3
    iget-object p1, p1, Lcom/duolingo/signuplogin/SignupActivity;->t:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->y()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
