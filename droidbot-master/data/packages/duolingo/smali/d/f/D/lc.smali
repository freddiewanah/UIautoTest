.class public final Ld/f/D/lc;
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/r/n;

.field public final synthetic b:Lcom/duolingo/signuplogin/StepByStepViewModel;


# direct methods
.method public constructor <init>(Lb/r/n;Lcom/duolingo/signuplogin/StepByStepViewModel;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/lc;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/D/lc;->b:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, p0, Ld/f/D/lc;->a:Lb/r/n;

    iget-object v1, p0, Ld/f/D/lc;->b:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->g()Lb/r/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Ld/f/D/lc;->b:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-static {v1, p1, v2, v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/util/Set;Ljava/lang/Boolean;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
