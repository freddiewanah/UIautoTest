.class public final Lcom/mplus/lib/cvh;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# instance fields
.field private final ah:Lcom/mplus/lib/bqg;

.field private ai:Lcom/mplus/lib/cvi;

.field private aj:Lcom/mplus/lib/cbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    .line 39
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    iput-object v0, p0, Lcom/mplus/lib/cvh;->ah:Lcom/mplus/lib/bqg;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cvh;)Lcom/mplus/lib/cvi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/cvh;->ai:Lcom/mplus/lib/cvi;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->settings_textsize_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/mplus/lib/cdb;->c()V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cvh;->aj:Lcom/mplus/lib/cbt;

    .line 4078
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cee;->g()F

    move-result v1

    .line 4064
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cbt;->a(F)V

    .line 89
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/cvh;->ai:Lcom/mplus/lib/cvi;

    .line 3066
    const-string v1, "v"

    invoke-virtual {v0}, Lcom/mplus/lib/cvi;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/mplus/lib/axb;->settings_font_size_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvh;->d(I)V

    .line 55
    new-instance v0, Lcom/mplus/lib/cbt;

    invoke-direct {v0}, Lcom/mplus/lib/cbt;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cvh;->aj:Lcom/mplus/lib/cbt;

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/cvh;->aj:Lcom/mplus/lib/cbt;

    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->t()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/mplus/lib/awx;->title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cbt;->a(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cvh;->aj:Lcom/mplus/lib/cbt;

    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->t()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cbt;->a(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/cvh;->aj:Lcom/mplus/lib/cbt;

    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->t()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cbt;->a(Landroid/view/View;)V

    .line 60
    iget-object v1, p0, Lcom/mplus/lib/cvh;->aj:Lcom/mplus/lib/cbt;

    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1060
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Lcom/mplus/lib/bzb;)V

    .line 62
    new-instance v1, Lcom/mplus/lib/cvi;

    .line 1082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 62
    invoke-direct {v1, v0}, Lcom/mplus/lib/cvi;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v1, p0, Lcom/mplus/lib/cvh;->ai:Lcom/mplus/lib/cvi;

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cvh;->ai:Lcom/mplus/lib/cvi;

    iget-object v1, p0, Lcom/mplus/lib/cvh;->aj:Lcom/mplus/lib/cbt;

    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->S()Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cvi;->a(Lcom/mplus/lib/cbt;Lcom/mplus/lib/cao;)V

    .line 64
    iget-object v1, p0, Lcom/mplus/lib/cvh;->ai:Lcom/mplus/lib/cvi;

    iget-object v0, p0, Lcom/mplus/lib/cvh;->ah:Lcom/mplus/lib/bqg;

    invoke-virtual {v0}, Lcom/mplus/lib/bqg;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1086
    invoke-static {p1}, Lcom/mplus/lib/dem;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 2072
    const-string v3, "v"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2073
    const-string v0, "v"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2075
    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/cvi;->a:Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-static {v0}, Lcom/mplus/lib/cvi;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndex(I)V

    .line 67
    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cvh$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cvh$1;-><init>(Lcom/mplus/lib/cvh;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cvh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/cvh;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvh;->b(Landroid/view/View;)V

    .line 75
    return-void
.end method
