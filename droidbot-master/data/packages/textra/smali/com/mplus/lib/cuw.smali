.class public final Lcom/mplus/lib/cuw;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# instance fields
.field private ah:Lcom/mplus/lib/bqi;

.field private ai:Lcom/mplus/lib/cbw;

.field private aj:Lcom/mplus/lib/cbr;

.field private ak:Lcom/mplus/lib/cvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    .line 45
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->C:Lcom/mplus/lib/bqi;

    iput-object v0, p0, Lcom/mplus/lib/cuw;->ah:Lcom/mplus/lib/bqi;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cuw;)Lcom/mplus/lib/cvk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cuw;->ak:Lcom/mplus/lib/cvk;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/cuw;)Lcom/mplus/lib/bqi;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cuw;->ah:Lcom/mplus/lib/bqi;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/mplus/lib/cuw;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->settings_themematerial_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/mplus/lib/cdb;->c()V

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/cuw;->ai:Lcom/mplus/lib/cbw;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 9229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 96
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cbw;->a(Lcom/mplus/lib/cem;)V

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cuw;->aj:Lcom/mplus/lib/cbr;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 10229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 97
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cbr;->a(Lcom/mplus/lib/cem;)V

    .line 98
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cuw;->ak:Lcom/mplus/lib/cvk;

    .line 9090
    const-string v1, "stc"

    invoke-virtual {v0}, Lcom/mplus/lib/cvk;->b()Lcom/mplus/lib/cem;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/bqi;->a(Lcom/mplus/lib/cem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9091
    const-string v1, "sts"

    iget-object v2, v0, Lcom/mplus/lib/cvk;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, v0, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    return-void

    .line 9091
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/mplus/lib/axb;->settings_theme_color_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuw;->d(I)V

    .line 60
    new-instance v0, Lcom/mplus/lib/cbw;

    invoke-direct {v0}, Lcom/mplus/lib/cbw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cuw;->ai:Lcom/mplus/lib/cbw;

    .line 61
    iget-object v1, p0, Lcom/mplus/lib/cuw;->ai:Lcom/mplus/lib/cbw;

    .line 1082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 61
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cbw;->a(Lcom/mplus/lib/cbv;)V

    .line 62
    iget-object v1, p0, Lcom/mplus/lib/cuw;->ai:Lcom/mplus/lib/cbw;

    .line 2082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 2459
    iget-object v0, v0, Lcom/mplus/lib/bzz;->m:Lcom/mplus/lib/cbo;

    .line 62
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cbw;->a(Lcom/mplus/lib/cbv;)V

    .line 63
    iget-object v1, p0, Lcom/mplus/lib/cuw;->ai:Lcom/mplus/lib/cbw;

    .line 3082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 63
    check-cast v0, Lcom/mplus/lib/dai;

    invoke-virtual {v0}, Lcom/mplus/lib/dai;->u()Lcom/mplus/lib/daw;

    move-result-object v0

    const-class v2, Lcom/mplus/lib/cbv;

    .line 4069
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4071
    invoke-virtual {v0, v2}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v0

    .line 4072
    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/dax;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4074
    invoke-virtual {v0}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5036
    :cond_0
    iget-object v0, v1, Lcom/mplus/lib/cbw;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    new-instance v0, Lcom/mplus/lib/cbr;

    invoke-direct {v0}, Lcom/mplus/lib/cbr;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cuw;->aj:Lcom/mplus/lib/cbr;

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/cuw;->aj:Lcom/mplus/lib/cbr;

    .line 5082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 67
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 6081
    iget-object v0, v0, Lcom/mplus/lib/bze;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 67
    const-class v2, Lcom/mplus/lib/cbp;

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 7036
    iget-object v1, v1, Lcom/mplus/lib/cbr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v1, Lcom/mplus/lib/cvk;

    .line 7082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 69
    invoke-direct {v1, v0}, Lcom/mplus/lib/cvk;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v1, p0, Lcom/mplus/lib/cuw;->ak:Lcom/mplus/lib/cvk;

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cuw;->ak:Lcom/mplus/lib/cvk;

    invoke-virtual {p0}, Lcom/mplus/lib/cuw;->S()Lcom/mplus/lib/cao;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cuw;->ai:Lcom/mplus/lib/cbw;

    iget-object v3, p0, Lcom/mplus/lib/cuw;->aj:Lcom/mplus/lib/cbr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cbw;Lcom/mplus/lib/cbr;)V

    .line 71
    iget-object v2, p0, Lcom/mplus/lib/cuw;->ak:Lcom/mplus/lib/cvk;

    iget-object v0, p0, Lcom/mplus/lib/cuw;->ah:Lcom/mplus/lib/bqi;

    .line 8061
    invoke-virtual {v0}, Lcom/mplus/lib/bqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bqi;->b(Ljava/lang/String;)Lcom/mplus/lib/cem;

    move-result-object v0

    .line 8086
    invoke-static {p1}, Lcom/mplus/lib/dem;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 8096
    iget-object v1, v2, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 8099
    const-string v4, "stc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8100
    const-string v0, "stc"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bqi;->b(Ljava/lang/String;)Lcom/mplus/lib/cem;

    move-result-object v0

    .line 8101
    :cond_1
    const-string v4, "sts"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8102
    const-string v1, "sts"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/mplus/lib/cvk;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 9047
    :cond_2
    :goto_1
    iget v3, v0, Lcom/mplus/lib/cem;->b:I

    invoke-static {v3}, Lcom/mplus/lib/cek;->b(I)[I

    move-result-object v3

    .line 9048
    aget v4, v3, v6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 9050
    aget v4, v3, v6

    .line 9060
    iput v4, v0, Lcom/mplus/lib/cem;->b:I

    .line 9061
    iput-object v7, v0, Lcom/mplus/lib/cem;->d:Lcom/mplus/lib/cei;

    .line 9051
    const/4 v4, 0x1

    aget v3, v3, v4

    .line 9065
    iput v3, v0, Lcom/mplus/lib/cem;->c:I

    .line 9066
    iput-object v7, v0, Lcom/mplus/lib/cem;->e:Lcom/mplus/lib/cei;

    .line 8108
    :cond_3
    invoke-virtual {v2, v1}, Lcom/mplus/lib/cvk;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    .line 8110
    iget-object v1, v2, Lcom/mplus/lib/cvk;->h:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v3, v2, Lcom/mplus/lib/cvk;->d:Lcom/mplus/lib/cvj;

    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v3, v4}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 8111
    iget-object v1, v2, Lcom/mplus/lib/cvk;->i:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v3, v2, Lcom/mplus/lib/cvk;->e:Lcom/mplus/lib/cvj;

    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cvj;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 8112
    invoke-virtual {v2}, Lcom/mplus/lib/cvk;->d()V

    .line 8115
    iget-object v0, v2, Lcom/mplus/lib/cvk;->h:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/cly;)V

    .line 8116
    iget-object v0, v2, Lcom/mplus/lib/cvk;->i:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/cly;)V

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/cuw;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cuw$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cuw$1;-><init>(Lcom/mplus/lib/cuw;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cuw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/mplus/lib/cuw;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuw;->b(Landroid/view/View;)V

    .line 83
    return-void

    .line 8102
    :cond_4
    iget-object v1, v2, Lcom/mplus/lib/cvk;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    goto :goto_1
.end method
