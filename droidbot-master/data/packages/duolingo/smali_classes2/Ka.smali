.class public final LKa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKa;->a:I

    iput-object p2, p0, LKa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LKa;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    instance-of v0, p1, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, LKa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-static {v0, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/AbstractTapInputView;Lcom/duolingo/session/challenges/TapTokenView;)I

    move-result v0

    .line 3
    iget-object v2, p0, LKa;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenIndexToOptionView()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, LKa;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v2, v1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 5
    iget-object v1, p0, LKa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOnTokenSelectedListener()Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/session/challenges/TapTokenView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->a()V

    :cond_1
    return-void

    .line 8
    :cond_2
    throw v1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v1, :cond_6

    .line 10
    iget-object v0, p0, LKa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    .line 11
    iget-object v0, v0, Lcom/duolingo/session/challenges/AbstractTapInputView;->p:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    iget-object v2, p0, LKa;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenIndexToSolutionView()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, p0, LKa;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v2, v1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;I)V

    .line 15
    iget-object v0, p0, LKa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOnTokenSelectedListener()Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/duolingo/session/challenges/TapTokenView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->a()V

    :cond_6
    :goto_2
    return-void
.end method
