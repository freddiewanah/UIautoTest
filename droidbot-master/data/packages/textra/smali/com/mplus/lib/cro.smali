.class public final Lcom/mplus/lib/cro;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bbr;


# instance fields
.field public a:Lcom/mplus/lib/cap;

.field public b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

.field public c:Lcom/mplus/lib/bbq;

.field public d:Lcom/facebook/rebound/f;

.field private e:Lcom/mplus/lib/bbq;

.field private h:Lcom/mplus/lib/cre;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cre;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 45
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0}, Lcom/mplus/lib/bbq;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cro;->e:Lcom/mplus/lib/bbq;

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/cro;->h:Lcom/mplus/lib/cre;

    .line 54
    return-void
.end method

.method private static a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->i()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbq;->removeAll(Ljava/util/Collection;)Z

    .line 245
    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/cro;)Lcom/mplus/lib/cap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/crn;
    .locals 3

    .prologue
    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 258
    instance-of v2, v0, Lcom/mplus/lib/crn;

    if-eqz v2, :cond_0

    .line 259
    check-cast v0, Lcom/mplus/lib/crn;

    .line 8093
    iget-object v2, v0, Lcom/mplus/lib/crn;->b:Lcom/mplus/lib/bbp;

    .line 260
    invoke-virtual {v2, p1}, Lcom/mplus/lib/bbp;->a(Lcom/mplus/lib/bbp;)I

    move-result v2

    if-nez v2, :cond_0

    .line 264
    :goto_1
    return-object v0

    .line 256
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/mplus/lib/cro;->b()V

    .line 157
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mplus/lib/cro;->f:Lcom/mplus/lib/cao;

    .line 63
    sget v0, Lcom/mplus/lib/awx;->chips:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    .line 64
    sget v0, Lcom/mplus/lib/awx;->chipsScroller:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    iput-object v0, p0, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    .line 66
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mplus/lib/cro;->c:Lcom/mplus/lib/bbq;

    iget-object v1, p0, Lcom/mplus/lib/cro;->e:Lcom/mplus/lib/bbq;

    invoke-static {v0, v1}, Lcom/mplus/lib/cro;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 5250
    new-instance v2, Lcom/mplus/lib/crn;

    invoke-virtual {p0}, Lcom/mplus/lib/cro;->q()Lcom/mplus/lib/bzz;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    sget v5, Lcom/mplus/lib/awy;->newmessage_chooserecipients_recipientchip:I

    invoke-interface {v4, v5}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/mplus/lib/crn;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;Lcom/mplus/lib/bbp;)V

    .line 5251
    invoke-virtual {v2, p0}, Lcom/mplus/lib/crn;->a(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-virtual {v2}, Lcom/mplus/lib/crn;->i_()Lcom/mplus/lib/cao;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 225
    invoke-virtual {p0}, Lcom/mplus/lib/cro;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 6200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 225
    invoke-interface {v0, v2}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cro;->e:Lcom/mplus/lib/bbq;

    iget-object v1, p0, Lcom/mplus/lib/cro;->c:Lcom/mplus/lib/bbq;

    invoke-static {v0, v1}, Lcom/mplus/lib/cro;->a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 231
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cro;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/crn;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 234
    iget-object v2, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-virtual {v0}, Lcom/mplus/lib/crn;->i_()Lcom/mplus/lib/cao;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mplus/lib/cap;->b(Lcom/mplus/lib/cao;)V

    .line 235
    invoke-virtual {p0}, Lcom/mplus/lib/cro;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    .line 7200
    invoke-virtual {v2}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v2

    .line 235
    invoke-interface {v2, v0}, Lcom/mplus/lib/bxj;->e(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cro;->c:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->i()Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cro;->e:Lcom/mplus/lib/bbq;

    .line 240
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 1268
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1269
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1270
    instance-of v3, v0, Lcom/mplus/lib/crn;

    if-eqz v3, :cond_2

    .line 1271
    check-cast v0, Lcom/mplus/lib/crn;

    .line 1272
    invoke-virtual {v0}, Lcom/mplus/lib/crn;->i_()Lcom/mplus/lib/cao;

    move-result-object v3

    if-eq v3, p1, :cond_0

    .line 2105
    iget-object v3, v0, Lcom/mplus/lib/crn;->c:Landroid/widget/ImageView;

    .line 1272
    if-ne v3, p1, :cond_2

    :cond_0
    move-object v3, v0

    .line 168
    :goto_1
    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v3}, Lcom/mplus/lib/crn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3105
    iget-object v0, v3, Lcom/mplus/lib/crn;->c:Landroid/widget/ImageView;

    .line 172
    if-ne p1, v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/cro;->h:Lcom/mplus/lib/cre;

    .line 4093
    iget-object v1, v3, Lcom/mplus/lib/crn;->b:Lcom/mplus/lib/bbp;

    .line 4202
    iget-object v2, v0, Lcom/mplus/lib/cre;->j:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbp;)V

    .line 4203
    iget-object v1, v0, Lcom/mplus/lib/cre;->d:Lcom/mplus/lib/ckk;

    invoke-virtual {v1}, Lcom/mplus/lib/ckk;->h()V

    .line 4205
    iget-object v1, v0, Lcom/mplus/lib/cre;->j:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4206
    iget-object v1, v0, Lcom/mplus/lib/cre;->b:Lcom/mplus/lib/crf;

    iget-object v0, v0, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    invoke-virtual {v1, v5, v0}, Lcom/mplus/lib/crf;->a(ZLcom/mplus/lib/cro;)V

    .line 187
    :cond_1
    :goto_2
    return-void

    .line 1268
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1276
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v3}, Lcom/mplus/lib/crn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/mplus/lib/crn;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 177
    invoke-virtual {v3, v2}, Lcom/mplus/lib/crn;->a(Z)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 4280
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 4281
    iget-object v0, p0, Lcom/mplus/lib/cro;->a:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4282
    instance-of v4, v0, Lcom/mplus/lib/crn;

    if-eqz v4, :cond_6

    .line 4283
    check-cast v0, Lcom/mplus/lib/crn;

    .line 4284
    invoke-virtual {v0, v2}, Lcom/mplus/lib/crn;->a(Z)V

    .line 4280
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v3, v5}, Lcom/mplus/lib/crn;->a(Z)V

    .line 182
    invoke-static {}, Lcom/mplus/lib/cml;->d()V

    goto :goto_2
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    .line 5153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 195
    double-to-float v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    iget-object v1, p0, Lcom/mplus/lib/cro;->f:Lcom/mplus/lib/cao;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 198
    iget-object v1, p0, Lcom/mplus/lib/cro;->f:Lcom/mplus/lib/cao;

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 199
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
