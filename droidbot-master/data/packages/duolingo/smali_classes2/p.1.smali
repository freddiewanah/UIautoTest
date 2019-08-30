.class public final Lp;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp;->a:I

    iput-object p2, p0, Lp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp;->a:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 2
    iget-object v2, v0, Lp;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v3, v0, Lp;->c:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const-string v4, "it"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lp;->c:Ljava/lang/Object;

    check-cast v4, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v4}, Lcom/duolingo/signuplogin/StepByStepViewModel;->z()Lb/r/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    throw v3

    .line 4
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 5
    iget-object v2, v0, Lp;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v5, v0, Lp;->c:Ljava/lang/Object;

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v5, v3, v3, v1, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 7
    iget-object v2, v0, Lp;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v3, v0, Lp;->c:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->e()Lb/r/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lp;->c:Ljava/lang/Object;

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/StepByStepViewModel;->g()Lb/r/p;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v3, v4, v5, v1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/util/Set;Ljava/lang/Boolean;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    move-object/from16 v13, p1

    check-cast v13, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 9
    iget-object v1, v0, Lp;->b:Ljava/lang/Object;

    check-cast v1, Lb/r/n;

    iget-object v2, v0, Lp;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3dff

    invoke-static/range {v3 .. v18}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
