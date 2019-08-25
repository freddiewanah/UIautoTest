.class public final Lcom/mplus/lib/cmo;
.super Lcom/mplus/lib/cmz;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field b:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field d:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field e:Lcom/mplus/lib/ui/convo/BubbleView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Lcom/mplus/lib/ui/convo/TimestampView;

.field i:I

.field private j:Lcom/mplus/lib/bis;

.field private k:Lcom/mplus/lib/cmy;

.field private l:Lcom/mplus/lib/cmv;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lcom/mplus/lib/cmn;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/cmz;-><init>(Lcom/mplus/lib/cao;)V

    .line 43
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmo;->j:Lcom/mplus/lib/bis;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cmo;->i:I

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/mplus/lib/ui/convo/RowLayout;

    .line 68
    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/convo/RowLayout;->setHolder(Lcom/mplus/lib/cmz;)V

    .line 70
    sget v0, Lcom/mplus/lib/awx;->checkbox:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    .line 71
    sget v0, Lcom/mplus/lib/awx;->sending_indicator:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 72
    sget v0, Lcom/mplus/lib/awx;->scheduledAt:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 73
    sget v0, Lcom/mplus/lib/awx;->scheduled_indicator:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 74
    sget v0, Lcom/mplus/lib/awx;->bubble:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 75
    sget v0, Lcom/mplus/lib/awx;->date_label:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->g:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/mplus/lib/awx;->timestamps_holder:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/convo/TimestampView;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    .line 77
    sget v0, Lcom/mplus/lib/awx;->date_label_block:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/mplus/lib/cmo;->f:Landroid/view/View;

    .line 78
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()J
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mplus/lib/cmz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(J)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/cmz;->a(J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmy;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmv;)V
    .locals 1

    .prologue
    .line 97
    iput-object p2, p0, Lcom/mplus/lib/cmo;->k:Lcom/mplus/lib/cmy;

    .line 98
    iput-object p4, p0, Lcom/mplus/lib/cmo;->l:Lcom/mplus/lib/cmv;

    .line 1300
    iget-object v0, p3, Lcom/mplus/lib/cnb;->d:Lcom/mplus/lib/cmn;

    .line 99
    iput-object v0, p0, Lcom/mplus/lib/cmo;->n:Lcom/mplus/lib/cmn;

    .line 100
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdg;)V
    .locals 14

    .prologue
    .line 2045
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v0

    .line 105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 2124
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v3, p0, Lcom/mplus/lib/cmo;->k:Lcom/mplus/lib/cmy;

    iget-object v3, v3, Lcom/mplus/lib/cmy;->f:Lcom/mplus/lib/cms;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setLinkClickMovementMethod(Lcom/mplus/lib/cms;)V

    .line 111
    iget-object v1, p0, Lcom/mplus/lib/cmo;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iget-object v3, p0, Lcom/mplus/lib/cmo;->k:Lcom/mplus/lib/cmy;

    iget-object v3, v3, Lcom/mplus/lib/cmy;->b:Lcom/mplus/lib/cme;

    .line 3079
    iget-object v3, v3, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    .line 4063
    iget-object v3, v3, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v3}, Lcom/mplus/lib/bxo;->f()Z

    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    .line 114
    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->g()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->j()Z

    move-result v3

    .line 119
    iget-object v4, p0, Lcom/mplus/lib/cmo;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 122
    if-nez v3, :cond_12

    .line 124
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v3, 0x3fc

    if-eq v1, v3, :cond_1

    :cond_0
    if-nez v0, :cond_12

    const/16 v0, 0x64

    if-ne v1, v0, :cond_12

    :cond_1
    const/4 v0, 0x1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 129
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/cmo;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/bxv;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    .line 4229
    iget-object v3, v3, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 130
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v1, v3}, Lcom/mplus/lib/bxv;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_2
    if-nez v2, :cond_14

    iget-object v0, p0, Lcom/mplus/lib/cmo;->n:Lcom/mplus/lib/cmn;

    invoke-virtual {v0}, Lcom/mplus/lib/cmn;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/mplus/lib/cmo;->n:Lcom/mplus/lib/cmn;

    .line 5136
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6082
    iget-object v0, v1, Lcom/mplus/lib/cmn;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cnj;

    .line 6083
    if-eqz v0, :cond_13

    move-object v3, v0

    .line 140
    :goto_2
    iget-object v7, p0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    if-nez v3, :cond_15

    iget-object v0, p0, Lcom/mplus/lib/cmo;->k:Lcom/mplus/lib/cmy;

    iget-object v0, v0, Lcom/mplus/lib/cmy;->e:Lcom/mplus/lib/bwc;

    .line 7143
    :goto_3
    iput-object v3, v7, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/cnj;

    .line 7144
    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/bwc;)V

    .line 7146
    iget-boolean v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    .line 7147
    iget-boolean v5, v7, Lcom/mplus/lib/ui/convo/BubbleView;->j:Z

    .line 7148
    iget-boolean v6, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    .line 7150
    iget-wide v8, v7, Lcom/mplus/lib/ui/convo/BubbleView;->g:J

    .line 8023
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v10

    .line 7150
    cmp-long v0, v8, v10

    if-nez v0, :cond_16

    const/4 v0, 0x1

    move v4, v0

    .line 9023
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v8

    .line 7152
    iput-wide v8, v7, Lcom/mplus/lib/ui/convo/BubbleView;->g:J

    .line 7153
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->q()Z

    move-result v9

    .line 7154
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    .line 9045
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v0

    .line 7155
    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    .line 7156
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->e()Z

    move-result v0

    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->j:Z

    .line 7157
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->a()Z

    move-result v0

    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    .line 7158
    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    if-eqz v0, :cond_18

    :cond_3
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->l:Z

    .line 7159
    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->c(Z)Lcom/mplus/lib/cmc;

    move-result-object v0

    iput-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    .line 9144
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7160
    iput-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    .line 7161
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->o:Lcom/mplus/lib/bch;

    .line 7162
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    .line 7163
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    .line 7165
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "thumbnail="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", incoming="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v8, v7, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", locked="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v8, v7, Lcom/mplus/lib/ui/convo/BubbleView;->j:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", failed="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v8, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", contenttype="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v7, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", width="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", height="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getHeight()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", gifAnimator="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v7, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", text="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10037
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7165
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7167
    :cond_4
    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->j:Z

    if-ne v5, v0, :cond_5

    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    if-eq v6, v0, :cond_6

    .line 7168
    :cond_5
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->requestLayout()V

    .line 10946
    :cond_6
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->s:Lcom/mplus/lib/cge;

    if-eqz v0, :cond_7

    .line 10947
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->s:Lcom/mplus/lib/cge;

    .line 11047
    invoke-virtual {v0}, Lcom/mplus/lib/cge;->d()V

    .line 10948
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->s:Lcom/mplus/lib/cge;

    .line 7173
    :cond_7
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7179
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->o()Lcom/mplus/lib/bda;

    move-result-object v5

    .line 7180
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    .line 12032
    iget-object v6, v0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    if-nez v6, :cond_19

    .line 12033
    const/4 v0, 0x0

    .line 7180
    :goto_7
    if-nez v0, :cond_1b

    .line 7182
    :cond_8
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->c()V

    .line 7184
    invoke-virtual {v7, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/bdg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7185
    invoke-virtual {v7, v0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Landroid/graphics/drawable/Drawable;Lcom/mplus/lib/bdg;)V

    .line 7187
    new-instance v1, Lcom/mplus/lib/cdo;

    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lcom/mplus/lib/cdq;

    new-instance v10, Lcom/mplus/lib/ddc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v10, v11, v0}, Lcom/mplus/lib/ddc;-><init>(II)V

    invoke-direct {v8, v5, v10}, Lcom/mplus/lib/cdq;-><init>(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)V

    invoke-direct {v1, v6, v7, v8}, Lcom/mplus/lib/cdo;-><init>(Landroid/content/Context;Lcom/mplus/lib/cdp;Lcom/mplus/lib/cdq;)V

    iput-object v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    .line 7188
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->r:Lcom/mplus/lib/cdo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdo;->a(Z)V

    .line 7215
    :cond_9
    :goto_8
    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v7, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->b(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bch;

    move-result-object v0

    .line 13116
    iget-object v0, v0, Lcom/mplus/lib/bch;->e:Ljava/lang/String;

    .line 7218
    :goto_9
    iget-boolean v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    if-nez v1, :cond_21

    .line 13251
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->g()I

    move-result v1

    .line 13252
    const/16 v5, 0x5a

    if-eq v1, v5, :cond_a

    const/16 v5, 0x406

    if-ne v1, v5, :cond_20

    :cond_a
    const/4 v1, 0x1

    .line 7218
    :goto_a
    if-eqz v1, :cond_21

    const/4 v1, 0x1

    .line 7219
    :goto_b
    iget-boolean v5, v7, Lcom/mplus/lib/ui/convo/BubbleView;->k:Z

    if-nez v5, :cond_23

    .line 13256
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->g()I

    move-result v5

    .line 13257
    const/16 v6, 0x46

    if-eq v5, v6, :cond_b

    const/16 v6, 0x410

    if-ne v5, v6, :cond_22

    :cond_b
    const/4 v5, 0x1

    .line 7219
    :goto_c
    if-eqz v5, :cond_23

    const/4 v5, 0x1

    move v8, v5

    .line 7220
    :goto_d
    if-eqz v9, :cond_24

    .line 7222
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setText(Ljava/lang/CharSequence;)V

    .line 7225
    invoke-virtual {v7, p1, v1, v8, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/bdg;ZZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setStatusText(Ljava/lang/CharSequence;)V

    .line 7301
    :goto_e
    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-eqz v0, :cond_32

    .line 7303
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->e:Lcom/mplus/lib/bvv;

    iget-object v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v1, v1, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v3, v3, Lcom/mplus/lib/cmc;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/bvv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 7304
    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-nez v0, :cond_30

    iget-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->l:Z

    if-eqz v0, :cond_30

    .line 7305
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingLeft()I

    move-result v0

    :goto_f
    const/4 v3, 0x0

    iget-boolean v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->i:Z

    if-eqz v1, :cond_31

    iget-boolean v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->l:Z

    if-eqz v1, :cond_31

    .line 7307
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingRight()I

    move-result v1

    :goto_10
    const/4 v4, 0x0

    .line 7304
    invoke-virtual {v7, v0, v3, v1, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->setPadding(IIII)V

    move-object v0, v7

    .line 7316
    :goto_11
    const/4 v1, 0x0

    move-object v3, v0

    :goto_12
    invoke-virtual {v3, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setIncludeFontPadding(Z)V

    .line 7321
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/cms;

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7324
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setFocusable(Z)V

    .line 7325
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setLongClickable(Z)V

    .line 7326
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setClickable(Z)V

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/TimestampView;->getMaxSize()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_c

    .line 148
    iget-object v0, p0, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    iget-object v1, p0, Lcom/mplus/lib/cmo;->l:Lcom/mplus/lib/cmv;

    invoke-virtual {v1}, Lcom/mplus/lib/cmv;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/TimestampView;->setMaxSize(Landroid/graphics/Rect;)V

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    iget-object v1, p0, Lcom/mplus/lib/cmo;->l:Lcom/mplus/lib/cmv;

    invoke-virtual {v1}, Lcom/mplus/lib/cmv;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/TimestampView;->setPaint(Landroid/graphics/Paint;)V

    .line 17041
    :cond_c
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    iget-object v1, p0, Lcom/mplus/lib/cmo;->j:Lcom/mplus/lib/bis;

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/TimestampView;->set1(Ljava/lang/String;)V

    .line 157
    if-nez v2, :cond_d

    .line 158
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->h()J

    move-result-wide v2

    .line 159
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_33

    cmp-long v0, v2, v4

    if-gez v0, :cond_33

    sub-long v0, v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-lez v0, :cond_33

    const/4 v0, 0x1

    .line 160
    :goto_13
    if-eqz v0, :cond_35

    .line 161
    iget-object v1, p0, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    const-wide/32 v6, 0x5274660

    sub-long v6, v4, v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v4, v2

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/TimestampView;->set2(Ljava/lang/String;)V

    .line 171
    :cond_d
    :goto_15
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->p()Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/mplus/lib/cmo;->f:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 173
    if-eqz v0, :cond_37

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/btt;->g()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 176
    new-instance v0, Lcom/mplus/lib/dcq;

    iget-object v1, p0, Lcom/mplus/lib/cmo;->j:Lcom/mplus/lib/bis;

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/bis;->c(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bts;->d(I)I

    move-result v1

    .line 180
    if-ltz v1, :cond_36

    .line 181
    const-string v2, " "

    invoke-virtual {v0, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/clw;

    .line 17196
    iget-object v4, p0, Lcom/mplus/lib/cmo;->m:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_e

    .line 17197
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v4

    sget v5, Lcom/mplus/lib/aww;->sim_card:I

    iget-object v6, p0, Lcom/mplus/lib/cmo;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/mplus/lib/awt;->convo_dateLabel_textColor:I

    invoke-static {v6, v7}, Lcom/mplus/lib/ddw;->e(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cmo;->m:Landroid/graphics/drawable/Drawable;

    .line 17198
    :cond_e
    iget-object v4, p0, Lcom/mplus/lib/cmo;->m:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-direct {v3, v4}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 18085
    const-string v4, "-"

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v2

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 187
    :cond_f
    :goto_16
    iget-object v1, p0, Lcom/mplus/lib/cmo;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_10
    :goto_17
    return-void

    .line 105
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 124
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6140
    :cond_13
    new-instance v0, Lcom/mplus/lib/cnj;

    invoke-direct {v0}, Lcom/mplus/lib/cnj;-><init>()V

    .line 6143
    iget-object v4, v1, Lcom/mplus/lib/cmn;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bbq;->b(Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/cnj;->a:Lcom/mplus/lib/bbp;

    .line 6144
    new-instance v4, Lcom/mplus/lib/bbq;

    iget-object v5, v0, Lcom/mplus/lib/cnj;->a:Lcom/mplus/lib/bbp;

    invoke-direct {v4, v5}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v4, v0, Lcom/mplus/lib/cnj;->b:Lcom/mplus/lib/bbq;

    .line 6147
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cmn;->a(Lcom/mplus/lib/cnj;)Lcom/mplus/lib/bwd;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/cnj;->c:Lcom/mplus/lib/bwd;

    .line 6150
    iget-object v4, v1, Lcom/mplus/lib/cmn;->a:Lcom/mplus/lib/bfu;

    iput-object v4, v0, Lcom/mplus/lib/cnj;->e:Lcom/mplus/lib/bfu;

    .line 7043
    sget-object v4, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 6165
    const-string v5, "GroupOriginatorDelegate.cache miss"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 6169
    new-instance v4, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 6170
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cmn;->b(Lcom/mplus/lib/cnj;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 6171
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 6151
    iput-object v4, v0, Lcom/mplus/lib/cnj;->d:Landroid/graphics/drawable/LevelListDrawable;

    .line 6090
    iget-object v1, v1, Lcom/mplus/lib/cmn;->c:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 135
    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_2

    .line 140
    :cond_15
    iget-object v0, v3, Lcom/mplus/lib/cnj;->c:Lcom/mplus/lib/bwd;

    goto/16 :goto_3

    .line 7150
    :cond_16
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 7155
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7158
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 12034
    :cond_19
    iget-object v0, v0, Lcom/mplus/lib/cdo;->a:Lcom/mplus/lib/cdr;

    .line 12103
    iget-object v6, v0, Lcom/mplus/lib/cdr;->a:Lcom/mplus/lib/cdq;

    if-nez v6, :cond_1a

    const/4 v0, 0x0

    .line 12034
    :goto_18
    invoke-static {v5, v0}, Lcom/mplus/lib/dem;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/bct;)Z

    move-result v0

    goto/16 :goto_7

    .line 12103
    :cond_1a
    iget-object v0, v0, Lcom/mplus/lib/cdr;->a:Lcom/mplus/lib/cdq;

    iget-object v0, v0, Lcom/mplus/lib/cdq;->b:Lcom/mplus/lib/bct;

    goto :goto_18

    .line 7192
    :cond_1b
    iput-boolean v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    goto/16 :goto_8

    .line 7198
    :cond_1c
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->c()V

    .line 7200
    if-eqz v9, :cond_1e

    .line 7201
    invoke-virtual {v7, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/bdg;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7202
    invoke-virtual {v7, v1, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Landroid/graphics/drawable/Drawable;Lcom/mplus/lib/bdg;)V

    .line 7203
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7204
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->o()Lcom/mplus/lib/bda;

    move-result-object v5

    .line 12953
    new-instance v6, Lcom/mplus/lib/cge;

    move-object v0, v1

    check-cast v0, Lcom/mplus/lib/cgf;

    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v6, v0, v8, v5}, Lcom/mplus/lib/cge;-><init>(Lcom/mplus/lib/cgf;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v6, v7, Lcom/mplus/lib/ui/convo/BubbleView;->s:Lcom/mplus/lib/cge;

    .line 12954
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_1d

    .line 12956
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    iget-object v5, v7, Lcom/mplus/lib/ui/convo/BubbleView;->s:Lcom/mplus/lib/cge;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/caa;)V

    .line 7205
    :cond_1d
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_8

    .line 7209
    :cond_1e
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Landroid/graphics/drawable/Drawable;Lcom/mplus/lib/bdg;)V

    goto/16 :goto_8

    .line 7215
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 13252
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 7218
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 13257
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 7219
    :cond_23
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_d

    .line 14037
    :cond_24
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7231
    const/4 v6, 0x1

    sget-object v9, Lcom/mplus/lib/ui/convo/BubbleView;->w:Lcom/mplus/lib/cod;

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v5, v9, v10}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7233
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bht;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    if-nez v3, :cond_26

    const/4 v5, 0x1

    :goto_19
    iput-boolean v5, v7, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    .line 7235
    iget-boolean v5, v7, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-nez v5, :cond_27

    const/4 v5, 0x1

    :goto_1a
    iput-boolean v5, v7, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    .line 7239
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    invoke-static {v6}, Lcom/mplus/lib/bht;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez v3, :cond_25

    .line 7241
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->j()Z

    move-result v5

    if-nez v5, :cond_25

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-le v5, v9, :cond_25

    if-nez v4, :cond_25

    .line 7243
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->isFirst()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 7245
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/ui/convo/BubbleView$1;

    invoke-direct {v5, v7}, Lcom/mplus/lib/ui/convo/BubbleView$1;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v4, v5, v10, v11}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 7266
    :cond_25
    iget-boolean v4, v7, Lcom/mplus/lib/ui/convo/BubbleView;->q:Z

    if-eqz v4, :cond_28

    const v4, 0x3fd9999a    # 1.7f

    :goto_1b
    invoke-virtual {v7, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextSizeMultiplier(F)V

    .line 7268
    iget-boolean v4, v7, Lcom/mplus/lib/ui/convo/BubbleView;->h:Z

    if-eqz v4, :cond_2e

    .line 7270
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/cms;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/cms;->a(Ljava/lang/CharSequence;)V

    .line 7272
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/cms;

    .line 14079
    iget-object v0, v0, Lcom/mplus/lib/cms;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/mplus/lib/cmf;->a(Ljava/util/List;)Lcom/mplus/lib/cmt;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 7275
    :goto_1c
    sget-object v5, Lcom/mplus/lib/ui/convo/BubbleView;->x:Lcom/mplus/lib/coi;

    if-eqz v0, :cond_2a

    iget-object v4, v7, Lcom/mplus/lib/ui/convo/BubbleView;->u:Lcom/mplus/lib/brk;

    iget-object v9, v7, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/cms;

    .line 14083
    iget-object v9, v9, Lcom/mplus/lib/cms;->a:Lcom/mplus/lib/cnc;

    invoke-interface {v9}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v10

    .line 7275
    iget-wide v12, v7, Lcom/mplus/lib/ui/convo/BubbleView;->g:J

    invoke-virtual {v4, v10, v11, v12, v13}, Lcom/mplus/lib/brk;->a(JJ)Lcom/mplus/lib/brk;

    move-result-object v4

    .line 15066
    iget v9, v7, Lcom/mplus/lib/ui/convo/BubbleView;->v:I

    iget-object v10, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v10, v10, Lcom/mplus/lib/cmc;->s:I

    sub-int/2addr v9, v10

    .line 15068
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    sub-int/2addr v9, v10

    .line 15071
    iget-object v10, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget v10, v10, Lcom/mplus/lib/cmc;->s:I

    .line 16054
    iput v9, v4, Lcom/mplus/lib/brk;->c:I

    .line 7275
    :goto_1d
    invoke-virtual {v7, v0, v6, v5, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7276
    iget-object v4, v7, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/mplus/lib/ui/convo/BubbleView;->y:Lcom/mplus/lib/con;

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v0, v5, v6}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7277
    iget-object v4, v7, Lcom/mplus/lib/ui/convo/BubbleView;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/bkw;->h(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/mplus/lib/ui/convo/BubbleView;->z:Lcom/mplus/lib/cof;

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v0, v5, v6}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7278
    if-eqz v3, :cond_2b

    const/4 v0, 0x1

    :goto_1e
    sget-object v5, Lcom/mplus/lib/ui/convo/BubbleView;->A:Lcom/mplus/lib/cog;

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v7, v0, v4, v5, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7279
    sget-object v3, Lcom/mplus/lib/ui/convo/BubbleView;->B:Lcom/mplus/lib/col;

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v0, v3, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7280
    sget-object v3, Lcom/mplus/lib/ui/convo/BubbleView;->C:Lcom/mplus/lib/coj;

    if-eqz v8, :cond_2d

    invoke-virtual {v7, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->b(Lcom/mplus/lib/bdg;)Lcom/mplus/lib/bch;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/bch;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_20
    invoke-virtual {v7, v8, v1, v3, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(ZLjava/lang/CharSequence;Lcom/mplus/lib/cob;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7281
    invoke-virtual {v7}, Lcom/mplus/lib/ui/convo/BubbleView;->d()V

    .line 7288
    :goto_21
    iget-object v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/cms;

    .line 16087
    iget-object v1, v1, Lcom/mplus/lib/cms;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mplus/lib/cmf;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7289
    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setText(Ljava/lang/CharSequence;)V

    .line 7290
    iget-object v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v1, v1, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setTextColor(I)V

    .line 7291
    iget-object v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v1, v1, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setLinkTextColor(I)V

    .line 7293
    if-eqz v0, :cond_2f

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_2f

    const/4 v0, 0x1

    :goto_22
    iput-boolean v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    goto/16 :goto_e

    .line 7233
    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 7235
    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_1a

    .line 7266
    :cond_28
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1b

    .line 14079
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 7275
    :cond_2a
    const/4 v4, 0x0

    goto :goto_1d

    .line 7278
    :cond_2b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2c
    iget-object v3, v3, Lcom/mplus/lib/cnj;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v3}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    .line 7280
    :cond_2d
    const/4 v0, 0x0

    goto :goto_20

    .line 7284
    :cond_2e
    iget-object v3, v7, Lcom/mplus/lib/ui/convo/BubbleView;->f:Lcom/mplus/lib/cms;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mplus/lib/cms;->a(Ljava/lang/CharSequence;)V

    .line 7285
    invoke-virtual {v7, p1, v1, v8, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Lcom/mplus/lib/bdg;ZZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setStatusText(Ljava/lang/CharSequence;)V

    move-object v0, v6

    goto :goto_21

    .line 7293
    :cond_2f
    const/4 v0, 0x0

    goto :goto_22

    .line 7305
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 7307
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 7313
    :cond_32
    iget-object v0, v7, Lcom/mplus/lib/ui/convo/BubbleView;->e:Lcom/mplus/lib/bvv;

    iget-object v1, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v1, v1, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, v7, Lcom/mplus/lib/ui/convo/BubbleView;->m:Lcom/mplus/lib/cmc;

    iget-object v3, v3, Lcom/mplus/lib/cmc;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/bvv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 7316
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    invoke-virtual {v0}, Lcom/mplus/lib/bqg;->j()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    move v1, v0

    move-object v3, v7

    goto/16 :goto_12

    .line 159
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 161
    :cond_34
    iget-object v0, p0, Lcom/mplus/lib/cmo;->j:Lcom/mplus/lib/bis;

    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 167
    :cond_35
    iget-object v0, p0, Lcom/mplus/lib/cmo;->h:Lcom/mplus/lib/ui/convo/TimestampView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/TimestampView;->set2(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 184
    :cond_36
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_f

    .line 185
    invoke-virtual {p1}, Lcom/mplus/lib/bdg;->m()I

    goto/16 :goto_16

    .line 189
    :cond_37
    if-eqz v0, :cond_10

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/cmo;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mplus/lib/cmo;->j:Lcom/mplus/lib/bis;

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/bis;->c(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    :cond_38
    move-object v0, v7

    goto/16 :goto_11
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/mplus/lib/cmz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
