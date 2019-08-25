.class public final Lcom/mplus/lib/bzh;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Lcom/mplus/lib/cao;

.field private c:Lcom/mplus/lib/cap;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 39
    iput-object p2, p0, Lcom/mplus/lib/bzh;->b:Lcom/mplus/lib/cao;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 62
    const/4 v2, 0x0

    sget v3, Lcom/mplus/lib/awt;->actionOverflowMenuStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mplus/lib/bzh;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/mplus/lib/bzh;->b:Lcom/mplus/lib/cao;

    .line 94
    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    .line 95
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;)I

    move-result v0

    neg-int v0, v0

    const/16 v3, 0x35

    .line 93
    invoke-virtual {v1, v2, v0, v5, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 111
    :goto_0
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bzh;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axn;->a(Lcom/mplus/lib/bzz;)V

    .line 112
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/mplus/lib/bzh;->b:Lcom/mplus/lib/cao;

    .line 104
    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bzh;->f:Lcom/mplus/lib/cao;

    .line 106
    invoke-interface {v2}, Lcom/mplus/lib/cao;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    neg-int v2, v2

    .line 103
    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/mplus/lib/bzh;->c:Lcom/mplus/lib/cap;

    if-nez v0, :cond_0

    .line 1150
    invoke-virtual {p0}, Lcom/mplus/lib/bzh;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->options:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/bzh;->c:Lcom/mplus/lib/cap;

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzh;->c:Lcom/mplus/lib/cap;

    .line 54
    invoke-interface {v0, p1}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bzh;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_()Lcom/mplus/lib/cao;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mplus/lib/bzh;->f:Lcom/mplus/lib/cao;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/mplus/lib/bzh;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->custom_popup_menu:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/bzh;->f:Lcom/mplus/lib/cao;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzh;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bzh;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axn;->b(Lcom/mplus/lib/bzz;)V

    .line 142
    return-void
.end method
