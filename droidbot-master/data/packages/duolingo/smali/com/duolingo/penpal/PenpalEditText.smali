.class public final Lcom/duolingo/penpal/PenpalEditText;
.super Lcom/duolingo/core/ui/JuicyEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalEditText$a;
    }
.end annotation


# instance fields
.field public l:Lcom/duolingo/penpal/PenpalEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getOnFocusChangeListener()Lcom/duolingo/penpal/PenpalEditText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalEditText;->l:Lcom/duolingo/penpal/PenpalEditText$a;

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duolingo/home/HomeNavigationListener;->d(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalEditText;->l:Lcom/duolingo/penpal/PenpalEditText$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/duolingo/penpal/PenpalEditText$a;->a()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duolingo/home/HomeNavigationListener;->d(Z)V

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalEditText;->l:Lcom/duolingo/penpal/PenpalEditText$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/duolingo/penpal/PenpalEditText$a;->b()V

    .line 5
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/duolingo/home/HomeNavigationListener;->d(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalEditText;->l:Lcom/duolingo/penpal/PenpalEditText$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/duolingo/penpal/PenpalEditText$a;->b()V

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnFocusChangeListener(Lcom/duolingo/penpal/PenpalEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalEditText;->l:Lcom/duolingo/penpal/PenpalEditText$a;

    return-void
.end method
