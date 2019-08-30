.class public final Ll;
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

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ll;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/String;

    .line 2
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lb/r/n;

    iget-object v2, v0, Ll;->c:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x1fff

    invoke-static/range {v2 .. v17}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, v0, Ll;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    iget-object v3, v0, Ll;->c:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->z()Lb/r/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v3, v1, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, v0, Ll;->b:Ljava/lang/Object;

    check-cast v2, Lb/r/n;

    const-string v3, "ageValue"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Ll;->c:Ljava/lang/Object;

    check-cast v4, Lcom/duolingo/signuplogin/StepByStepViewModel;

    .line 7
    iget v4, v4, Lcom/duolingo/signuplogin/StepByStepViewModel;->n:I

    if-ge v1, v4, :cond_0

    const/4 v3, 0x1

    .line 8
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    .line 10
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lb/r/n;

    iget-object v2, v0, Ll;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fbf

    invoke-static/range {v3 .. v18}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_4
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    .line 12
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lb/r/n;

    iget-object v2, v0, Ll;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f7f

    invoke-static/range {v3 .. v18}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_5
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    .line 14
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lb/r/n;

    iget-object v2, v0, Ll;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v18, 0x3fdf

    invoke-static/range {v3 .. v18}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_6
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    .line 16
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lb/r/n;

    iget-object v2, v0, Ll;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v18, 0x3fef

    invoke-static/range {v3 .. v18}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lcom/duolingo/signuplogin/StepByStepViewModel;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/signuplogin/StepByStepViewModel$Step;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
