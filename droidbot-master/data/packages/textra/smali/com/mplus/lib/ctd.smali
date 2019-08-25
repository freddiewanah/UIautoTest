.class public final Lcom/mplus/lib/ctd;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;
.implements Lcom/mplus/lib/dbc;
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Lcom/mplus/lib/cte;",
        ">;>;",
        "Lcom/mplus/lib/dba;",
        "Lcom/mplus/lib/dbc;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/bbq;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/mplus/lib/dbi;

.field private m:Z

.field private n:Landroid/widget/TextView;

.field private o:Lcom/mplus/lib/ui/common/base/BaseButton;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 58
    new-instance v0, Lcom/mplus/lib/dbi;

    invoke-direct {v0, p2}, Lcom/mplus/lib/dbi;-><init>(Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ctd;->b:Lcom/mplus/lib/dbi;

    .line 60
    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctd;->b(I)V

    .line 61
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ctd;->a(Lcom/mplus/lib/dba;)V

    .line 62
    return-void
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 182
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 183
    invoke-virtual {p0, p2}, Lcom/mplus/lib/ctd;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/dem;->f()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/ctd;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mplus/lib/ctd;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/ctd;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 224
    :cond_0
    iget v0, p0, Lcom/mplus/lib/ctd;->a:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 226
    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/ctd;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/mplus/lib/ctd;->o:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisible(Z)V

    .line 231
    iget-object v3, p0, Lcom/mplus/lib/ctd;->i:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;I)V

    .line 232
    iget-object v0, p0, Lcom/mplus/lib/ctd;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    :cond_1
    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 224
    goto :goto_1

    .line 4172
    :cond_3
    invoke-direct {p0}, Lcom/mplus/lib/ctd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4173
    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_all_messages:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctd;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4175
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->b:I

    sget v5, Lcom/mplus/lib/axb;->settings_message_limit_all_messages:I

    invoke-direct {p0, v0, v5}, Lcom/mplus/lib/ctd;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 4177
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->c:I

    sget v5, Lcom/mplus/lib/axb;->settings_message_limit_all_messages:I

    invoke-direct {p0, v0, v5}, Lcom/mplus/lib/ctd;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 231
    :cond_5
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    goto :goto_3
.end method

.method private d()Z
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 251
    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1189
    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctd;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 128
    return-void

    .line 1192
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/ctd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_summary_keep_all:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctd;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1197
    check-cast v0, Lcom/mplus/lib/dbm;

    invoke-interface {v0}, Lcom/mplus/lib/dbm;->k()Lcom/mplus/lib/bbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbx;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 2207
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->b:I

    if-eq v0, v5, :cond_3

    move v4, v2

    .line 2208
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->c:I

    if-eq v0, v5, :cond_4

    move v0, v2

    .line 2211
    :goto_3
    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_summary_keep_num_and_all_per_convo:I

    move v1, v0

    .line 1197
    :goto_4
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 1198
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/mplus/lib/ctd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 1199
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cte;

    iget v0, v0, Lcom/mplus/lib/cte;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1196
    invoke-virtual {p0, v1, v4}, Lcom/mplus/lib/ctd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2206
    goto :goto_1

    :cond_3
    move v4, v3

    .line 2207
    goto :goto_2

    :cond_4
    move v0, v3

    .line 2208
    goto :goto_3

    .line 2212
    :cond_5
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_summary_keep_all_and_num_per_convo:I

    move v1, v0

    goto :goto_4

    .line 2213
    :cond_6
    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_summary_keep_num_and_num_per_convo:I

    move v1, v0

    goto :goto_4

    .line 2214
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_summary_keep_num_and_all_for_this_convo:I

    move v1, v0

    goto :goto_4

    .line 2215
    :cond_8
    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_summary_keep_all_and_num_for_this_convo:I

    move v1, v0

    goto :goto_4

    .line 2216
    :cond_9
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_summary_keep_num_and_num_for_this_convo:I

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v3

    .line 2217
    goto :goto_4
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 73
    iget-boolean v0, p0, Lcom/mplus/lib/ctd;->m:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ctd;->m:Z

    .line 78
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctd;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/ctd;->n:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/mplus/lib/awy;->settings_message_limit_apply_now:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctd;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->applyNowButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/ctd;->o:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/ctd;->o:Lcom/mplus/lib/ui/common/base/BaseButton;

    new-instance v1, Lcom/mplus/lib/ctd$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ctd$1;-><init>(Lcom/mplus/lib/ctd;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/ctd;->c()V

    .line 123
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/mplus/lib/cvd;

    invoke-direct {v0}, Lcom/mplus/lib/cvd;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 135
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cvd;->a(Lcom/mplus/lib/bzz;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    instance-of v0, p1, Lcom/mplus/lib/cve;

    if-eqz v0, :cond_0

    .line 3239
    invoke-direct {p0}, Lcom/mplus/lib/ctd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3241
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ctd;->a:I

    .line 3242
    invoke-direct {p0}, Lcom/mplus/lib/ctd;->c()V

    .line 3243
    :cond_0
    :goto_0
    return-void

    .line 3247
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ctd;->b:Lcom/mplus/lib/dbi;

    .line 4054
    invoke-virtual {v1}, Lcom/mplus/lib/dbi;->b()Lcom/mplus/lib/bbx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bbx;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 3247
    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->a(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 5162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ctd;->a:I

    .line 5163
    invoke-direct {p0}, Lcom/mplus/lib/ctd;->c()V

    .line 42
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/mplus/lib/bbq;

    .line 6156
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bce;->d(Lcom/mplus/lib/bbq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    return-object v0
.end method
