.class public final Ld/f/t/fd;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/gd;


# direct methods
.method public constructor <init>(Ld/f/t/gd;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/fd;->a:Ld/f/t/gd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 5
    iget-object v2, p0, Ld/f/t/fd;->a:Ld/f/t/gd;

    iget-object v2, v2, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    invoke-virtual {v1, v2}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;)Ld/f/t/lc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v3, Ld/f/t/lc;->a:Lm/d/q;

    .line 7
    sget-object v2, Ld/f/t/rb;->n:Ld/f/t/rb$a;

    .line 8
    iget-object v4, p0, Ld/f/t/fd;->a:Ld/f/t/gd;

    iget-object v5, v4, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    .line 9
    iget-object v4, v4, Ld/f/t/gd;->b:Ld/f/t/p;

    .line 10
    iget-object v4, v4, Ld/f/t/p;->a:Ljava/lang/String;

    .line 11
    sget-object v6, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->FAILED:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    .line 12
    invoke-virtual {v2, v5, v4, v0, v6}, Ld/f/t/rb$a;->a(Ld/f/e/f/a/u;Ljava/lang/String;Ld/f/e/f/a/p;Lcom/duolingo/penpal/PenpalSentReceiptEnum;)Ld/f/t/rb;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    check-cast v1, Lm/d/s;

    invoke-virtual {v1, v2, v0}, Lm/d/s;->a(ILjava/lang/Object;)Lm/d/q;

    move-result-object v4

    const-string v0, "expectedMessages"

    .line 14
    invoke-static {v4, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Ld/f/t/lc;->a(Ld/f/t/lc;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/q;I)Ld/f/t/lc;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 16
    iget-object v2, p0, Ld/f/t/fd;->a:Ld/f/t/gd;

    iget-object v2, v2, Ld/f/t/gd;->a:Ld/f/e/f/a/u;

    .line 17
    invoke-virtual {v1, v2, v0}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;Ld/f/t/lc;)Ld/f/t/rd;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
