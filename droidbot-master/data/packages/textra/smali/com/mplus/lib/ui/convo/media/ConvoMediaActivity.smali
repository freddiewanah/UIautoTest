.class public Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/cpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "participants"

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 47
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 130
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 107
    invoke-super {p0, v1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget v0, Lcom/mplus/lib/awy;->convo_settings_media_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->setContentView(I)V

    .line 111
    const-string v0, "participants"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->a(Lcom/mplus/lib/bbq;)V

    .line 2143
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    .line 2144
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 2145
    sget v3, Lcom/mplus/lib/axb;->settings_media_title:I

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bzd;->b(I)V

    .line 2146
    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 116
    new-instance v0, Lcom/mplus/lib/cpn;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cpn;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->k:Lcom/mplus/lib/cpn;

    .line 117
    iget-object v3, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->k:Lcom/mplus/lib/cpn;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    .line 3069
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v4

    .line 3070
    const/4 v5, 0x3

    const/16 v6, 0x82

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v6

    div-int v6, v4, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3071
    div-int/2addr v4, v5

    .line 3072
    new-instance v6, Lcom/mplus/lib/ddc;

    invoke-direct {v6, v4, v4}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 3093
    iget-object v7, v3, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 3075
    invoke-static {v7}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v7

    .line 3076
    iget v8, v7, Lcom/mplus/lib/ddc;->d:I

    int-to-float v8, v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    iget v7, v7, Lcom/mplus/lib/ddc;->e:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v7, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 3078
    sget v7, Lcom/mplus/lib/awx;->photosGrid:I

    invoke-interface {v0, v7}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v0, v3, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 3079
    iget-object v0, v3, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v7, Lcom/mplus/lib/cpk;

    .line 4093
    iget-object v8, v3, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 3079
    invoke-direct {v7, v8, v6, v4}, Lcom/mplus/lib/cpk;-><init>(Landroid/content/Context;Lcom/mplus/lib/ddc;I)V

    iput-object v7, v3, Lcom/mplus/lib/cpn;->a:Lcom/mplus/lib/cpk;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 3080
    iget-object v0, v3, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v4, v3, Lcom/mplus/lib/cpn;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 3081
    iget-object v0, v3, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/cpq;

    sget v6, Lcom/mplus/lib/cpq;->a:I

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/cpq;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/nd;)V

    .line 3084
    new-instance v0, Lcom/mplus/lib/bxo;

    iget-object v4, v3, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v5, v3, Lcom/mplus/lib/cpn;->a:Lcom/mplus/lib/cpk;

    invoke-direct {v0, v4, v5}, Lcom/mplus/lib/bxo;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cai;)V

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->a()Lcom/mplus/lib/bxo;

    move-result-object v0

    iput-object v0, v3, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    .line 3085
    iget-object v0, v3, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    new-instance v4, Lcom/mplus/lib/cpj;

    invoke-virtual {v3}, Lcom/mplus/lib/cpn;->q()Lcom/mplus/lib/bzz;

    move-result-object v5

    iget-object v6, v3, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    invoke-direct {v4, v5, v3, v6}, Lcom/mplus/lib/cpj;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxr;Lcom/mplus/lib/bxo;)V

    iput-object v4, v3, Lcom/mplus/lib/cpn;->e:Lcom/mplus/lib/cpj;

    .line 6091
    iput-object v4, v0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    .line 3088
    iget-object v0, v3, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/byt;

    .line 6093
    iget-object v5, v3, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 3088
    iget-object v6, v3, Lcom/mplus/lib/cpn;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/mplus/lib/byt;-><init>(Landroid/content/Context;Lcom/mplus/lib/byu;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/ccu;)V

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->k:Lcom/mplus/lib/cpn;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cpn;->a(Landroid/os/Bundle;Lcom/mplus/lib/bbq;)V

    .line 119
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onPostResume()V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->k:Lcom/mplus/lib/cpn;

    .line 7108
    iget-object v0, v0, Lcom/mplus/lib/cpn;->e:Lcom/mplus/lib/cpj;

    .line 8060
    iget-object v0, v0, Lcom/mplus/lib/cpj;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->c()V

    .line 136
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->k:Lcom/mplus/lib/cpn;

    .line 7093
    iget-object v1, v0, Lcom/mplus/lib/cpn;->d:Lcom/mplus/lib/bxo;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/bxo;->a(Landroid/os/Bundle;)V

    .line 7094
    iget-object v0, v0, Lcom/mplus/lib/cpn;->c:Lcom/mplus/lib/cle;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cle;->a(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method
