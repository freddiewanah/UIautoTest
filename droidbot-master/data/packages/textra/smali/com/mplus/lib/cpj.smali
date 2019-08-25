.class public final Lcom/mplus/lib/cpj;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/can;
.implements Lcom/mplus/lib/cln;


# instance fields
.field public a:Lcom/mplus/lib/bwe;

.field private final b:Lcom/mplus/lib/bxr;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxr;Lcom/mplus/lib/bxo;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 49
    iput-object p2, p0, Lcom/mplus/lib/cpj;->b:Lcom/mplus/lib/bxr;

    .line 51
    new-instance v0, Lcom/mplus/lib/bwe;

    invoke-direct {v0, p1, p3}, Lcom/mplus/lib/bwe;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;)V

    iput-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    .line 1091
    iput-object p0, v0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    .line 53
    return-void
.end method

.method private a(Lcom/mplus/lib/bzd;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bzd;->a(Ljava/lang/CharSequence;)V

    .line 175
    invoke-direct {p0}, Lcom/mplus/lib/cpj;->d()Lcom/mplus/lib/bdn;

    move-result-object v3

    .line 5174
    iget-object v4, p1, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    .line 178
    sget v5, Lcom/mplus/lib/awx;->lock:I

    invoke-virtual {v3}, Lcom/mplus/lib/bdn;->b()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 179
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    invoke-virtual {v3}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bdn;->size()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 183
    return-void

    :cond_0
    move v0, v2

    .line 178
    goto :goto_0

    :cond_1
    move v1, v2

    .line 179
    goto :goto_1
.end method

.method private d()Lcom/mplus/lib/bdn;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->b()Lcom/mplus/lib/bdn;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cpj;->b:Lcom/mplus/lib/bxr;

    invoke-interface {v1}, Lcom/mplus/lib/bxr;->e()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/mplus/lib/cpj;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->b()Lcom/mplus/lib/bdn;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 149
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->convolist_del_exist_locked_messages:I

    .line 150
    invoke-virtual {v0, v2}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 5095
    const/4 v2, 0x1

    iput v2, v0, Lcom/mplus/lib/byw;->b:I

    .line 152
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/mplus/lib/cpj$1;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/cpj$1;-><init>(Lcom/mplus/lib/cpj;Lcom/mplus/lib/bdn;)V

    const-string v1, "deleteMsgs"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 166
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzd;IZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/mplus/lib/cpj;->a(Lcom/mplus/lib/bzd;)V

    .line 104
    return-void
.end method

.method public final b()Lcom/mplus/lib/bzd;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mplus/lib/bze;->b()Lcom/mplus/lib/bzd;

    move-result-object v6

    .line 1100
    iput-object p0, v6, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iput-object v6, v0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    .line 78
    sget v0, Lcom/mplus/lib/awx;->up_item:I

    sget v2, Lcom/mplus/lib/aww;->ic_close_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 79
    sget v0, Lcom/mplus/lib/awx;->delete:I

    sget v2, Lcom/mplus/lib/aww;->ic_delete_black_24dp:I

    sget v3, Lcom/mplus/lib/axb;->convolist_cab_delete:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 80
    sget v0, Lcom/mplus/lib/awx;->save:I

    sget v1, Lcom/mplus/lib/axb;->gallery_save_to_gallery:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 81
    sget v0, Lcom/mplus/lib/awx;->lock:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_lock:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 82
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_unlock:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 84
    invoke-direct {p0, v6}, Lcom/mplus/lib/cpj;->a(Lcom/mplus/lib/bzd;)V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v1, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    sget v0, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 90
    return-object v6
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 98
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 118
    :try_start_0
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-ne v1, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/cln;)Z
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    :goto_0
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 120
    :cond_2
    :try_start_1
    sget v0, Lcom/mplus/lib/awx;->save:I

    if-ne v1, v0, :cond_3

    .line 2080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 121
    invoke-direct {p0}, Lcom/mplus/lib/cpj;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/bdp;->a(Lcom/mplus/lib/bdn;)Lcom/mplus/lib/bdp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bdp;Z)V
    :try_end_1
    .catch Lcom/mplus/lib/bud; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 4093
    :try_start_2
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 130
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    goto :goto_1

    .line 122
    :cond_3
    :try_start_3
    sget v0, Lcom/mplus/lib/awx;->lock:I

    if-ne v1, v0, :cond_5

    .line 2093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/mplus/lib/cpj;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
    :try_end_3
    .catch Lcom/mplus/lib/bud; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    sget v2, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v2, :cond_4

    sget v2, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v2, :cond_4

    .line 133
    iget-object v1, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v1, v1, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v1}, Lcom/mplus/lib/bxo;->c()V

    :cond_4
    throw v0

    .line 124
    :cond_5
    :try_start_4
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    if-ne v1, v0, :cond_6

    .line 3093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 125
    invoke-direct {p0}, Lcom/mplus/lib/cpj;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->b(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V

    goto :goto_0

    .line 126
    :cond_6
    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-ne v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cpj;->a(Lcom/mplus/lib/bzd;)V
    :try_end_4
    .catch Lcom/mplus/lib/bud; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
