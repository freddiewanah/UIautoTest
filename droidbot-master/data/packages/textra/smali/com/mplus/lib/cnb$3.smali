.class final Lcom/mplus/lib/cnb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ceq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cnb;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/convo/BubbleView;

.field final synthetic b:Lcom/mplus/lib/bdn;

.field final synthetic c:I

.field final synthetic d:Lcom/mplus/lib/cnb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnb;Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/bdn;I)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    iput-object p2, p0, Lcom/mplus/lib/cnb$3;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p3, p0, Lcom/mplus/lib/cnb$3;->b:Lcom/mplus/lib/bdn;

    iput p4, p0, Lcom/mplus/lib/cnb$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->b(Z)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/mplus/lib/bzg;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 994
    iget v0, p1, Lcom/mplus/lib/bzg;->d:I

    .line 996
    sget v3, Lcom/mplus/lib/awx;->delete:I

    if-ne v0, v3, :cond_2

    .line 998
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    iget-object v1, p0, Lcom/mplus/lib/cnb$3;->b:Lcom/mplus/lib/bdn;

    iget-object v2, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    invoke-static {v2}, Lcom/mplus/lib/cnb;->m(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cnc;

    move-result-object v2

    invoke-interface {v2}, Lcom/mplus/lib/cnc;->e()Lcom/mplus/lib/bbq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cnb;Lcom/mplus/lib/bdn;)Z

    move-result v1

    .line 1022
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1023
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 1024
    :cond_1
    return-void

    .line 999
    :cond_2
    sget v3, Lcom/mplus/lib/awx;->start_partial_copy:I

    if-ne v0, v3, :cond_3

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->n(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cnk;

    move-result-object v6

    iget-object v7, p0, Lcom/mplus/lib/cnb$3;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 2081
    iput-object v7, v6, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 2083
    iget-object v8, v6, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    .line 3073
    iput-object v6, v8, Lcom/mplus/lib/cqb;->d:Lcom/mplus/lib/cqc;

    .line 3076
    invoke-virtual {v8}, Lcom/mplus/lib/cqb;->d()V

    .line 3078
    invoke-interface {v6}, Lcom/mplus/lib/cqc;->b()Lcom/mplus/lib/ui/common/base/BaseTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 3080
    new-instance v0, Lcom/mplus/lib/cqd;

    invoke-virtual {v8}, Lcom/mplus/lib/cqb;->q()Lcom/mplus/lib/bzz;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/mplus/lib/cqd;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, v8, Lcom/mplus/lib/cqb;->a:Lcom/mplus/lib/cqd;

    .line 3081
    iget-object v0, v8, Lcom/mplus/lib/cqb;->a:Lcom/mplus/lib/cqd;

    invoke-virtual {v0, v6, v2, v8}, Lcom/mplus/lib/cqd;->a(Lcom/mplus/lib/cqc;ILcom/mplus/lib/cqb;)V

    .line 3083
    new-instance v0, Lcom/mplus/lib/cqd;

    invoke-virtual {v8}, Lcom/mplus/lib/cqb;->q()Lcom/mplus/lib/bzz;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/mplus/lib/cqd;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, v8, Lcom/mplus/lib/cqb;->b:Lcom/mplus/lib/cqd;

    .line 3084
    iget-object v0, v8, Lcom/mplus/lib/cqb;->b:Lcom/mplus/lib/cqd;

    invoke-virtual {v0, v6, v1, v8}, Lcom/mplus/lib/cqd;->a(Lcom/mplus/lib/cqc;ILcom/mplus/lib/cqb;)V

    .line 3086
    new-instance v0, Lcom/mplus/lib/bzf;

    invoke-direct {v0}, Lcom/mplus/lib/bzf;-><init>()V

    iput-object v0, v8, Lcom/mplus/lib/cqb;->h:Lcom/mplus/lib/bzf;

    .line 3087
    iget-object v9, v8, Lcom/mplus/lib/cqb;->h:Lcom/mplus/lib/bzf;

    sget v0, Lcom/mplus/lib/awx;->copy:I

    sget v3, Lcom/mplus/lib/axb;->selection_mini_menu_copy:I

    sget v4, Lcom/mplus/lib/axb;->selection_mini_menu_copy_short:I

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 3088
    iget-object v8, v8, Lcom/mplus/lib/cqb;->h:Lcom/mplus/lib/bzf;

    sget v0, Lcom/mplus/lib/awx;->select_all:I

    sget v3, Lcom/mplus/lib/axb;->selection_mini_menu_select_all:I

    sget v4, Lcom/mplus/lib/axb;->selection_mini_menu_select_all_short:I

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 2084
    iget-object v0, v6, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    invoke-virtual {v6}, Lcom/mplus/lib/cnk;->g()Lcom/mplus/lib/cqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cqb;->b(Ljava/lang/Object;)V

    .line 2085
    iget-object v0, v6, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    invoke-virtual {v0}, Lcom/mplus/lib/cqb;->b()V

    .line 2087
    invoke-virtual {v7, v6}, Lcom/mplus/lib/ui/convo/BubbleView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 1001
    :cond_3
    sget v2, Lcom/mplus/lib/awx;->save:I

    if-ne v0, v2, :cond_4

    .line 1002
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    .line 3093
    iget-object v0, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1002
    iget-object v2, p0, Lcom/mplus/lib/cnb$3;->b:Lcom/mplus/lib/bdn;

    invoke-static {v0, v2}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;)V

    goto/16 :goto_0

    .line 1003
    :cond_4
    sget v2, Lcom/mplus/lib/awx;->forward:I

    if-ne v0, v2, :cond_5

    .line 1004
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    .line 4093
    iget-object v0, v0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1004
    iget-object v2, p0, Lcom/mplus/lib/cnb$3;->b:Lcom/mplus/lib/bdn;

    iget-object v3, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    invoke-static {v3}, Lcom/mplus/lib/cnb;->o(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cnf;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;Lcom/mplus/lib/cnf;)V

    goto/16 :goto_0

    .line 1005
    :cond_5
    sget v2, Lcom/mplus/lib/awx;->edit_scheduled:I

    if-ne v0, v2, :cond_6

    .line 1006
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->o(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cnf;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cnb$3;->b:Lcom/mplus/lib/bdn;

    invoke-static {v0, v2}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/cnf;Lcom/mplus/lib/bdn;)V

    goto/16 :goto_0

    .line 1007
    :cond_6
    sget v2, Lcom/mplus/lib/awx;->retry_send:I

    if-ne v0, v2, :cond_7

    .line 1008
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->b:Lcom/mplus/lib/bdn;

    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bdn;)V

    goto/16 :goto_0

    .line 1009
    :cond_7
    sget v2, Lcom/mplus/lib/awx;->multiple:I

    if-ne v0, v2, :cond_8

    .line 1012
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->p(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/bxo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->b()V

    .line 1013
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->p(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/bxo;

    move-result-object v0

    iget v2, p0, Lcom/mplus/lib/cnb$3;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/bxo;->b(IZ)V

    .line 1016
    new-instance v0, Lcom/mplus/lib/byy;

    iget-object v2, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    .line 5093
    iget-object v2, v2, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1016
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->R:Lcom/mplus/lib/bqj;

    sget v4, Lcom/mplus/lib/axb;->message_list_long_hold_hint:I

    invoke-direct {v0, v2, v3, v4}, Lcom/mplus/lib/byy;-><init>(Landroid/content/Context;Lcom/mplus/lib/bqj;I)V

    invoke-virtual {v0}, Lcom/mplus/lib/byy;->a()V

    goto/16 :goto_0

    .line 1018
    :cond_8
    sget v2, Lcom/mplus/lib/awx;->info:I

    if-ne v0, v2, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->d:Lcom/mplus/lib/cnb;

    iget-object v2, p0, Lcom/mplus/lib/cnb$3;->b:Lcom/mplus/lib/bdn;

    invoke-static {v0, v2}, Lcom/mplus/lib/cnb;->b(Lcom/mplus/lib/cnb;Lcom/mplus/lib/bdn;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/mplus/lib/cnb$3;->a:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 1419
    iget-boolean v0, v0, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    .line 982
    return v0
.end method
