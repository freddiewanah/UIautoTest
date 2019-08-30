.class public final Ld/f/D/qc;
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
        "Lm/d/l<",
        "Ljava/lang/String;",
        "Ld/f/v/ia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/duolingo/signuplogin/StepByStepViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/signuplogin/StepByStepViewModel;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/qc;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/D/qc;->b:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm/d/l;

    .line 2
    iget-object v0, p0, Ld/f/D/qc;->b:Lcom/duolingo/signuplogin/StepByStepViewModel;

    iget-object v1, p0, Ld/f/D/qc;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/ia;

    .line 3
    iput-object p1, v0, Lcom/duolingo/signuplogin/StepByStepViewModel;->o:Ld/f/v/ia;

    .line 4
    iget-object p1, p0, Ld/f/D/qc;->b:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->A()Lb/r/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
