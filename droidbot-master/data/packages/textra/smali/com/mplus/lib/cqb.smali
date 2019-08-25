.class public final Lcom/mplus/lib/cqb;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byx;
.implements Lcom/mplus/lib/ceq;
.implements Lcom/mplus/lib/deq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cdl;",
        "Lcom/mplus/lib/byx",
        "<",
        "Lcom/mplus/lib/byw;",
        ">;",
        "Lcom/mplus/lib/ceq;",
        "Lcom/mplus/lib/deq;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/cqd;

.field public b:Lcom/mplus/lib/cqd;

.field public c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public d:Lcom/mplus/lib/cqc;

.field public e:Z

.field public h:Lcom/mplus/lib/bzf;

.field i:I

.field j:I

.field private k:Lcom/mplus/lib/dep;

.field private l:Lcom/mplus/lib/ceo;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cqb;->e:Z

    .line 54
    iput v1, p0, Lcom/mplus/lib/cqb;->i:I

    .line 55
    iput v1, p0, Lcom/mplus/lib/cqb;->j:I

    .line 58
    iput v1, p0, Lcom/mplus/lib/cqb;->m:I

    .line 59
    iput v1, p0, Lcom/mplus/lib/cqb;->n:I

    .line 63
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    const-class v1, Lcom/mplus/lib/ui/convo/textselection/TextSelectionHighlightSpan;

    invoke-static {v0, v1}, Lcom/mplus/lib/def;->b(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 374
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/mplus/lib/cqb;->d:Lcom/mplus/lib/cqc;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cqc;->a(Z)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 195
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->e()I

    move-result v0

    .line 196
    if-eq p1, v2, :cond_0

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->g()I

    move-result v0

    .line 201
    if-eq p2, v2, :cond_1

    if-le p2, v0, :cond_1

    move p2, v0

    .line 204
    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    if-le p1, p2, :cond_3

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->d()V

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_3
    iput p1, p0, Lcom/mplus/lib/cqb;->i:I

    .line 211
    iput p2, p0, Lcom/mplus/lib/cqb;->j:I

    .line 2378
    invoke-direct {p0}, Lcom/mplus/lib/cqb;->l()V

    .line 2379
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/ui/convo/textselection/TextSelectionHighlightSpan;

    iget-object v3, p0, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getHighlightColor()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/ui/convo/textselection/TextSelectionHighlightSpan;-><init>(I)V

    iget v3, p0, Lcom/mplus/lib/cqb;->i:I

    iget v4, p0, Lcom/mplus/lib/cqb;->j:I

    const/16 v5, 0x21

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2422
    iget-object v0, p0, Lcom/mplus/lib/cqb;->h:Lcom/mplus/lib/bzf;

    if-eqz v0, :cond_5

    .line 2423
    iget-object v2, p0, Lcom/mplus/lib/cqb;->h:Lcom/mplus/lib/bzf;

    sget v3, Lcom/mplus/lib/awx;->select_all:I

    .line 3220
    iget v0, p0, Lcom/mplus/lib/cqb;->i:I

    .line 2423
    iget v4, p0, Lcom/mplus/lib/cqb;->m:I

    if-ne v0, v4, :cond_4

    .line 3224
    iget v0, p0, Lcom/mplus/lib/cqb;->j:I

    .line 2423
    iget v4, p0, Lcom/mplus/lib/cqb;->n:I

    if-eq v0, v4, :cond_8

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 3399
    :cond_5
    iget-boolean v0, p0, Lcom/mplus/lib/cqb;->e:Z

    if-nez v0, :cond_7

    .line 3402
    iput-boolean v1, p0, Lcom/mplus/lib/cqb;->e:Z

    .line 3405
    new-instance v0, Lcom/mplus/lib/dep;

    iget-object v2, p0, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-direct {v0, v2}, Lcom/mplus/lib/dep;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/cqb;->k:Lcom/mplus/lib/dep;

    .line 3406
    iget-object v0, p0, Lcom/mplus/lib/cqb;->k:Lcom/mplus/lib/dep;

    .line 4056
    iget-object v2, v0, Lcom/mplus/lib/dep;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4059
    iget-object v0, v0, Lcom/mplus/lib/dep;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3407
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/cqb;->k:Lcom/mplus/lib/dep;

    .line 5042
    iget-boolean v2, v0, Lcom/mplus/lib/dep;->b:Z

    if-nez v2, :cond_7

    .line 5043
    iget-object v2, v0, Lcom/mplus/lib/dep;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5044
    iput-boolean v1, v0, Lcom/mplus/lib/dep;->b:Z

    .line 3411
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cqb;->a:Lcom/mplus/lib/cqd;

    invoke-virtual {v0}, Lcom/mplus/lib/cqd;->a()V

    .line 3412
    iget-object v0, p0, Lcom/mplus/lib/cqb;->b:Lcom/mplus/lib/cqd;

    invoke-virtual {v0}, Lcom/mplus/lib/cqd;->a()V

    goto :goto_0

    .line 2423
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/bzg;)V
    .locals 3

    .prologue
    .line 274
    iget v0, p1, Lcom/mplus/lib/bzg;->d:I

    .line 276
    sget v1, Lcom/mplus/lib/awx;->select_all:I

    if-ne v0, v1, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->i()V

    .line 278
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->b()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    sget v1, Lcom/mplus/lib/awx;->copy:I

    if-ne v0, v1, :cond_0

    .line 6220
    iget v0, p0, Lcom/mplus/lib/cqb;->i:I

    .line 6224
    iget v1, p0, Lcom/mplus/lib/cqb;->j:I

    .line 5391
    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 5392
    :cond_2
    const/4 v0, 0x0

    .line 282
    :goto_1
    if-eqz v0, :cond_3

    .line 7093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v1, v0, p0}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V

    .line 288
    :cond_3
    invoke-static {}, Lcom/mplus/lib/cnk;->a()V

    goto :goto_0

    .line 5394
    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 43
    check-cast p1, Lcom/mplus/lib/byw;

    .line 9326
    iget-object v0, p0, Lcom/mplus/lib/cqb;->l:Lcom/mplus/lib/ceo;

    .line 10160
    iget-object v0, v0, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9331
    const/16 v1, 0x33

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/mplus/lib/cqb;->d:Lcom/mplus/lib/cqc;

    const/4 v4, 0x1

    .line 9333
    invoke-interface {v3, v4}, Lcom/mplus/lib/cqc;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9331
    invoke-virtual {p1, v1, v2, v0}, Lcom/mplus/lib/byw;->a(III)Lcom/mplus/lib/byw;

    .line 43
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cqb;->a(II)V

    .line 102
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->h()V

    .line 103
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 145
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cqb;->m:I

    .line 146
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cqb;->n:I

    .line 148
    iget v0, p0, Lcom/mplus/lib/cqb;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/cqb;->j:I

    if-eq v0, v1, :cond_1

    .line 150
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cqb;->i:I

    iget v1, p0, Lcom/mplus/lib/cqb;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cqb;->a(II)V

    .line 151
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 161
    iget-boolean v0, p0, Lcom/mplus/lib/cqb;->e:Z

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/cqb;->l()V

    .line 165
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->i()V

    .line 167
    iget-object v0, p0, Lcom/mplus/lib/cqb;->k:Lcom/mplus/lib/dep;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mplus/lib/cqb;->k:Lcom/mplus/lib/dep;

    .line 1049
    iget-boolean v2, v0, Lcom/mplus/lib/dep;->b:Z

    if-eqz v2, :cond_1

    .line 1050
    iget-object v2, v0, Lcom/mplus/lib/dep;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1051
    iput-boolean v1, v0, Lcom/mplus/lib/dep;->b:Z

    .line 170
    :cond_1
    new-array v2, v6, [Lcom/mplus/lib/cqd;

    iget-object v0, p0, Lcom/mplus/lib/cqb;->a:Lcom/mplus/lib/cqd;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/mplus/lib/cqb;->b:Lcom/mplus/lib/cqd;

    aput-object v3, v2, v0

    move v0, v1

    .line 1416
    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v3, v2, v0

    .line 1417
    if-eqz v3, :cond_2

    .line 2099
    iget-object v4, v3, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2100
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mplus/lib/cqd;->a:Landroid/widget/PopupWindow;

    .line 1416
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_3
    iput-boolean v1, p0, Lcom/mplus/lib/cqb;->e:Z

    .line 174
    iput v5, p0, Lcom/mplus/lib/cqb;->i:I

    .line 175
    iput v5, p0, Lcom/mplus/lib/cqb;->j:I

    .line 176
    iput v5, p0, Lcom/mplus/lib/cqb;->m:I

    .line 177
    iput v5, p0, Lcom/mplus/lib/cqb;->n:I

    goto :goto_0
.end method

.method final e()I
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/mplus/lib/cqb;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/cqb;->m:I

    goto :goto_0
.end method

.method final g()I
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/mplus/lib/cqb;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/cqb;->n:I

    goto :goto_0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/mplus/lib/cqb;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqb;->h:Lcom/mplus/lib/bzf;

    iget-object v2, p0, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/mplus/lib/ceo;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bzf;Lcom/mplus/lib/cao;Lcom/mplus/lib/ceq;Ljava/lang/Object;)Lcom/mplus/lib/ceo;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqb;->l:Lcom/mplus/lib/ceo;

    .line 237
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mplus/lib/cqb;->l:Lcom/mplus/lib/ceo;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/cqb;->l:Lcom/mplus/lib/ceo;

    invoke-virtual {v0}, Lcom/mplus/lib/ceo;->b()V

    .line 242
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mplus/lib/cqb;->l:Lcom/mplus/lib/ceo;

    .line 7150
    iget-object v1, v0, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    if-eqz v1, :cond_0

    .line 7154
    invoke-virtual {v0}, Lcom/mplus/lib/ceo;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 7155
    iget-object v2, v0, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/mplus/lib/ceo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/mplus/lib/cap;->setTranslationX(F)V

    .line 7156
    iget-object v2, v0, Lcom/mplus/lib/ceo;->d:Lcom/mplus/lib/cap;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lcom/mplus/lib/ceo;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-interface {v2, v0}, Lcom/mplus/lib/cap;->setTranslationY(F)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqb;->a:Lcom/mplus/lib/cqd;

    .line 8110
    invoke-virtual {v0}, Lcom/mplus/lib/cqd;->a()V

    .line 316
    iget-object v0, p0, Lcom/mplus/lib/cqb;->b:Lcom/mplus/lib/cqd;

    .line 9110
    invoke-virtual {v0}, Lcom/mplus/lib/cqd;->a()V

    .line 317
    return-void
.end method

.method public final k()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method
