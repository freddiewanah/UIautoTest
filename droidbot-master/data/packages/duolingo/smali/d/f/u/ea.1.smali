.class public final Ld/f/u/ea;
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
        "Ld/f/c/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/fa;

.field public final synthetic b:Lo/Q;


# direct methods
.method public constructor <init>(Ld/f/u/fa;Lo/Q;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iput-object p2, p0, Ld/f/u/ea;->b:Lo/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/f/c/E;

    .line 2
    iget-object v0, p0, Ld/f/u/ea;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Ld/f/c/E$e;

    const-string v1, "sku.sku"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 4
    iget-object v0, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v0, v0, Ld/f/u/fa;->a:Ld/f/u/ca;

    invoke-virtual {v0}, Ld/f/u/ca;->f()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v2, v2, Ld/f/u/fa;->e:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-virtual {v2}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v3, v3, Ld/f/u/fa;->b:Ld/c/a/a/s;

    invoke-virtual {v3}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0, v2, v3}, Lcom/duolingo/plus/PlusManager;->b(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ld/f/c/E$a;

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 10
    iget-object v0, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v0, v0, Ld/f/u/fa;->a:Ld/f/u/ca;

    invoke-virtual {v0}, Ld/f/u/ca;->f()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    .line 11
    iget-object v2, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v2, v2, Ld/f/u/fa;->e:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-virtual {v2}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v3, v3, Ld/f/u/fa;->b:Ld/c/a/a/s;

    invoke-virtual {v3}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backend"

    .line 13
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Ld/f/c/E$c;

    if-eqz v0, :cond_3

    .line 15
    move-object v0, p1

    check-cast v0, Ld/f/c/E$c;

    .line 16
    iget v0, v0, Ld/f/c/E$c;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 18
    iget-object v0, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v0, v0, Ld/f/u/fa;->a:Ld/f/u/ca;

    invoke-virtual {v0}, Ld/f/u/ca;->f()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    .line 19
    iget-object v2, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v2, v2, Ld/f/u/fa;->e:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-virtual {v2}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v3, v3, Ld/f/u/fa;->b:Ld/c/a/a/s;

    invoke-virtual {v3}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 23
    iget-object v2, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v2, v2, Ld/f/u/fa;->a:Ld/f/u/ca;

    invoke-virtual {v2}, Ld/f/u/ca;->f()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v2

    .line 24
    iget-object v3, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v3, v3, Ld/f/u/fa;->e:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-virtual {v3}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Ld/f/u/ea;->a:Ld/f/u/fa;

    iget-object v4, v4, Ld/f/u/fa;->b:Ld/c/a/a/s;

    invoke-virtual {v4}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
