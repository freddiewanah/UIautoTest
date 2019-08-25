.class public final Lcom/mplus/lib/cms;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/MovementMethod;


# instance fields
.field a:Lcom/mplus/lib/cnc;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cnc;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/cms;->a:Lcom/mplus/lib/cnc;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {p1}, Lcom/mplus/lib/cmf;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cms;->b:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cms;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/cms;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cmt;

    .line 66
    iget-object v2, v0, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mplus/lib/axm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/cms;->k:Landroid/content/Context;

    sget v2, Lcom/mplus/lib/axb;->settings_change_log_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cmt;->c:Ljava/lang/String;

    .line 73
    :cond_1
    return-void
.end method

.method public final canSelectArbitrarily()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cms;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    if-eq v3, v1, :cond_0

    if-nez v3, :cond_4

    .line 122
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 123
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 129
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 133
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 135
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 137
    array-length v4, v0

    if-eqz v4, :cond_4

    .line 138
    if-ne v3, v1, :cond_1

    .line 141
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 146
    aget-object v0, v0, v2

    .line 1174
    instance-of v2, v0, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_3

    .line 1177
    :try_start_0
    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-static {}, Lcom/mplus/lib/axm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1182
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cms;->k:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 157
    :goto_1
    return v0

    .line 2080
    :cond_2
    sget-object v2, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 1184
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1188
    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/mplus/lib/cms;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1193
    :cond_3
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 157
    goto :goto_1
.end method

.method public final onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
