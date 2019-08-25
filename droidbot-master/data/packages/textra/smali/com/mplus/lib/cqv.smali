.class public final Lcom/mplus/lib/cqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Lcom/mplus/lib/cao;

.field public b:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public d:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public e:Lcom/mplus/lib/cap;

.field public f:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public g:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public h:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public i:Lcom/mplus/lib/ui/common/SimpleScrollView;

.field public j:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public k:Lcom/mplus/lib/ui/common/SimpleScrollView;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/mplus/lib/cqv;->a:Lcom/mplus/lib/cao;

    .line 62
    sget v0, Lcom/mplus/lib/awx;->contactPhoto:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 63
    sget v0, Lcom/mplus/lib/awx;->topLineHolder:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->e:Lcom/mplus/lib/cap;

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cqv;->e:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->displayName:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/cqv;->e:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->theWordAd:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cqv;->e:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->adChoicesIcon:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 67
    sget v0, Lcom/mplus/lib/awx;->lastMessageTextHolder:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->g:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 68
    sget v0, Lcom/mplus/lib/awx;->lastMessageText:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 69
    sget v0, Lcom/mplus/lib/awx;->lastMessageTextScroller:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/SimpleScrollView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    .line 70
    sget v0, Lcom/mplus/lib/awx;->callToAction:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 71
    sget v0, Lcom/mplus/lib/awx;->callToActionScroller:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/SimpleScrollView;

    iput-object v0, p0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    .line 73
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 73
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 75
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v2, v2, Lcom/mplus/lib/bya;->d:Z

    if-nez v2, :cond_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v2, v2, Lcom/mplus/lib/bya;->c:Z

    if-eqz v2, :cond_2

    :cond_1
    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 82
    return-void

    .line 76
    :cond_2
    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqv;
    .locals 2

    .prologue
    .line 89
    sget v0, Lcom/mplus/lib/awx;->native_ad_row_ui_id:I

    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/mplus/lib/cqv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cqv;-><init>(Lcom/mplus/lib/cao;)V

    .line 92
    sget v1, Lcom/mplus/lib/awx;->native_ad_row_ui_id:I

    invoke-interface {p0, v1, v0}, Lcom/mplus/lib/cao;->setTag(ILjava/lang/Object;)V

    .line 94
    :cond_0
    check-cast v0, Lcom/mplus/lib/cqv;

    return-object v0
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;)I

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 2234
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 2235
    const-string v3, " "

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/mplus/lib/def;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2238
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2239
    new-instance v3, Lcom/mplus/lib/dby;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v1}, Lcom/mplus/lib/dby;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    return-object v2
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 246
    iget-object v1, p0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    .line 3044
    iget-boolean v1, v1, Lcom/mplus/lib/ui/common/SimpleScrollView;->a:Z

    .line 246
    if-eqz v1, :cond_0

    .line 3250
    iget-object v1, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMaxLines()I

    move-result v1

    .line 246
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v2, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setSingleLine(Z)V

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cqv;->a:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v3

    if-eq p1, v1, :cond_0

    .line 109
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x10

    .line 108
    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/cee;->a(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->g(Landroid/view/View;I)V

    .line 113
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/bxj;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/cqv;->a:Lcom/mplus/lib/cao;

    .line 159
    invoke-interface {p1, v0}, Lcom/mplus/lib/bxj;->a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqv;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 160
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 161
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 162
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqv;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 163
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqv;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 164
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/mplus/lib/def;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, p0, Lcom/mplus/lib/cqv;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/cqv;->g:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    invoke-direct {p0}, Lcom/mplus/lib/cqv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1}, Lcom/mplus/lib/dcq;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 139
    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    const-string v2, " "

    .line 140
    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    .line 141
    invoke-direct {p0}, Lcom/mplus/lib/cqv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/cqv;->g:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    invoke-direct {p0}, Lcom/mplus/lib/cqv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    iget-object v1, p0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 215
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1250
    iget-object v2, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getMaxLines()I

    move-result v2

    .line 194
    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 199
    iget-object v4, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v5, Lcom/mplus/lib/dcq;

    invoke-direct {v5}, Lcom/mplus/lib/dcq;-><init>()V

    const/4 v6, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-interface {v2, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqv;->i:Lcom/mplus/lib/ui/common/SimpleScrollView;

    .line 206
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cqv;->k:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/cqv;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 208
    invoke-direct {p0}, Lcom/mplus/lib/cqv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
