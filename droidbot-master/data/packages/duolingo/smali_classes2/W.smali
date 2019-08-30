.class public final LW;
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

    iput p1, p0, LW;->a:I

    iput-object p2, p0, LW;->b:Ljava/lang/Object;

    iput-object p3, p0, LW;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LW;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LW;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    iget-object v1, p0, LW;->c:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b()Lb/r/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v1, v2, p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Lcom/duolingo/signuplogin/AddPhoneViewModel;Ljava/util/Set;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, LW;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    iget-object v2, p0, LW;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    invoke-static/range {v3 .. v9}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, LW;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    iget-object v2, p0, LW;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    invoke-static/range {v3 .. v9}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
