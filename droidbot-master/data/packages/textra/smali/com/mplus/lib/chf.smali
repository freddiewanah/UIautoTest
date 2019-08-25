.class public final Lcom/mplus/lib/chf;
.super Lcom/mplus/lib/cai;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cai",
        "<",
        "Lcom/mplus/lib/bwt",
        "<+",
        "Lcom/mplus/lib/cdl;",
        ">;>;",
        "Lcom/mplus/lib/bwv;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/mplus/lib/chl;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/chk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mplus/lib/chg;

.field private g:Z

.field private h:Lcom/mplus/lib/chn;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mplus/lib/chl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/mplus/lib/chl;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/chk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mplus/lib/cai;-><init>()V

    .line 40
    new-instance v0, Lcom/mplus/lib/chg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/chg;-><init>(B)V

    iput-object v0, p0, Lcom/mplus/lib/chf;->f:Lcom/mplus/lib/chg;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/chf;->g:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/chf;->l:I

    .line 49
    iput-object p1, p0, Lcom/mplus/lib/chf;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/mplus/lib/chf;->c:Landroid/view/ViewGroup;

    .line 51
    iput-object p3, p0, Lcom/mplus/lib/chf;->d:Lcom/mplus/lib/chl;

    .line 52
    iput-object p4, p0, Lcom/mplus/lib/chf;->e:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/chf;->j:I

    .line 57
    const/16 v0, 0x32

    iget v1, p0, Lcom/mplus/lib/chf;->j:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/chf;->j:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/chf;->k:I

    .line 61
    new-instance v0, Lcom/mplus/lib/bwu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwu;-><init>(Lcom/mplus/lib/bwv;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/chf;->registerAdapterDataObserver(Lcom/mplus/lib/mw;)V

    .line 62
    return-void
.end method

.method private a(Lcom/mplus/lib/chk;)I
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/mplus/lib/chk;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/chf;->a(Lcom/mplus/lib/chk;I)I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/chf;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/mplus/lib/chf;->k:I

    div-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/mplus/lib/chk;I)I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/mplus/lib/chk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/mplus/lib/chf;->j:I

    mul-int/lit8 v1, v1, 0x3

    .line 188
    invoke-static {p2, v0, v1}, Lcom/mplus/lib/dem;->b(III)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(I)Lcom/mplus/lib/chg;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/chf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/chf;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/chk;

    .line 165
    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/chf;->a(Lcom/mplus/lib/chk;)I

    move-result v6

    add-int/2addr v4, v6

    .line 167
    if-gt v3, p1, :cond_2

    if-ge p1, v4, :cond_2

    .line 168
    iget-object v4, p0, Lcom/mplus/lib/chf;->f:Lcom/mplus/lib/chg;

    iput-object v0, v4, Lcom/mplus/lib/chg;->a:Lcom/mplus/lib/chk;

    .line 169
    iget-object v4, p0, Lcom/mplus/lib/chf;->f:Lcom/mplus/lib/chg;

    if-ne p1, v3, :cond_0

    move v0, v5

    :goto_1
    iput-boolean v0, v4, Lcom/mplus/lib/chg;->b:Z

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/chf;->f:Lcom/mplus/lib/chg;

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/mplus/lib/chg;->c:I

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/chf;->f:Lcom/mplus/lib/chg;

    iget-object v3, p0, Lcom/mplus/lib/chf;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    :goto_2
    iput-boolean v5, v0, Lcom/mplus/lib/chg;->d:Z

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/chf;->f:Lcom/mplus/lib/chg;

    return-object v0

    :cond_0
    move v0, v2

    .line 169
    goto :goto_1

    :cond_1
    move v5, v2

    .line 171
    goto :goto_2

    .line 161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Lcom/mplus/lib/cap;ILandroid/view/ViewGroup;Lcom/mplus/lib/chl;)Lcom/mplus/lib/chn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/chf;->h:Lcom/mplus/lib/chn;

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/chf;->h:Lcom/mplus/lib/chn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iput-object v1, p0, Lcom/mplus/lib/chf;->h:Lcom/mplus/lib/chn;

    .line 209
    :goto_0
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/mplus/lib/chf;->h:Lcom/mplus/lib/chn;

    throw v0

    .line 209
    :cond_0
    new-instance v0, Lcom/mplus/lib/chn;

    iget-object v1, p0, Lcom/mplus/lib/chf;->b:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/mplus/lib/chn;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Landroid/view/ViewGroup;Lcom/mplus/lib/chl;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 3

    .prologue
    .line 1072
    iget-boolean v0, p0, Lcom/mplus/lib/chf;->g:Z

    if-eqz v0, :cond_0

    .line 1074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/chf;->g:Z

    .line 1075
    sget v0, Lcom/mplus/lib/awy;->pluspanel_emojis_group_emojiview:I

    iget-object v1, p0, Lcom/mplus/lib/chf;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mplus/lib/chf;->d:Lcom/mplus/lib/chl;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mplus/lib/chf;->a(Lcom/mplus/lib/cap;ILandroid/view/ViewGroup;Lcom/mplus/lib/chl;)Lcom/mplus/lib/chn;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/chf;->h:Lcom/mplus/lib/chn;

    .line 1076
    iget-object v0, p0, Lcom/mplus/lib/chf;->h:Lcom/mplus/lib/chn;

    .line 2064
    iget-object v0, v0, Lcom/mplus/lib/chn;->a:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getLeftAlignWithTitle()I

    move-result v0

    .line 1076
    iput v0, p0, Lcom/mplus/lib/chf;->i:I

    .line 1079
    :cond_0
    sget v0, Lcom/mplus/lib/awy;->pluspanel_emojis_group_title:I

    if-ne p2, v0, :cond_1

    .line 2194
    new-instance v0, Lcom/mplus/lib/chp;

    iget-object v1, p0, Lcom/mplus/lib/chf;->b:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/chp;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;)V

    .line 1082
    :goto_0
    check-cast v0, Lcom/mplus/lib/bwz;

    .line 1083
    invoke-interface {v0}, Lcom/mplus/lib/bwz;->a()Lcom/mplus/lib/bwt;

    move-result-object v0

    .line 31
    return-object v0

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/chf;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mplus/lib/chf;->d:Lcom/mplus/lib/chl;

    .line 1082
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mplus/lib/chf;->a(Lcom/mplus/lib/cap;ILandroid/view/ViewGroup;Lcom/mplus/lib/chl;)Lcom/mplus/lib/chn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/chf;->l:I

    .line 140
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    .line 119
    iget v0, p0, Lcom/mplus/lib/chf;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/chf;->l:I

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/chf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/chk;

    .line 123
    invoke-direct {p0, v0}, Lcom/mplus/lib/chf;->a(Lcom/mplus/lib/chk;)I

    move-result v2

    .line 124
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/mplus/lib/chk;->c()I

    .line 126
    :cond_0
    iget v0, p0, Lcom/mplus/lib/chf;->l:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/chf;->l:I

    goto :goto_0

    .line 130
    :cond_1
    iget v0, p0, Lcom/mplus/lib/chf;->l:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/mplus/lib/chf;->a(I)Lcom/mplus/lib/chg;

    move-result-object v0

    .line 111
    iget-boolean v0, v0, Lcom/mplus/lib/chg;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/awy;->pluspanel_emojis_group_title:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/mplus/lib/awy;->pluspanel_emojis_group_emojiview:I

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 7

    .prologue
    .line 31
    check-cast p1, Lcom/mplus/lib/bwt;

    .line 3090
    invoke-direct {p0, p2}, Lcom/mplus/lib/chf;->a(I)Lcom/mplus/lib/chg;

    move-result-object v1

    .line 3092
    iget-boolean v0, v1, Lcom/mplus/lib/chg;->b:Z

    if-eqz v0, :cond_0

    .line 4034
    iget-object v0, p1, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 3093
    check-cast v0, Lcom/mplus/lib/chp;

    .line 3094
    iget-object v1, v1, Lcom/mplus/lib/chg;->a:Lcom/mplus/lib/chk;

    iget v2, p0, Lcom/mplus/lib/chf;->i:I

    .line 4044
    iput-object v1, v0, Lcom/mplus/lib/chp;->b:Lcom/mplus/lib/chk;

    .line 4045
    iget-object v3, v0, Lcom/mplus/lib/chp;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v1, v1, Lcom/mplus/lib/chk;->c:I

    invoke-virtual {v3, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 4046
    iget-object v0, v0, Lcom/mplus/lib/chp;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLeftPadding(I)V

    .line 3095
    :goto_0
    return-void

    .line 5034
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 3096
    check-cast v0, Lcom/mplus/lib/chn;

    .line 3099
    iget v2, v1, Lcom/mplus/lib/chg;->c:I

    iget v3, p0, Lcom/mplus/lib/chf;->k:I

    mul-int/2addr v2, v3

    .line 3100
    iget v3, v1, Lcom/mplus/lib/chg;->c:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/mplus/lib/chf;->k:I

    mul-int/2addr v3, v4

    iget-object v4, v1, Lcom/mplus/lib/chg;->a:Lcom/mplus/lib/chk;

    invoke-virtual {v4}, Lcom/mplus/lib/chk;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3101
    iget-object v4, v1, Lcom/mplus/lib/chg;->a:Lcom/mplus/lib/chk;

    sub-int/2addr v3, v2

    invoke-direct {p0, v4, v3}, Lcom/mplus/lib/chf;->a(Lcom/mplus/lib/chk;I)I

    move-result v3

    .line 3103
    iget-object v1, v1, Lcom/mplus/lib/chg;->a:Lcom/mplus/lib/chk;

    .line 5049
    iput-object v1, v0, Lcom/mplus/lib/chn;->c:Lcom/mplus/lib/chk;

    .line 5051
    iget-object v4, v0, Lcom/mplus/lib/chn;->a:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    iget-object v0, v0, Lcom/mplus/lib/chn;->b:Lcom/mplus/lib/chl;

    .line 5056
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mplus/lib/bht;->a(Lcom/mplus/lib/chk;)Lcom/mplus/lib/bhs;

    move-result-object v5

    .line 5057
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bht;->g()Lcom/mplus/lib/chk;

    move-result-object v6

    .line 5099
    iput-object v1, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->b:Lcom/mplus/lib/chk;

    .line 5100
    iput v2, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:I

    .line 5101
    iput v3, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    .line 5102
    iput-object v0, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:Lcom/mplus/lib/chl;

    .line 5103
    iput-object v5, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/bhs;

    .line 5104
    iput-object v6, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->g:Lcom/mplus/lib/chk;

    .line 5106
    int-to-float v0, v3

    iget v1, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->i:I

    .line 5108
    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->requestLayout()V

    goto :goto_0
.end method
