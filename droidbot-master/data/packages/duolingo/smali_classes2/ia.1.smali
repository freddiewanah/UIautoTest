.class public final Lia;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lia;->a:I

    iput-object p2, p0, Lia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lia;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/home/HomeActivity;->c(Lcom/duolingo/home/HomeActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    const-string v1, "online"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iput-boolean p1, v0, Lcom/duolingo/home/HomeActivity;->q:Z

    .line 5
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 6
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/duolingo/home/HomeActivity;->B:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 13
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lia;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/home/HomeActivity;

    .line 16
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 19
    sget-object v1, Ld/f/m/Z;->a:Ld/f/m/Z;

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n       \u2026        }\n              }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    :cond_3
    return-void
.end method
