.class final Lcom/mplus/lib/cnd;
.super Lcom/mplus/lib/nk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mplus/lib/cnb;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/cnb;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-direct {p0}, Lcom/mplus/lib/nk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/cnb;B)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/mplus/lib/cnd;-><init>(Lcom/mplus/lib/cnb;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 823
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f(I)Ljava/lang/String;

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->c(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cbj;

    move-result-object v3

    if-nez p1, :cond_a

    move v0, v1

    .line 1107
    :goto_0
    if-eqz v0, :cond_1

    .line 1108
    iput-boolean v2, v3, Lcom/mplus/lib/cbj;->a:Z

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->d(Lcom/mplus/lib/cnb;)V

    .line 827
    if-ne p1, v1, :cond_2

    .line 828
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0, v1}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cnb;Z)Z

    .line 829
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->e(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 832
    :cond_2
    if-nez p1, :cond_3

    .line 833
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0, v2}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cnb;Z)Z

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->f(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/convo/MessageListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->n_()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_5

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->g(Lcom/mplus/lib/cnb;)I

    .line 840
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->h(Lcom/mplus/lib/cnb;)V

    .line 843
    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->f(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/convo/MessageListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->n_()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->f(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/convo/MessageListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->o_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 844
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->t()V

    .line 846
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->i(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 847
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    iget-object v2, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    iget-object v3, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v3}, Lcom/mplus/lib/cnb;->i(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cnb;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/mplus/lib/cnb;->a(Lcom/mplus/lib/cnb;I)V

    .line 848
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->e(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 851
    :cond_8
    if-ne p1, v1, :cond_9

    .line 852
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    .line 1366
    iget-object v1, v0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    if-eqz v1, :cond_9

    .line 1367
    iget-object v0, v0, Lcom/mplus/lib/cnb;->t:Lcom/mplus/lib/cmk;

    invoke-virtual {v0}, Lcom/mplus/lib/cmk;->a()V

    .line 855
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 824
    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    .line 861
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->j(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cml;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    .line 862
    invoke-static {v0}, Lcom/mplus/lib/cnb;->k(Lcom/mplus/lib/cnb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    .line 864
    invoke-static {v0, p2}, Lcom/mplus/lib/cnb;->b(Lcom/mplus/lib/cnb;I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->l(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cml;

    move-result-object v3

    .line 2105
    iget-object v0, v3, Lcom/mplus/lib/cml;->i:Lcom/mplus/lib/cao;

    if-nez v0, :cond_0

    .line 2106
    iget-object v0, v3, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awy;->messagelist_floating_date:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    iput-object v0, v3, Lcom/mplus/lib/cml;->i:Lcom/mplus/lib/cao;

    .line 2107
    iget-object v0, v3, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    iget-object v1, v3, Lcom/mplus/lib/cml;->i:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 2109
    iget-object v0, v3, Lcom/mplus/lib/cml;->e:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->dateBarContainer:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    .line 2111
    sget v1, Lcom/mplus/lib/awx;->dateLabel:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, v3, Lcom/mplus/lib/cml;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 2112
    new-instance v1, Lcom/mplus/lib/bzo;

    iget-object v2, v3, Lcom/mplus/lib/cml;->i:Lcom/mplus/lib/cao;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/bzo;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/bzm;)V

    iput-object v1, v3, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    .line 2114
    sget v1, Lcom/mplus/lib/awx;->dateLabelDownArrow:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/cao;

    .line 2116
    sget v2, Lcom/mplus/lib/awx;->dateLabelContainer:I

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/cao;

    iput-object v2, v3, Lcom/mplus/lib/cml;->q:Lcom/mplus/lib/cao;

    .line 2117
    iget-object v2, v3, Lcom/mplus/lib/cml;->q:Lcom/mplus/lib/cao;

    invoke-interface {v2, v3}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    sget v2, Lcom/mplus/lib/awx;->unreadIndicator:I

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v2, v3, Lcom/mplus/lib/cml;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 2120
    iget-object v2, v3, Lcom/mplus/lib/cml;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v4, Lcom/mplus/lib/cqz;

    invoke-direct {v4}, Lcom/mplus/lib/cqz;-><init>()V

    iput-object v4, v3, Lcom/mplus/lib/cml;->n:Lcom/mplus/lib/cqz;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2121
    iget-object v2, v3, Lcom/mplus/lib/cml;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2123
    sget v2, Lcom/mplus/lib/awx;->jumpToBottomButton:I

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v2, v3, Lcom/mplus/lib/cml;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 2124
    iget-object v2, v3, Lcom/mplus/lib/cml;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3101
    invoke-virtual {v3}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    .line 3200
    invoke-virtual {v2}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v2

    .line 2128
    invoke-interface {v2, v3}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v2

    .line 2129
    invoke-interface {v2, v0}, Lcom/mplus/lib/bxj;->a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v2, v3, Lcom/mplus/lib/cml;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 2130
    invoke-interface {v0, v2}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v2, v3, Lcom/mplus/lib/cml;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 2131
    invoke-interface {v0, v2}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v2, v3, Lcom/mplus/lib/cml;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 2132
    invoke-interface {v0, v2}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v2, v3, Lcom/mplus/lib/cml;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0, v2}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    move-result-object v0

    .line 2133
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, v3, Lcom/mplus/lib/cml;->q:Lcom/mplus/lib/cao;

    .line 2134
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    .line 2138
    invoke-static {v3}, Lcom/mplus/lib/dce;->a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/mplus/lib/cml;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dce;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->h(Lcom/mplus/lib/cnb;)V

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->j(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cml;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/mplus/lib/cnd;->a:Lcom/mplus/lib/cnb;

    invoke-static {v0}, Lcom/mplus/lib/cnb;->l(Lcom/mplus/lib/cnb;)Lcom/mplus/lib/cml;

    move-result-object v1

    .line 4145
    iget-object v0, v1, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mplus/lib/cml;->i:Lcom/mplus/lib/cao;

    if-nez v0, :cond_3

    .line 4146
    :cond_2
    :goto_0
    return-void

    .line 4149
    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/cml;->d:Lcom/mplus/lib/ui/convo/MessageListView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/MessageListView;->k()I

    move-result v2

    .line 4150
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 4157
    iget-object v0, v1, Lcom/mplus/lib/cml;->h:Lcom/mplus/lib/cmy;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cmy;->b(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdg;

    .line 4158
    if-eqz v0, :cond_4

    .line 4159
    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5041
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 4163
    iput-wide v2, v1, Lcom/mplus/lib/cml;->p:J

    .line 4164
    iget-wide v2, v1, Lcom/mplus/lib/cml;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 4165
    iget-object v0, v1, Lcom/mplus/lib/cml;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget-object v2, Lcom/mplus/lib/cml;->b:Lcom/mplus/lib/bis;

    iget-wide v4, v1, Lcom/mplus/lib/cml;->p:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bis;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4169
    :cond_4
    iget-object v0, v1, Lcom/mplus/lib/cml;->j:Lcom/mplus/lib/bzl;

    invoke-interface {v0}, Lcom/mplus/lib/bzl;->a()V

    goto :goto_0
.end method
