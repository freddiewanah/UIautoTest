.class public final Lq;
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

    iput p1, p0, Lq;->a:I

    iput-object p2, p0, Lq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lq;->a:I

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v1, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ffe

    invoke-static/range {v5 .. v20}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37ff

    invoke-static/range {v5 .. v20}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 6
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bff

    invoke-static/range {v5 .. v20}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    check-cast v4, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v4}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    :goto_0
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v4, v5, v1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 10
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v3, v0, Lq;->c:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->h()Lb/r/p;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    check-cast v4, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v5, 0x5

    invoke-static {v4, v2, v1, v2, v5}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 14
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    check-cast v4, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v5, 0x6

    invoke-static {v4, v1, v2, v2, v5}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 16
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v3, v0, Lq;->c:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->e()Lb/r/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lq;->c:Ljava/lang/Object;

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-static {v3, v4, v1, v5}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/util/Set;Ljava/lang/Boolean;Lcom/duolingo/signuplogin/StepByStepViewModel$Step;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 18
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ffd

    invoke-static/range {v5 .. v20}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 20
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3eff

    invoke-static/range {v5 .. v20}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 22
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff7

    invoke-static/range {v5 .. v20}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 24
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v4, v0, Lq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ffb

    invoke-static/range {v5 .. v20}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
