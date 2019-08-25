.class public final Lcom/mplus/lib/cqt;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cqp;


# instance fields
.field a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field b:Lcom/mplus/lib/ui/convolist/FloatingButton;

.field c:Lcom/mplus/lib/cle;

.field d:Lcom/facebook/rebound/f;

.field e:Landroid/view/View$OnClickListener;

.field h:Lcom/mplus/lib/cqq;

.field i:Lcom/mplus/lib/cqq;

.field j:Lcom/mplus/lib/cqq;

.field k:Lcom/mplus/lib/cqq;

.field private l:Lcom/mplus/lib/cqq;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 42
    new-instance v0, Lcom/mplus/lib/cle;

    const-string v1, "checked"

    invoke-direct {v0, v1}, Lcom/mplus/lib/cle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    .line 61
    return-void
.end method

.method private a(Lcom/mplus/lib/cqq;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mplus/lib/cqt;->h:Lcom/mplus/lib/cqq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqt;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqt;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private d()Lcom/mplus/lib/cqq;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/mplus/lib/cqt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqt;->h:Lcom/mplus/lib/cqq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    .line 8031
    iget-boolean v0, v0, Lcom/mplus/lib/cle;->a:Z

    .line 277
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cqt;->l:Lcom/mplus/lib/cqq;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cqt;->i:Lcom/mplus/lib/cqq;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    iget-object v0, v0, Lcom/mplus/lib/cqq;->b:Lcom/mplus/lib/cqr;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/cqr;)V

    .line 237
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    iget-object v0, v0, Lcom/mplus/lib/cqq;->a:Lcom/mplus/lib/cqr;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/4 v3, 0x0

    .line 68
    iput-object p1, p0, Lcom/mplus/lib/cqt;->f:Lcom/mplus/lib/cao;

    .line 70
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v1, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 71
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->j()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v1, v1, Lcom/mplus/lib/bya;->d:Z

    if-nez v1, :cond_1

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v1, v1, Lcom/mplus/lib/bya;->b:Z

    if-eqz v1, :cond_4

    :cond_1
    move-object v1, v2

    .line 83
    :goto_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sget v5, Lcom/mplus/lib/aww;->ic_chat_white_24dp:I

    iget v6, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v5, v6}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqt;->m:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sget v5, Lcom/mplus/lib/aww;->ic_done_all_black_24dp:I

    iget v6, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v5, v6}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqt;->n:Landroid/graphics/drawable/Drawable;

    .line 86
    new-instance v5, Lcom/mplus/lib/cqq;

    new-instance v6, Lcom/mplus/lib/cqr;

    iget v7, v1, Lcom/mplus/lib/cei;->a:I

    iget v8, v1, Lcom/mplus/lib/cei;->e:I

    iget v9, v1, Lcom/mplus/lib/cei;->h:I

    .line 87
    invoke-virtual {v1}, Lcom/mplus/lib/cei;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v0

    :goto_1
    invoke-direct {v6, v7, v8, v9, v0}, Lcom/mplus/lib/cqr;-><init>(IIIF)V

    new-instance v7, Lcom/mplus/lib/cqr;

    iget v8, v1, Lcom/mplus/lib/cei;->f:I

    iget v9, v1, Lcom/mplus/lib/cei;->e:I

    iget v10, v1, Lcom/mplus/lib/cei;->h:I

    .line 88
    invoke-virtual {v1}, Lcom/mplus/lib/cei;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v0

    :goto_2
    invoke-direct {v7, v8, v9, v10, v0}, Lcom/mplus/lib/cqr;-><init>(IIIF)V

    invoke-direct {v5, v6, v7}, Lcom/mplus/lib/cqq;-><init>(Lcom/mplus/lib/cqr;Lcom/mplus/lib/cqr;)V

    iput-object v5, p0, Lcom/mplus/lib/cqt;->h:Lcom/mplus/lib/cqq;

    .line 90
    new-instance v0, Lcom/mplus/lib/cqq;

    new-instance v5, Lcom/mplus/lib/cqr;

    iget v6, v4, Lcom/mplus/lib/cei;->a:I

    iget v7, v2, Lcom/mplus/lib/cei;->a:I

    iget v8, v2, Lcom/mplus/lib/cei;->a:I

    sget v9, Lcom/mplus/lib/ui/convolist/FloatingButton;->a:I

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mplus/lib/cqr;-><init>(IIIF)V

    new-instance v6, Lcom/mplus/lib/cqr;

    iget v7, v2, Lcom/mplus/lib/cei;->f:I

    iget v8, v4, Lcom/mplus/lib/cei;->a:I

    iget v9, v2, Lcom/mplus/lib/cei;->a:I

    sget v10, Lcom/mplus/lib/ui/convolist/FloatingButton;->a:I

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mplus/lib/cqr;-><init>(IIIF)V

    invoke-direct {v0, v5, v6}, Lcom/mplus/lib/cqq;-><init>(Lcom/mplus/lib/cqr;Lcom/mplus/lib/cqr;)V

    iput-object v0, p0, Lcom/mplus/lib/cqt;->i:Lcom/mplus/lib/cqq;

    .line 94
    new-instance v0, Lcom/mplus/lib/cqq;

    new-instance v5, Lcom/mplus/lib/cqr;

    iget v6, v2, Lcom/mplus/lib/cei;->a:I

    iget v7, v4, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v5, v6, v7, v11, v3}, Lcom/mplus/lib/cqr;-><init>(IIIF)V

    new-instance v6, Lcom/mplus/lib/cqr;

    iget v2, v2, Lcom/mplus/lib/cei;->f:I

    iget v4, v4, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v6, v2, v4, v11, v3}, Lcom/mplus/lib/cqr;-><init>(IIIF)V

    invoke-direct {v0, v5, v6}, Lcom/mplus/lib/cqq;-><init>(Lcom/mplus/lib/cqr;Lcom/mplus/lib/cqr;)V

    iput-object v0, p0, Lcom/mplus/lib/cqt;->l:Lcom/mplus/lib/cqq;

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cqt;->h:Lcom/mplus/lib/cqq;

    iput-object v0, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cqt;->k:Lcom/mplus/lib/cqq;

    move-object v0, p1

    .line 101
    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v0, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v11}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColorBorder(I)V

    .line 105
    sget v0, Lcom/mplus/lib/awx;->floating_button:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/convolist/FloatingButton;

    iput-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setListener(Lcom/mplus/lib/cqp;)V

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v1, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setBackgroundView(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v1, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    iget-object v1, v1, Lcom/mplus/lib/cqq;->a:Lcom/mplus/lib/cqr;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/cqr;)V

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setShowRing(Z)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v1, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    invoke-direct {p0, v1}, Lcom/mplus/lib/cqt;->a(Lcom/mplus/lib/cqq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convolist/FloatingButton;->invalidate()V

    .line 113
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 118
    invoke-virtual {p0}, Lcom/mplus/lib/cqt;->a()V

    .line 119
    return-void

    :cond_2
    move v0, v3

    .line 87
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 88
    goto/16 :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a(Z)V

    .line 161
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setListenToListScrolls(Z)V

    .line 165
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    .line 2196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 2273
    const-wide/16 v2, 0x0

    .line 131
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    .line 3035
    iput-boolean p1, v0, Lcom/mplus/lib/cle;->a:Z

    .line 178
    invoke-direct {p0}, Lcom/mplus/lib/cqt;->d()Lcom/mplus/lib/cqq;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    iput-object v0, p0, Lcom/mplus/lib/cqt;->k:Lcom/mplus/lib/cqq;

    .line 179
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v1, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    iget-object v1, v1, Lcom/mplus/lib/cqq;->a:Lcom/mplus/lib/cqr;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/cqr;)V

    .line 180
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    if-ne p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    .line 7031
    iget-boolean v0, v0, Lcom/mplus/lib/cle;->a:Z

    .line 248
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cqt;->c(Z)V

    .line 250
    iget-object v0, p0, Lcom/mplus/lib/cqt;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/mplus/lib/cqt;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 253
    :cond_0
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mplus/lib/cqt;->k:Lcom/mplus/lib/cqq;

    iput-object v0, p0, Lcom/mplus/lib/cqt;->j:Lcom/mplus/lib/cqq;

    .line 219
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 10

    .prologue
    .line 3153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    invoke-direct {p0}, Lcom/mplus/lib/cqt;->d()Lcom/mplus/lib/cqq;

    move-result-object v3

    .line 192
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/cqt;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cqt;->b()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    .line 196
    :cond_1
    iget-object v4, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-direct {p0, v3}, Lcom/mplus/lib/cqt;->a(Lcom/mplus/lib/cqq;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v4, p0, Lcom/mplus/lib/cqt;->b:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v3, v3, Lcom/mplus/lib/cqq;->a:Lcom/mplus/lib/cqr;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/cqr;)V

    .line 201
    :cond_2
    if-eqz v2, :cond_4

    .line 5273
    const-wide/16 v2, 0x0

    .line 203
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    .line 202
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setScaleX(F)V

    .line 211
    iget-object v1, p0, Lcom/mplus/lib/cqt;->a:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setScaleY(F)V

    .line 213
    return-void

    .line 192
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 202
    :cond_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6273
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 207
    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 206
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1
.end method
