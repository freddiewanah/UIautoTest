.class public final Ld/f/z/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/P;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v0, 0x0

    const-string v1, "Discuss clicked"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    iget-object p1, p0, Ld/f/z/P;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 3
    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    const-string v1, "viewModel"

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/session/Api2SessionActivity$i;->e()Ld/f/e/i/D;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$f;

    invoke-virtual {p1}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/Challenge;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/f/z/P;->a:Lcom/duolingo/session/Api2SessionActivity;

    const v0, 0x7f120226

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Ld/f/z/P;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 7
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity;->J:Lcom/duolingo/session/Api2SessionActivity$i;

    if-eqz v2, :cond_18

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/session/Api2SessionActivity$i;->e()Ld/f/e/i/D;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$f;

    invoke-virtual {v1}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$a;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$b;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$b;

    .line 11
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$b;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_3
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$c;

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$d;

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 14
    :cond_5
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$f;

    if-eqz v2, :cond_6

    goto/16 :goto_1

    .line 15
    :cond_6
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$g;

    if-eqz v2, :cond_7

    goto/16 :goto_1

    .line 16
    :cond_7
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$h;

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$i;

    if-eqz v2, :cond_9

    goto/16 :goto_1

    .line 18
    :cond_9
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$k;

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 19
    :cond_a
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$o;

    if-eqz v2, :cond_b

    goto :goto_1

    .line 20
    :cond_b
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$l;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$l;

    .line 21
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$l;->l:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_c
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$n;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$n;

    .line 23
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$n;->o:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_d
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$m;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$m;

    .line 25
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$m;->o:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_e
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$p;

    if-eqz v2, :cond_f

    goto :goto_1

    .line 27
    :cond_f
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$q;

    if-eqz v2, :cond_10

    goto :goto_1

    .line 28
    :cond_10
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$r;

    if-eqz v2, :cond_11

    goto :goto_1

    .line 29
    :cond_11
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$s;

    if-eqz v2, :cond_12

    goto :goto_1

    .line 30
    :cond_12
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$t;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$t;

    .line 31
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$t;->k:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_13
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$u;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$u;

    .line 33
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$u;->l:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_14
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v$a;

    .line 35
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_15
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 37
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    goto :goto_1

    :cond_16
    if-nez v1, :cond_17

    .line 38
    :goto_1
    iget-object v1, p0, Ld/f/z/P;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 39
    invoke-static {p1, v0, v1}, Lcom/duolingo/forum/SentenceDiscussionActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_2
    return-void

    .line 40
    :cond_17
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 41
    :cond_18
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_19
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0
.end method
