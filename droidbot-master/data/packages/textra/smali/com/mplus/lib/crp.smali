.class public final Lcom/mplus/lib/crp;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bvu;


# instance fields
.field public a:Lcom/mplus/lib/crq;

.field public b:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public c:Lcom/mplus/lib/cap;

.field d:Lcom/facebook/rebound/f;

.field public e:Lcom/mplus/lib/bdk;

.field public h:Lcom/mplus/lib/bbt;

.field public i:Z

.field private j:Lcom/mplus/lib/boa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/crq;Lcom/mplus/lib/boa;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object p2, p0, Lcom/mplus/lib/crp;->a:Lcom/mplus/lib/crq;

    .line 78
    iput-object p3, p0, Lcom/mplus/lib/crp;->j:Lcom/mplus/lib/boa;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;ZLcom/mplus/lib/cao;)V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x3

    const/16 v7, 0xe

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 86
    iput-object p1, p0, Lcom/mplus/lib/crp;->e:Lcom/mplus/lib/bdk;

    .line 87
    iput-object p2, p0, Lcom/mplus/lib/crp;->h:Lcom/mplus/lib/bbt;

    .line 88
    iput-boolean p3, p0, Lcom/mplus/lib/crp;->i:Z

    .line 89
    iput-object p4, p0, Lcom/mplus/lib/crp;->f:Lcom/mplus/lib/cao;

    .line 91
    new-instance v1, Lcom/mplus/lib/bnn;

    .line 1093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 91
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/mplus/lib/bnn;-><init>(Landroid/content/Context;Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;Z)V

    .line 93
    sget v0, Lcom/mplus/lib/awx;->name:I

    invoke-interface {p4, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1225
    invoke-virtual {v1}, Lcom/mplus/lib/bnn;->a()Ljava/lang/CharSequence;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v0, Lcom/mplus/lib/awx;->buttons:I

    invoke-static {p4, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/crp;->c:Lcom/mplus/lib/cap;

    .line 97
    new-instance v0, Lcom/mplus/lib/bvt;

    invoke-direct {v0, v6, p0}, Lcom/mplus/lib/bvt;-><init>(ILcom/mplus/lib/bvu;)V

    new-array v3, v8, [Lcom/mplus/lib/bqc;

    iget-object v4, p2, Lcom/mplus/lib/bbt;->Q:Lcom/mplus/lib/bqc;

    aput-object v4, v3, v2

    iget-object v4, p2, Lcom/mplus/lib/bbt;->R:Lcom/mplus/lib/bqc;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p2, Lcom/mplus/lib/bbt;->S:Lcom/mplus/lib/bqc;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bvt;->a([Lcom/mplus/lib/bqc;)V

    .line 99
    sget v0, Lcom/mplus/lib/awx;->message:I

    invoke-interface {p4, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/crp;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 100
    iget-object v3, p0, Lcom/mplus/lib/crp;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1232
    iget-boolean v0, v1, Lcom/mplus/lib/bnn;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    .line 1233
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnn;->a(Lcom/mplus/lib/bdk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lcom/mplus/lib/awx;->contactPicHolder:I

    invoke-interface {p4, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    sget v3, Lcom/mplus/lib/awx;->contactPic:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2135
    invoke-virtual {v1}, Lcom/mplus/lib/bnn;->f()Lcom/mplus/lib/boi;

    move-result-object v3

    iget-object v1, v1, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-wide v4, v1, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/boi;->a(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget v0, Lcom/mplus/lib/awx;->date_label:I

    invoke-interface {p4, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 108
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v1

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/bis;->d(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lcom/mplus/lib/awx;->unreadCount:I

    invoke-interface {p4, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 111
    new-instance v1, Lcom/mplus/lib/cqz;

    invoke-direct {v1}, Lcom/mplus/lib/cqz;-><init>()V

    .line 113
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    .line 2229
    iget-object v3, v3, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 113
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/cqz;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/cqz;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->c:J

    .line 2548
    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v1

    .line 2549
    if-nez v1, :cond_3

    move v1, v2

    .line 114
    :goto_1
    invoke-virtual {v3, v1}, Lcom/mplus/lib/cqz;->a(I)Lcom/mplus/lib/cqz;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 119
    sget v0, Lcom/mplus/lib/awx;->floatification_message:I

    invoke-interface {p4, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    .line 120
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_4

    .line 128
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;I)V

    .line 129
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/View;I)V

    .line 130
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v8}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/view/View;I)V

    .line 131
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v8}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;I)V

    .line 133
    sget v0, Lcom/mplus/lib/awx;->floatificationMessageHolder:I

    invoke-static {p4, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-static {v7}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;I)V

    .line 135
    invoke-static {v7}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;I)V

    .line 136
    invoke-static {v9}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;I)V

    .line 158
    :cond_1
    :goto_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    .line 3262
    iput-boolean v6, v0, Lcom/facebook/rebound/f;->b:Z

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 163
    return-void

    .line 1233
    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/bnn;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 2549
    :cond_3
    iget v1, v1, Lcom/mplus/lib/bbz;->k:I

    goto/16 :goto_1

    .line 138
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 146
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;I)V

    .line 147
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    .line 3093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 147
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/View;I)V

    .line 148
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->e(Landroid/view/View;I)V

    .line 149
    invoke-interface {p4}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;I)V

    .line 151
    sget v0, Lcom/mplus/lib/awx;->floatificationMessageHolder:I

    invoke-static {p4, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    invoke-static {v7}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;I)V

    .line 153
    invoke-static {v7}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;I)V

    .line 154
    invoke-static {v9}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 8093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 266
    iget-object v1, p0, Lcom/mplus/lib/crp;->e:Lcom/mplus/lib/bdk;

    iget-object v2, p0, Lcom/mplus/lib/crp;->h:Lcom/mplus/lib/bbt;

    invoke-static {v0, v1, p1, v2}, Lcom/mplus/lib/cwc;->a(Landroid/content/Context;Lcom/mplus/lib/bdk;Ljava/lang/String;Lcom/mplus/lib/bbt;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 267
    if-nez v1, :cond_0

    .line 268
    const-string v0, "Txtr:app"

    const-string v1, "%s: configureButton(): no pendingIntent found for %s!? Skipping"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/crp;->c:Lcom/mplus/lib/cap;

    sget v2, Lcom/mplus/lib/awy;->floatification_button:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 273
    invoke-virtual {v0, p2}, Lcom/mplus/lib/ui/common/base/BaseButton;->setText(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v2, Lcom/mplus/lib/crp$2;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/crp$2;-><init>(Lcom/mplus/lib/crp;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, p0, Lcom/mplus/lib/crp;->c:Lcom/mplus/lib/cap;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/mplus/lib/crp$1;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/crp$1;-><init>(Lcom/mplus/lib/crp;Z)V

    .line 182
    if-eqz p1, :cond_1

    .line 184
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 186
    invoke-virtual {v0}, Lcom/mplus/lib/bix;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/crp;->d:Lcom/facebook/rebound/f;

    .line 4196
    iget-wide v2, v1, Lcom/facebook/rebound/f;->h:D

    .line 5113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/crp;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-interface {v1, v0, v2, v3}, Lcom/mplus/lib/cao;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 6153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 247
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/crp;->j:Lcom/mplus/lib/boa;

    .line 7245
    iget-object v1, v0, Lcom/mplus/lib/boa;->g:Lcom/mplus/lib/cap;

    invoke-virtual {p0}, Lcom/mplus/lib/crp;->i_()Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mplus/lib/cap;->b(Lcom/mplus/lib/cao;)V

    .line 7246
    iget-object v1, v0, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    if-eqz v1, :cond_0

    .line 7247
    iget-object v1, v0, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    iget-object v0, v0, Lcom/mplus/lib/boa;->k:Landroid/view/WindowManager;

    .line 8085
    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/WindowManager;Landroid/view/View;I)V

    .line 249
    :cond_0
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    .line 5153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    iget-object v2, p0, Lcom/mplus/lib/crp;->f:Lcom/mplus/lib/cao;

    double-to-float v0, v0

    invoke-interface {v2, v0}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 243
    return-void
.end method
