.class public final LGc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGc;->a:I

    iput-object p2, p0, LGc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGc;->a:I

    const-string v1, "text"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, LGc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/D/Zb;

    invoke-static {v0, p1}, Ld/f/D/Zb;->a(Ld/f/D/Zb;Ljava/lang/String;)Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showCodeField()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, LGc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/D/Zb;

    .line 4
    iget-object v0, v0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->r()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, LGc;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    .line 7
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->v()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_1

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    .line 10
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    throw v3

    .line 12
    :cond_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_8

    .line 13
    iget-object v0, p0, LGc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/D/Zb;

    invoke-static {v0, p1}, Ld/f/D/Zb;->a(Ld/f/D/Zb;Ljava/lang/String;)Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPhoneField()Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 14
    iget-object v0, p0, LGc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/D/Zb;

    .line 15
    iget-object v0, v0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->j()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-object p1, p0, LGc;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    .line 18
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->w()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_6

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 20
    :cond_6
    iget-object p1, p0, LGc;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    .line 21
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1, v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->b(Ljava/lang/String;)V

    .line 23
    :cond_7
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    .line 24
    :cond_8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3
.end method
