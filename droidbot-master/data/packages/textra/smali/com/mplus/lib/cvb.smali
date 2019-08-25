.class public final Lcom/mplus/lib/cvb;
.super Lcom/mplus/lib/dbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->c:Lcom/mplus/lib/bqc;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dbn;-><init>(Lcom/mplus/lib/bqc;)V

    .line 37
    return-void
.end method

.method private T()I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/mplus/lib/cvb;->R()Lcom/mplus/lib/dcd;

    move-result-object v0

    const-string v1, "subId"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcd;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mplus/lib/cvb;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/cvb;->T()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/mplus/lib/bzz;II)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/mplus/lib/cvb;

    invoke-direct {v0}, Lcom/mplus/lib/cvb;-><init>()V

    .line 41
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "simSlotIndex"

    .line 42
    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;I)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "subId"

    .line 43
    invoke-virtual {v1, v2, p2}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;I)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cvb;->f(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cvb;->a(Lcom/mplus/lib/bzz;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseEditText;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget v0, Lcom/mplus/lib/axb;->settings_your_phone_number_dialog_title_dual_sim:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {p0}, Lcom/mplus/lib/cvb;->R()Lcom/mplus/lib/dcd;

    move-result-object v3

    const-string v4, "simSlotIndex"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/dcd;->c(Ljava/lang/String;)I

    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1795
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvb;->a(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    invoke-direct {p0}, Lcom/mplus/lib/cvb;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bts;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Lcom/mplus/lib/cvb$1;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cvb$1;-><init>(Lcom/mplus/lib/cvb;Lcom/mplus/lib/ui/common/base/BaseEditText;)V

    invoke-virtual {p0, p3, v0}, Lcom/mplus/lib/cvb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_0
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-direct {p0}, Lcom/mplus/lib/cvb;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/mplus/lib/bbp;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvb;->f(I)V

    .line 82
    return-void

    .line 70
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->settings_your_phone_number_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvb;->d(I)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/dbn;->a(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseEditText;Landroid/view/View;)V

    goto :goto_0
.end method
