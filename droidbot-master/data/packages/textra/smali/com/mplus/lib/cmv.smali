.class public final Lcom/mplus/lib/cmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field b:I

.field c:I

.field public d:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

.field public e:Lcom/mplus/lib/cao;

.field public f:Lcom/mplus/lib/ckn;

.field private g:Lcom/mplus/lib/bis;

.field private h:Lcom/mplus/lib/cnc;

.field private i:Lcom/mplus/lib/cmn;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Paint;

.field private p:Lcom/mplus/lib/cmo;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cnc;Lcom/mplus/lib/cmn;)V
    .locals 2

    .prologue
    const/16 v1, -0x63

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmv;->g:Lcom/mplus/lib/bis;

    .line 53
    sget v0, Lcom/mplus/lib/ui/convo/TimestampView;->b:I

    iput v0, p0, Lcom/mplus/lib/cmv;->b:I

    .line 54
    sget v0, Lcom/mplus/lib/ui/convo/TimestampView;->b:I

    iput v0, p0, Lcom/mplus/lib/cmv;->c:I

    .line 55
    iput v1, p0, Lcom/mplus/lib/cmv;->j:I

    .line 56
    iput v1, p0, Lcom/mplus/lib/cmv;->k:I

    .line 57
    iput v1, p0, Lcom/mplus/lib/cmv;->l:I

    .line 58
    iput v1, p0, Lcom/mplus/lib/cmv;->m:I

    .line 71
    iput-object p1, p0, Lcom/mplus/lib/cmv;->h:Lcom/mplus/lib/cnc;

    .line 72
    iput-object p2, p0, Lcom/mplus/lib/cmv;->i:Lcom/mplus/lib/cmn;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    iget v0, p0, Lcom/mplus/lib/cmv;->k:I

    if-gez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cmv;->h:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bws;

    invoke-virtual {v0}, Lcom/mplus/lib/bws;->j_()I

    move-result v2

    .line 144
    invoke-virtual {p0}, Lcom/mplus/lib/cmv;->d()Lcom/mplus/lib/cmo;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/mplus/lib/cmv;->c()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, v0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 147
    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/mplus/lib/cmo;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    .line 148
    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/mplus/lib/cmo;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    .line 149
    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v0, v0, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 150
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/View;)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcom/mplus/lib/cmv;->k:I

    iput v0, p0, Lcom/mplus/lib/cmv;->l:I

    .line 154
    iget v3, p0, Lcom/mplus/lib/cmv;->l:I

    iget-object v0, p0, Lcom/mplus/lib/cmv;->i:Lcom/mplus/lib/cmn;

    invoke-virtual {v0}, Lcom/mplus/lib/cmn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cmv;->i:Lcom/mplus/lib/cmn;

    .line 2117
    iget-object v0, v0, Lcom/mplus/lib/cmn;->a:Lcom/mplus/lib/bfu;

    iget v0, v0, Lcom/mplus/lib/bfu;->d:I

    .line 154
    :goto_0
    sub-int v0, v3, v0

    iput v0, p0, Lcom/mplus/lib/cmv;->l:I

    .line 158
    iget v0, p0, Lcom/mplus/lib/cmv;->k:I

    iget-object v3, p0, Lcom/mplus/lib/cmv;->f:Lcom/mplus/lib/ckn;

    iget-object v3, v3, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 3115
    invoke-static {v3}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v3

    .line 158
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/cmv;->f:Lcom/mplus/lib/ckn;

    iget-object v1, v1, Lcom/mplus/lib/ckn;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;)I

    move-result v1

    :cond_0
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cmv;->k:I

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/cmv;->d:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    .line 163
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;)I

    move-result v0

    sub-int v1, v2, v0

    iget-object v0, p0, Lcom/mplus/lib/cmv;->e:Lcom/mplus/lib/cao;

    check-cast v0, Landroid/view/View;

    .line 164
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    const/16 v1, 0x9

    .line 165
    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iget v1, p0, Lcom/mplus/lib/cmv;->k:I

    if-le v1, v0, :cond_1

    .line 169
    iput v0, p0, Lcom/mplus/lib/cmv;->k:I

    .line 174
    :cond_1
    if-nez p1, :cond_3

    iget v0, p0, Lcom/mplus/lib/cmv;->l:I

    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 174
    :cond_3
    iget v0, p0, Lcom/mplus/lib/cmv;->k:I

    goto :goto_1
.end method

.method public final a()Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/cmv;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cmv;->o:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/cmv;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mplus/lib/awt;->convo_dateLabel_textColor_blacker:I

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/cmv;->o:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cee;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/cmv;->o:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmv;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cmo;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p1, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    iget v1, p0, Lcom/mplus/lib/cmv;->b:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 108
    iget-object v0, p1, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p1, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 1240
    iget v1, p0, Lcom/mplus/lib/cmv;->m:I

    if-gez v1, :cond_0

    .line 1241
    sget v1, Lcom/mplus/lib/bxv;->a:I

    iput v1, p0, Lcom/mplus/lib/cmv;->m:I

    .line 1242
    :cond_0
    iget v1, p0, Lcom/mplus/lib/cmv;->m:I

    .line 109
    iget v2, p0, Lcom/mplus/lib/cmv;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 111
    :cond_1
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/cmv;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cmv;->n:Landroid/graphics/Rect;

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/cmv;->g:Lcom/mplus/lib/bis;

    const/16 v1, 0x17

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bis;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/mplus/lib/cmv;->a()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/cmv;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmv;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lcom/mplus/lib/cmv;->j:I

    if-gez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/mplus/lib/cmv;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v1, Lcom/mplus/lib/ui/convo/TimestampView;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cmv;->j:I

    .line 189
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cmv;->j:I

    return v0
.end method

.method final d()Lcom/mplus/lib/cmo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Lcom/mplus/lib/cmv;->p:Lcom/mplus/lib/cmo;

    if-nez v0, :cond_0

    .line 232
    new-instance v1, Lcom/mplus/lib/cmo;

    iget-object v0, p0, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/mplus/lib/awy;->convo_messagelist_bubble_outgoing:I

    iget-object v3, p0, Lcom/mplus/lib/cmv;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    invoke-direct {v1, v0}, Lcom/mplus/lib/cmo;-><init>(Lcom/mplus/lib/cao;)V

    iput-object v1, p0, Lcom/mplus/lib/cmv;->p:Lcom/mplus/lib/cmo;

    .line 233
    iget-object v0, p0, Lcom/mplus/lib/cmv;->p:Lcom/mplus/lib/cmo;

    iget-object v0, v0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, p0, Lcom/mplus/lib/cmv;->h:Lcom/mplus/lib/cnc;

    invoke-interface {v1}, Lcom/mplus/lib/cnc;->k()Lcom/mplus/lib/bwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/bwc;)V

    .line 234
    iget-object v0, p0, Lcom/mplus/lib/cmv;->p:Lcom/mplus/lib/cmo;

    iget-object v0, v0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmv;->p:Lcom/mplus/lib/cmo;

    return-object v0
.end method
