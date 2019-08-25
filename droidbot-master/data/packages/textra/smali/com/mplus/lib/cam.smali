.class public Lcom/mplus/lib/cam;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;
.implements Lcom/mplus/lib/cbn;
.implements Lcom/mplus/lib/ccc;


# instance fields
.field private final a:Lcom/mplus/lib/cbm;

.field private b:Lcom/mplus/lib/ccd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/mplus/lib/cbm;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/mplus/lib/cam;->a:Lcom/mplus/lib/cbm;

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/cam;->a:Lcom/mplus/lib/cbm;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 51
    return-void
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/mplus/lib/cam;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cam;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/cam;->b:Lcom/mplus/lib/ccd;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cam;->b:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cam;->setAlpha(F)V

    .line 94
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 89
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/cam;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/cam;->b:Lcom/mplus/lib/ccd;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cam;->b:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
