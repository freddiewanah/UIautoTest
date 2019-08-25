.class public final Lcom/mplus/lib/crf;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/facebook/rebound/j;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public b:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public c:Lcom/mplus/lib/bbq;

.field private d:Lcom/mplus/lib/cre;

.field private final e:Lcom/mplus/lib/cfk;

.field private h:Lcom/facebook/rebound/f;

.field private i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private j:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cre;Lcom/mplus/lib/cfk;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 62
    iput-object p2, p0, Lcom/mplus/lib/crf;->d:Lcom/mplus/lib/cre;

    .line 63
    iput-object p3, p0, Lcom/mplus/lib/crf;->e:Lcom/mplus/lib/cfk;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    iput-object p1, p0, Lcom/mplus/lib/crf;->f:Lcom/mplus/lib/cao;

    .line 73
    sget v0, Lcom/mplus/lib/awx;->searchToText:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/crf;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 75
    sget v0, Lcom/mplus/lib/awx;->searchCloseButton:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/crf;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/crf;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/mplus/lib/awx;->searchField:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    sget v0, Lcom/mplus/lib/awx;->doneButton_Search:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/crf;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 84
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    .line 1262
    iput-boolean v4, v0, Lcom/facebook/rebound/f;->b:Z

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 3101
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 3200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/mplus/lib/crf;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 92
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/crf;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    .line 93
    return-void
.end method

.method public final a(ZLcom/mplus/lib/cro;)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 107
    iget-object v5, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    .line 3223
    if-eqz p1, :cond_4

    move v0, v1

    .line 107
    :goto_0
    float-to-double v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/crf;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 4137
    :goto_1
    if-eqz v0, :cond_0

    iget-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    if-eqz v5, :cond_2

    .line 4140
    :cond_0
    iget-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    if-nez v5, :cond_1

    .line 4141
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v5

    iput-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    .line 4142
    iget-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    sget-object v6, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v5, v6}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 4143
    iget-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    .line 4262
    iput-boolean v3, v5, Lcom/facebook/rebound/f;->b:Z

    .line 4144
    iget-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    invoke-virtual {v5, p2}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 4145
    iget-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v7, v3}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 4147
    :cond_1
    iget-object v5, p2, Lcom/mplus/lib/cro;->d:Lcom/facebook/rebound/f;

    .line 5290
    if-eqz v0, :cond_6

    .line 4147
    :goto_2
    float-to-double v0, v1

    invoke-virtual {v5, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/crf;->f:Lcom/mplus/lib/cao;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->setDispatchTouchEvents(Z)V

    .line 115
    if-eqz p1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/crf;->c:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    if-eqz v1, :cond_7

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, p0, Lcom/mplus/lib/crf;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-nez v1, :cond_8

    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/crf;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/crf;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/crf;->e:Lcom/mplus/lib/cfk;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/crf;->e:Lcom/mplus/lib/cfk;

    invoke-virtual {v0}, Lcom/mplus/lib/cfk;->b()V

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->e()V

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/crf;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/bbq;)V

    .line 133
    return-void

    :cond_4
    move v0, v2

    .line 3223
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 110
    goto :goto_1

    :cond_6
    move v1, v2

    .line 5290
    goto :goto_2

    .line 6093
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 119
    sget v5, Lcom/mplus/lib/axb;->new_message_add_hint:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v0, v4

    .line 120
    goto :goto_4

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/crf;->c:Lcom/mplus/lib/bbq;

    goto :goto_5
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/crf;->h:Lcom/facebook/rebound/f;

    .line 6196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 136
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/crf;->d:Lcom/mplus/lib/cre;

    .line 7184
    iget-object v0, v0, Lcom/mplus/lib/cre;->c:Lcom/mplus/lib/crl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crl;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mplus/lib/crf;->d:Lcom/mplus/lib/cre;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cre;->onClick(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-static {p2, p3}, Lcom/mplus/lib/dcr;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/mplus/lib/crf;->d:Lcom/mplus/lib/cre;

    .line 9188
    iget-object v2, v2, Lcom/mplus/lib/cre;->c:Lcom/mplus/lib/crl;

    .line 10144
    iget-object v3, v2, Lcom/mplus/lib/crl;->b:Lcom/mplus/lib/crh;

    invoke-virtual {v3}, Lcom/mplus/lib/crh;->getCount()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 10145
    invoke-virtual {v2, v1}, Lcom/mplus/lib/crl;->a(I)V

    .line 215
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 8196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 186
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/mplus/lib/crf;->a:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->d()V

    .line 189
    iget-object v0, p0, Lcom/mplus/lib/crf;->d:Lcom/mplus/lib/cre;

    .line 8236
    iget-object v0, v0, Lcom/mplus/lib/cre;->c:Lcom/mplus/lib/crl;

    .line 9151
    iget-object v1, v0, Lcom/mplus/lib/crl;->a:Lcom/mplus/lib/ui/common/base/BaseListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9152
    iget-object v1, v0, Lcom/mplus/lib/crl;->a:Lcom/mplus/lib/ui/common/base/BaseListView;

    iget-object v0, v0, Lcom/mplus/lib/crl;->b:Lcom/mplus/lib/crh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    .line 8153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 176
    double-to-float v0, v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    iget-object v1, p0, Lcom/mplus/lib/crf;->f:Lcom/mplus/lib/cao;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 179
    iget-object v1, p0, Lcom/mplus/lib/crf;->f:Lcom/mplus/lib/cao;

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 180
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
