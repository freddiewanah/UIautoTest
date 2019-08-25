.class public Lcom/mplus/lib/cqh;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cll;


# instance fields
.field private final k:Lcom/mplus/lib/cqx;

.field private o:Lcom/mplus/lib/bzd;

.field private p:Lcom/mplus/lib/cqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    .line 49
    new-instance v0, Lcom/mplus/lib/cqx;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cqx;-><init>(Lcom/mplus/lib/cqh;)V

    iput-object v0, p0, Lcom/mplus/lib/cqh;->k:Lcom/mplus/lib/cqx;

    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final F_()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final a(D)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    .line 23128
    iget-object v10, v0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 236
    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    move-wide v8, v2

    .line 237
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 235
    invoke-static {v10, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;F)V

    .line 239
    return-void
.end method

.method public final a(Lcom/mplus/lib/clj;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/bzz;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    invoke-static {}, Lcom/mplus/lib/cqo;->d()V

    .line 189
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v3, p0, Lcom/mplus/lib/cqh;->k:Lcom/mplus/lib/cqx;

    .line 14047
    iget-object v0, v3, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 14283
    iget-object v4, v0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    invoke-virtual {v4}, Lcom/mplus/lib/bxo;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14284
    iget-object v0, v0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    move v0, v1

    .line 14047
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 16242
    iget-object v3, v0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    invoke-virtual {v3}, Lcom/mplus/lib/bxo;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16243
    iget-object v0, v0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    move v0, v1

    .line 174
    :goto_2
    if-nez v0, :cond_0

    .line 175
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onBackPressed()V

    .line 177
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 14287
    goto :goto_0

    .line 14050
    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/cqx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15054
    iget-object v3, v3, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    .line 15268
    iget-object v0, v3, Lcom/mplus/lib/clj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cll;

    .line 15269
    invoke-interface {v0, v3}, Lcom/mplus/lib/cll;->a(Lcom/mplus/lib/clj;)V

    goto :goto_3

    .line 15271
    :cond_3
    iput-boolean v2, v3, Lcom/mplus/lib/clj;->f:Z

    .line 15136
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lcom/mplus/lib/clj;->e:Landroid/view/View;

    new-instance v5, Lcom/mplus/lib/clj$2;

    invoke-direct {v5, v3}, Lcom/mplus/lib/clj$2;-><init>(Lcom/mplus/lib/clj;)V

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15148
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/mplus/lib/clj;->e:Landroid/view/View;

    move v0, v1

    .line 14052
    goto :goto_1

    :cond_4
    move v0, v2

    .line 14054
    goto :goto_1

    :cond_5
    move v0, v2

    .line 16246
    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 200
    sget v1, Lcom/mplus/lib/awx;->search_menu_item:I

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/cqh;->k:Lcom/mplus/lib/cqx;

    invoke-virtual {v0}, Lcom/mplus/lib/cqx;->a()Lcom/mplus/lib/clj;

    move-result-object v0

    .line 21099
    invoke-virtual {v0, v5}, Lcom/mplus/lib/clj;->a(Z)V

    .line 21285
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget v1, Lcom/mplus/lib/awx;->settings_menu_item:I

    if-ne v0, v1, :cond_2

    .line 203
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-static {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 204
    :cond_2
    sget v1, Lcom/mplus/lib/awx;->mark_all_as_read_menu_item:I

    if-ne v0, v1, :cond_4

    .line 21281
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 21413
    new-instance v1, Lcom/mplus/lib/bce$20;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bce$20;-><init>(Lcom/mplus/lib/bce;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 21905
    invoke-virtual {v0, v6}, Lcom/mplus/lib/bce;->c(Z)V

    .line 21430
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bei;

    const-wide/16 v2, -0x1

    sget v4, Lcom/mplus/lib/bcf;->b:I

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/mplus/lib/bei;-><init>(JII)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 21283
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bso;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21284
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 22095
    iput v5, v0, Lcom/mplus/lib/byw;->b:I

    .line 21284
    sget v1, Lcom/mplus/lib/axb;->settings_mark_all_as_read_must_be_default_app_toast:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0

    .line 21290
    :cond_3
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    .line 22205
    const-string v1, "mar"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 21291
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 21293
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->settings_mark_all_as_read_toast:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0

    .line 206
    :cond_4
    sget v1, Lcom/mplus/lib/awx;->tell_your_friends_item:I

    if-ne v0, v1, :cond_5

    .line 207
    invoke-static {p0}, Lcom/mplus/lib/cqy;->b(Lcom/mplus/lib/bzz;)V

    goto :goto_0

    .line 208
    :cond_5
    sget v1, Lcom/mplus/lib/awx;->whats_new_menu_item:I

    if-ne v0, v1, :cond_0

    .line 209
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-static {p0, v5}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->t:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    sget v0, Lcom/mplus/lib/awy;->convolist_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cqh;->setContentView(I)V

    .line 2247
    invoke-virtual {p0}, Lcom/mplus/lib/cqh;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    .line 2248
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    .line 3100
    iput-object p0, v0, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 2250
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/axb;->app_name:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->b(I)V

    .line 2252
    iget-object v6, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    sget v0, Lcom/mplus/lib/awx;->search_menu_item:I

    sget v2, Lcom/mplus/lib/aww;->ic_search_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 2253
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    if-nez v0, :cond_1

    .line 2254
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    const-string v2, "DEBUG"

    sget v3, Lcom/mplus/lib/awz;->debug:I

    new-instance v4, Lcom/mplus/lib/cra;

    invoke-direct {v4, p0}, Lcom/mplus/lib/cra;-><init>(Lcom/mplus/lib/dq;)V

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/bzg;->a(Ljava/lang/String;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 2255
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->settings_menu_item:I

    sget v3, Lcom/mplus/lib/axb;->convolist_cab_settings:I

    invoke-static {v2, v3}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 2256
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->mark_all_as_read_menu_item:I

    sget v3, Lcom/mplus/lib/axb;->settings_mark_all_as_read_title:I

    invoke-static {v2, v3}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 2257
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->tell_your_friends_item:I

    sget v3, Lcom/mplus/lib/axb;->settings_tell_your_friends_title:I

    invoke-static {v2, v3}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 2258
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    sget v2, Lcom/mplus/lib/awx;->whats_new_menu_item:I

    sget v3, Lcom/mplus/lib/axb;->settings_change_log_title:I

    invoke-static {v2, v3}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 2261
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 3229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 2261
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cei;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    .line 4197
    iget-object v2, v0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4198
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_CHRISTMAS:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 4200
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    const/16 v2, 0x18

    iget-object v3, v0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    .line 4201
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v2, v3, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/bis;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0x1a

    if-gt v0, v2, :cond_4

    .line 2261
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 2264
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2265
    invoke-virtual {p0}, Lcom/mplus/lib/cqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mplus/lib/aww;->holly:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2266
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2269
    iget-object v2, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    .line 5128
    iget-object v2, v2, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 2269
    invoke-interface {v2, v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;I)V

    .line 2272
    const/16 v2, 0xf

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;I)V

    .line 2273
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    .line 5162
    iget-object v0, v0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 2273
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;I)V

    .line 2276
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 88
    new-instance v0, Lcom/mplus/lib/cqo;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cqo;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    invoke-virtual {p0}, Lcom/mplus/lib/cqh;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cqh;->o:Lcom/mplus/lib/bzd;

    .line 6162
    iget-object v2, v2, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cqo;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 6189
    iget-object v1, v0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/bxo;->b(Landroid/os/Bundle;)V

    .line 6190
    iget-object v0, v0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    .line 7126
    iget-object v1, v0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/cle;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 7127
    iget-object v1, v0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    .line 8031
    iget-boolean v1, v1, Lcom/mplus/lib/cle;->a:Z

    .line 7127
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqt;->c(Z)V

    .line 93
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bar;->b()V

    goto/16 :goto_0

    :cond_4
    move v5, v1

    .line 4201
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 13233
    iget-object v1, v0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    if-eqz v1, :cond_0

    .line 13234
    iget-object v0, v0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    invoke-virtual {v0}, Lcom/mplus/lib/bzj;->c()V

    .line 169
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onPause()V

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 8229
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onPostCreate(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/cqh;->k:Lcom/mplus/lib/cqx;

    .line 8109
    if-eqz p1, :cond_0

    const-string v1, "search screen"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8111
    iput-object p1, v0, Lcom/mplus/lib/cqx;->d:Landroid/os/Bundle;

    .line 8112
    invoke-virtual {v0}, Lcom/mplus/lib/cqx;->a()Lcom/mplus/lib/clj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/clj;->a(Z)V

    .line 8113
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/cqx;->d:Landroid/os/Bundle;

    .line 102
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onPostResume()V

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 10223
    iget-object v0, v0, Lcom/mplus/lib/cqo;->d:Lcom/mplus/lib/cqj;

    .line 11098
    iget-object v0, v0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->c()V

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/cqh;->k:Lcom/mplus/lib/cqx;

    .line 12042
    iget-object v1, v0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    if-eqz v1, :cond_0

    .line 12043
    iget-object v0, v0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 12250
    iget-object v0, v0, Lcom/mplus/lib/csc;->i:Lcom/mplus/lib/crz;

    .line 13074
    iget-object v0, v0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->c()V

    .line 162
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 9199
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    .line 10142
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 9200
    invoke-virtual {v0}, Lcom/mplus/lib/cqo;->e()V

    .line 9203
    iget-object v1, v0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    invoke-virtual {v1}, Lcom/mplus/lib/bzj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mplus/lib/cqo;->a:[I

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v2}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/dem;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9204
    iget-object v1, v0, Lcom/mplus/lib/cqo;->h:Lcom/mplus/lib/bzj;

    invoke-virtual {v1}, Lcom/mplus/lib/bzj;->e()V

    .line 9205
    iget-object v1, v0, Lcom/mplus/lib/cqo;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v1}, Lcom/mplus/lib/cqi;->notifyDataSetChanged()V

    .line 9208
    :cond_0
    iget-boolean v1, v0, Lcom/mplus/lib/cqo;->i:Z

    if-nez v1, :cond_1

    .line 9209
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/cqo;->i:Z

    .line 9214
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/cqo$3;

    invoke-direct {v2, v0}, Lcom/mplus/lib/cqo$3;-><init>(Lcom/mplus/lib/cqo;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 155
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-object v2, p0, Lcom/mplus/lib/cqh;->k:Lcom/mplus/lib/cqx;

    .line 17100
    invoke-virtual {v2}, Lcom/mplus/lib/cqx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18066
    iget-object v0, v2, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    iget-object v0, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    .line 18196
    iget-wide v4, v0, Lcom/facebook/rebound/f;->h:D

    .line 18066
    iget-object v0, v2, Lcom/mplus/lib/clm;->a:Lcom/mplus/lib/clj;

    iget v0, v0, Lcom/mplus/lib/clj;->a:I

    int-to-double v6, v0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 17100
    :goto_0
    if-nez v0, :cond_0

    .line 17101
    const-string v0, "search screen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17103
    iget-object v0, v2, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 18205
    const-string v1, "scope"

    iget-object v2, v0, Lcom/mplus/lib/csc;->e:Lcom/mplus/lib/cry;

    .line 19070
    iget v2, v2, Lcom/mplus/lib/cry;->g:I

    .line 18205
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18206
    const-string v1, "search text"

    iget-object v2, v0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18207
    iget-object v0, v0, Lcom/mplus/lib/csc;->h:Lcom/mplus/lib/bxo;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxo;->a(Landroid/os/Bundle;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqh;->p:Lcom/mplus/lib/cqo;

    .line 19194
    iget-object v1, v0, Lcom/mplus/lib/cqo;->c:Lcom/mplus/lib/bxo;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/bxo;->a(Landroid/os/Bundle;)V

    .line 19195
    iget-object v0, v0, Lcom/mplus/lib/cqo;->e:Lcom/mplus/lib/cqt;

    .line 20122
    iget-object v0, v0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cle;->a(Landroid/os/Bundle;)V

    .line 183
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 184
    return-void

    .line 18066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
