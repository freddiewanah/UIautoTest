.class public final Lcom/mplus/lib/crz;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/can;
.implements Lcom/mplus/lib/cln;


# instance fields
.field public a:Lcom/mplus/lib/bwe;

.field private b:Lcom/mplus/lib/cry;

.field private final c:Lcom/mplus/lib/csc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;Lcom/mplus/lib/cry;Lcom/mplus/lib/csc;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 62
    iput-object p3, p0, Lcom/mplus/lib/crz;->b:Lcom/mplus/lib/cry;

    .line 63
    iput-object p4, p0, Lcom/mplus/lib/crz;->c:Lcom/mplus/lib/csc;

    .line 65
    new-instance v0, Lcom/mplus/lib/bwe;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/bwe;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;)V

    iput-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    .line 1091
    iput-object p0, v0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    .line 67
    return-void
.end method

.method private a(Lcom/mplus/lib/bzd;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bzd;->a(Ljava/lang/CharSequence;)V

    .line 10174
    iget-object v3, p1, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    .line 227
    invoke-direct {p0}, Lcom/mplus/lib/crz;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 10238
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10241
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->f()Lcom/mplus/lib/bdn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->g()Lcom/mplus/lib/bdn;

    move-result-object v4

    .line 10242
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->e()Lcom/mplus/lib/bdn;

    move-result-object v5

    .line 10245
    sget v6, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/bdn;->size()I

    move-result v7

    if-le v0, v7, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v6, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 10246
    sget v6, Lcom/mplus/lib/awx;->lock:I

    invoke-virtual {v5}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->b()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v3, v6, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 10247
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    invoke-virtual {v5}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 10248
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    invoke-virtual {v3, v0, v2}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 231
    return-void

    :cond_3
    move v0, v1

    .line 10245
    goto :goto_0

    :cond_4
    move v0, v1

    .line 10246
    goto :goto_1
.end method

.method private d()Lcom/mplus/lib/bdn;
    .locals 8

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->b()Lcom/mplus/lib/bdn;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 215
    iget-wide v4, v0, Lcom/mplus/lib/bdk;->b:J

    .line 216
    invoke-static {v4, v5}, Lcom/mplus/lib/cry;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/mplus/lib/bdk;->b:J

    .line 217
    invoke-static {v4, v5}, Lcom/mplus/lib/cry;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mplus/lib/bdk;->c:J

    goto :goto_0

    .line 220
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/mplus/lib/crz;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 9174
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9176
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->f()Lcom/mplus/lib/bdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->g()Lcom/mplus/lib/bdn;

    move-result-object v1

    .line 9177
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->e()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->h()Ljava/util/List;

    move-result-object v0

    .line 9180
    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bce;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10093
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 9181
    invoke-static {v2}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v2

    sget v3, Lcom/mplus/lib/axb;->convolist_del_exist_locked_messages:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v2

    .line 10095
    const/4 v3, 0x1

    iput v3, v2, Lcom/mplus/lib/byw;->b:I

    .line 9181
    invoke-virtual {v2}, Lcom/mplus/lib/byw;->c()V

    .line 9183
    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mplus/lib/crz$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/mplus/lib/crz$1;-><init>(Lcom/mplus/lib/crz;Lcom/mplus/lib/bdn;Ljava/util/List;)V

    const-string v0, "deleteMessages"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9198
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 9200
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 171
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzd;IZ)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/mplus/lib/crz;->a(Lcom/mplus/lib/bzd;)V

    .line 132
    return-void
.end method

