.class public final Lcom/mplus/lib/cyn;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bwz;


# instance fields
.field public a:Lcom/mplus/lib/byh;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public d:Lcom/mplus/lib/ui/common/base/BaseCardView;

.field public e:Lcom/mplus/lib/cao;

.field public h:Lcom/mplus/lib/cao;

.field public i:Lcom/mplus/lib/czq;

.field private j:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/rebound/f;

.field private l:Lcom/mplus/lib/cao;

.field private m:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private n:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Lcom/mplus/lib/cyo;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/mplus/lib/cyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/cyp;Lcom/mplus/lib/cyo;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 67
    iput v0, p0, Lcom/mplus/lib/cyn;->p:I

    .line 68
    iput v0, p0, Lcom/mplus/lib/cyn;->q:I

    .line 77
    iput v0, p0, Lcom/mplus/lib/cyn;->u:I

    .line 82
    iput-object p2, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    .line 83
    iput-object p3, p0, Lcom/mplus/lib/cyn;->v:Lcom/mplus/lib/cyp;

    .line 84
    iput-object p4, p0, Lcom/mplus/lib/cyn;->r:Lcom/mplus/lib/cyo;

    .line 86
    sget v0, Lcom/mplus/lib/awx;->title:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->b:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/mplus/lib/awx;->summary:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 88
    sget v0, Lcom/mplus/lib/awx;->hairline:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->e:Lcom/mplus/lib/cao;

    .line 89
    sget v0, Lcom/mplus/lib/awx;->buttonPanel:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->h:Lcom/mplus/lib/cao;

    .line 91
    sget v0, Lcom/mplus/lib/awx;->card:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->d:Lcom/mplus/lib/ui/common/base/BaseCardView;

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/cyn;->d:Lcom/mplus/lib/ui/common/base/BaseCardView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cyn;->s:I

    .line 95
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->e()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cyn;->t:I

    .line 97
    sget v0, Lcom/mplus/lib/awx;->shareButton:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->l:Lcom/mplus/lib/cao;

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cyn;->l:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v1, Lcom/mplus/lib/byh;

    sget v0, Lcom/mplus/lib/awx;->likeButton:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/byh;-><init>(Landroid/content/Context;Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    iput-object v1, p0, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 1056
    iget-object v0, v0, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/mplus/lib/awx;->votesLabel:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 105
    sget v0, Lcom/mplus/lib/awx;->completedLabel:I

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cyn;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 107
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 112
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    .line 113
    return-void
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 322
    iget v0, p0, Lcom/mplus/lib/cyn;->s:I

    iget v1, p0, Lcom/mplus/lib/cyn;->t:I

    double-to-float v2, p1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dcj;->a(IIF)I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 324
    iget-object v1, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLinkTextColor(I)V

    .line 325
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x1

    .line 304
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/mplus/lib/cyn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    iget-object v0, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 307
    iget-object v0, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setAutoLinkMask(I)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cyn;->e:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 314
    iget-object v0, p0, Lcom/mplus/lib/cyn;->h:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 315
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cyn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 310
    iget-object v0, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setAutoLinkMask(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwt",
            "<+",
            "Lcom/mplus/lib/cdl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/czq;ZZ)V
    .locals 10

    .prologue
    .line 155
    iget v0, p0, Lcom/mplus/lib/cyn;->u:I

    iget-object v1, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cyn;->o:Z

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    .line 160
    instance-of v2, p1, Lcom/mplus/lib/czf;

    .line 161
    instance-of v3, p1, Lcom/mplus/lib/czi;

    .line 162
    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/czi;

    .line 4286
    iget-object v0, v0, Lcom/mplus/lib/czi;->c:Lcom/mplus/lib/czp;

    .line 5065
    iget-object v0, v0, Lcom/mplus/lib/czp;->a:Ljava/lang/String;

    .line 3306
    const-string v1, "completed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 163
    :goto_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 5229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 163
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v4, v1, Lcom/mplus/lib/cei;->a:I

    .line 165
    iget-object v5, p0, Lcom/mplus/lib/cyn;->b:Landroid/widget/TextView;

    new-instance v6, Lcom/mplus/lib/dcq;

    invoke-direct {v6}, Lcom/mplus/lib/dcq;-><init>()V

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    new-instance v1, Lcom/mplus/lib/clw;

    .line 169
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v7

    sget v8, Lcom/mplus/lib/aww;->ic_done_black_24dp:I

    invoke-virtual {v7, v8, v4}, Lcom/mplus/lib/cef;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6085
    :goto_1
    const-string v7, "-"

    invoke-virtual {v6, v7, v1}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v6

    .line 167
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    .line 172
    invoke-virtual {v7}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/mplus/lib/czq;->e()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    .line 173
    invoke-interface {p1}, Lcom/mplus/lib/czq;->d()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    .line 165
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/mplus/lib/cyn;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/czq;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    invoke-virtual {v1, p3}, Lcom/mplus/lib/byh;->a(Z)V

    .line 178
    iget-object v1, p0, Lcom/mplus/lib/cyn;->l:Lcom/mplus/lib/cao;

    invoke-interface {v1, v2}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 179
    iget-object v5, p0, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    if-nez v2, :cond_1

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    :cond_1
    const/4 v1, 0x1

    .line 7068
    :goto_3
    iget-object v2, v5, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 180
    iget-object v2, p0, Lcom/mplus/lib/cyn;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 181
    iget-object v1, p0, Lcom/mplus/lib/cyn;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/cyn;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1}, Lcom/mplus/lib/dcq;-><init>()V

    sget v2, Lcom/mplus/lib/axb;->settings_support_idea_completed1_label:I

    .line 184
    invoke-virtual {p0, v2}, Lcom/mplus/lib/cyn;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v1

    const-string v2, " "

    .line 185
    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->settings_support_idea_completed2_label:I

    .line 186
    invoke-virtual {p0, v2}, Lcom/mplus/lib/cyn;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    if-eqz v3, :cond_2

    .line 190
    check-cast p1, Lcom/mplus/lib/czi;

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/cyn;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget v1, Lcom/mplus/lib/axb;->settings_support_idea_votes_label:I

    .line 7294
    iget v2, p1, Lcom/mplus/lib/czi;->a:I

    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/cyn;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_2
    iget v0, p0, Lcom/mplus/lib/cyn;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/mplus/lib/cyn;->u:I

    iget-object v1, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v2, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    .line 7318
    if-eqz p2, :cond_a

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 197
    :goto_6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 199
    invoke-direct {p0, p2}, Lcom/mplus/lib/cyn;->b(Z)V

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 8318
    if-eqz p2, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 201
    :goto_7
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cyn;->a(D)V

    .line 204
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mplus/lib/cyn;->a(Z)V

    .line 206
    iget-object v0, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    invoke-virtual {v0}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cyn;->u:I

    .line 207
    return-void

    .line 162
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 169
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 172
    :cond_6
    const-string v1, ""

    goto/16 :goto_2

    .line 179
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 180
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 181
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7318
    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 8318
    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_7
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    if-eqz p1, :cond_1

    .line 288
    iget-boolean v0, p0, Lcom/mplus/lib/cyn;->o:Z

    if-nez v0, :cond_0

    .line 289
    iput-boolean v2, p0, Lcom/mplus/lib/cyn;->o:Z

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cyn;->b(Z)V

    .line 292
    iget-object v0, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    iget-object v1, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cyn;->p:I

    .line 293
    invoke-direct {p0, v2}, Lcom/mplus/lib/cyn;->b(Z)V

    .line 294
    iget-object v0, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    iget-object v1, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cyn;->q:I

    .line 297
    :cond_0
    invoke-direct {p0, v2}, Lcom/mplus/lib/cyn;->b(Z)V

    .line 300
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    .line 14318
    if-eqz p1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 300
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 301
    return-void

    .line 14318
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/cyn;->k:Lcom/facebook/rebound/f;

    .line 2196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 2318
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mplus/lib/cyn;->l:Lcom/mplus/lib/cao;

    if-ne p1, v0, :cond_1

    .line 13080
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 256
    iget-object v1, p0, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    invoke-interface {v1}, Lcom/mplus/lib/czq;->c()Ljava/lang/String;

    move-result-object v1

    .line 13246
    new-instance v2, Lcom/mplus/lib/ddk;

    invoke-direct {v2}, Lcom/mplus/lib/ddk;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 13248
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v2

    const-string v3, "text/plain"

    .line 13249
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ddk;->b(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 13250
    invoke-virtual {v2, v3, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 14198
    iget-object v1, v1, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 13251
    sget v2, Lcom/mplus/lib/axb;->integration_cant_share:I

    .line 13246
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    invoke-virtual {v0}, Lcom/mplus/lib/byh;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/mplus/lib/cyn;->r:Lcom/mplus/lib/cyo;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cyo;->a(Lcom/mplus/lib/cyn;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cyn;->d:Lcom/mplus/lib/ui/common/base/BaseCardView;

    if-ne p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/mplus/lib/cyn;->v:Lcom/mplus/lib/cyp;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cyp;->b(Lcom/mplus/lib/cyn;)V

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 11196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 11318
    const-wide/16 v2, 0x0

    .line 231
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 12196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 12318
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 233
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/cyn;->b(Z)V

    .line 234
    :cond_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 10

    .prologue
    .line 9153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 9318
    const-wide/16 v2, 0x0

    .line 10318
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 216
    iget v6, p0, Lcom/mplus/lib/cyn;->p:I

    int-to-double v6, v6

    iget v8, p0, Lcom/mplus/lib/cyn;->q:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v2

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    iget-object v4, p0, Lcom/mplus/lib/cyn;->f:Lcom/mplus/lib/cao;

    double-to-int v2, v2

    invoke-static {v4, v2}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 224
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/cyn;->a(D)V

    .line 225
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/cdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cyn;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cyn;->j:Lcom/mplus/lib/bwt;

    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getItemId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
