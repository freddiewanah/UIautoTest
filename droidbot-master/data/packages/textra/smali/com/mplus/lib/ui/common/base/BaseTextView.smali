.class public Lcom/mplus/lib/ui/common/base/BaseTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;
.implements Lcom/mplus/lib/cbp;
.implements Lcom/mplus/lib/cbs;
.implements Lcom/mplus/lib/cbx;
.implements Lcom/mplus/lib/ccc;


# instance fields
.field public a:Z

.field public b:Lcom/mplus/lib/ccd;

.field public c:Z

.field public d:Z

.field private e:Lcom/mplus/lib/cbq;

.field private f:Lcom/mplus/lib/caq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/mplus/lib/cec;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 54
    sget v1, Lcom/mplus/lib/axd;->customStyle_limitMaxLinesIfClipped:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->a:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method public getAbsoluteX()F
    .locals 1

    .prologue
    .line 184
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTextColorDirect()I
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getTextSizeDirect()F
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 142
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 117
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMeasuredHeight()I

    move-result v3

    .line 1230
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1231
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1232
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMaxLines()I

    move-result v0

    .line 1233
    if-gtz v0, :cond_2

    .line 1234
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    move v2, v1

    .line 1238
    :goto_1
    if-ge v2, v0, :cond_4

    .line 1239
    invoke-virtual {v4, v2, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 1240
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    .line 1241
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 1242
    if-ne v2, v1, :cond_0

    .line 1243
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setSingleLine(Z)V

    :cond_0
    move v0, v1

    .line 117
    :goto_2
    if-eqz v0, :cond_1

    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 119
    :cond_1
    return-void

    .line 1236
    :cond_2
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1238
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1247
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->f:Lcom/mplus/lib/caq;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->f:Lcom/mplus/lib/caq;

    invoke-interface {v0}, Lcom/mplus/lib/caq;->b()V

    .line 127
    :cond_0
    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setAlpha(F)V

    .line 176
    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;I)V

    .line 70
    return-void
.end method

.method public setRequestLayoutListener(Lcom/mplus/lib/caq;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->f:Lcom/mplus/lib/caq;

    .line 87
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->w_()V

    .line 133
    return-void
.end method

.method public setTextColorAnimated(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->e:Lcom/mplus/lib/cbq;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/mplus/lib/cbq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cbq;-><init>(Lcom/mplus/lib/cbp;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->e:Lcom/mplus/lib/cbq;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->e:Lcom/mplus/lib/cbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cbq;->a(I)V

    .line 210
    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 220
    return-void
.end method

.method public setTextIfDifferent(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setTextSizeDirect(F)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextSize(IF)V

    .line 199
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 170
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 171
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 154
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mplus/lib/cef;->a(Landroid/view/View;)V

    .line 110
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseTextView;->c:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getCurrentTextColor()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setHighlightColor(I)V

    .line 255
    :cond_0
    return-void
.end method