.method public final b()Lcom/mplus/lib/bzd;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/mplus/lib/bze;->b()Lcom/mplus/lib/bzd;

    move-result-object v6

    .line 1100
    iput-object p0, v6, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iput-object v6, v0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    .line 93
    sget v0, Lcom/mplus/lib/awx;->up_item:I

    sget v2, Lcom/mplus/lib/aww;->ic_close_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 94
    sget v0, Lcom/mplus/lib/awx;->delete:I

    sget v2, Lcom/mplus/lib/aww;->ic_delete_black_24dp:I

    sget v3, Lcom/mplus/lib/axb;->convolist_cab_delete:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 95
    sget v0, Lcom/mplus/lib/awx;->lock:I

    sget v2, Lcom/mplus/lib/axb;->message_list_cab_lock:I

    invoke-static {v0, v2}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 96
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    sget v2, Lcom/mplus/lib/axb;->message_list_cab_unlock:I

    invoke-static {v0, v2}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 97
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    sget v2, Lcom/mplus/lib/axb;->message_list_cab_share_as_email:I

    invoke-static {v0, v2}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 99
    invoke-direct {p0, v6}, Lcom/mplus/lib/crz;->a(Lcom/mplus/lib/bzd;)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v2, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    sget v0, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 2093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 106
    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, v6, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 2253
    new-instance v3, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 3093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 2253
    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2254
    invoke-virtual {v3, v5}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setOrientation(I)V

    .line 2256
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->a(Lcom/mplus/lib/cao;)V

    .line 3268
    sget v0, Lcom/mplus/lib/awy;->search_text_field_cab:I

    invoke-interface {v3, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v4

    .line 3269
    sget v0, Lcom/mplus/lib/awx;->searchField:I

    invoke-static {v4, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 3270
    sget v2, Lcom/mplus/lib/awx;->scopeLabel:I

    invoke-static {v4, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 3273
    iget-object v7, p0, Lcom/mplus/lib/crz;->c:Lcom/mplus/lib/csc;

    iget-object v7, v7, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v7}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3274
    iget-object v7, p0, Lcom/mplus/lib/crz;->c:Lcom/mplus/lib/csc;

    iget-object v7, v7, Lcom/mplus/lib/csc;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v7}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3277
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v7

    .line 4229
    iget-object v7, v7, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 3277
    invoke-virtual {v7}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v7

    iget v7, v7, Lcom/mplus/lib/cei;->b:I

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v8

    .line 5229
    iget-object v8, v8, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 3277
    invoke-virtual {v8}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v8

    iget v8, v8, Lcom/mplus/lib/cei;->a:I

    .line 6078
    const/16 v9, 0x5a

    invoke-static {v7, v9}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v7

    invoke-static {v7, v8}, Lcom/mplus/lib/dcj;->b(II)I

    move-result v7

    .line 3278
    invoke-virtual {v0, v7}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 3279
    invoke-virtual {v2, v7}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 3280
    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    invoke-static {v7}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2257
    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->a(Lcom/mplus/lib/cao;)V

    .line 2259
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/mplus/lib/crz;->c:Lcom/mplus/lib/csc;

    iget v4, v4, Lcom/mplus/lib/csc;->k:I

    iget-object v7, p0, Lcom/mplus/lib/crz;->c:Lcom/mplus/lib/csc;

    iget v7, v7, Lcom/mplus/lib/csc;->l:I

    add-int/2addr v4, v7

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2260
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 6229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 2260
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setBackgroundColor(I)V

    .line 2261
    invoke-virtual {v3, v5}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setClickable(Z)V

    .line 7182
    iput-object v3, v6, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/crz;->c:Lcom/mplus/lib/csc;

    .line 7274
    iget-object v0, v0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setEnabled(Z)V

    .line 116
    return-object v6
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/crz;->c:Lcom/mplus/lib/csc;

    .line 7278
    iget-object v1, v0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setEnabled(Z)V

    .line 7279
    iget-object v0, v0, Lcom/mplus/lib/csc;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->e()V

    .line 126
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 146
    :try_start_0
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-ne v1, v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/cln;)Z
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    :goto_0
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    :try_start_1
    sget v0, Lcom/mplus/lib/awx;->lock:I

    if-ne v1, v0, :cond_3

    .line 8093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 149
    invoke-direct {p0}, Lcom/mplus/lib/crz;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bdn;->f()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bdn;->g()Lcom/mplus/lib/bdn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
    :try_end_1
    .catch Lcom/mplus/lib/bud; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/mplus/lib/crz;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    goto :goto_1

    .line 150
    :cond_3
    :try_start_3
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    if-ne v1, v0, :cond_5

    .line 9093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Lcom/mplus/lib/crz;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bdn;->f()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bdn;->g()Lcom/mplus/lib/bdn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->b(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
    :try_end_3
    .catch Lcom/mplus/lib/bud; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    sget v2, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v2, :cond_4

    sget v2, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v2, :cond_4

    .line 160
    iget-object v1, p0, Lcom/mplus/lib/crz;->a:Lcom/mplus/lib/bwe;

    iget-object v1, v1, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v1}, Lcom/mplus/lib/bxo;->c()V

    :cond_4
    throw v0

    .line 152
    :cond_5
    :try_start_4
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    if-ne v1, v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/mplus/lib/crz;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 9101
    new-instance v2, Lcom/mplus/lib/bit;

    invoke-direct {v2}, Lcom/mplus/lib/bit;-><init>()V

    .line 9103
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 9105
    invoke-static {v0}, Lcom/mplus/lib/bdn;->b(Lcom/mplus/lib/bdk;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9107
    invoke-static {v0}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bdn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/bdn;->g()Lcom/mplus/lib/bdn;

    move-result-object v4

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->c:J

    invoke-static {v4, v6, v7}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bdn;J)Lcom/mplus/lib/bit;

    move-result-object v0

    .line 9106
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bit;->a(Lcom/mplus/lib/bit;)Lcom/mplus/lib/bit;

    goto :goto_2

    .line 9111
    :cond_6
    invoke-static {v0}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Ljava/util/List;)Lcom/mplus/lib/bit;

    move-result-object v0

    .line 9110
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bit;->a(Lcom/mplus/lib/bit;)Lcom/mplus/lib/bit;

    goto :goto_2

    .line 9117
    :cond_7
    invoke-static {v2}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bit;)V
    :try_end_4
    .catch Lcom/mplus/lib/bud; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
