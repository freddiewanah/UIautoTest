.class public final Lcom/mplus/lib/cqf;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    aget v0, p1, v1

    .line 1082
    invoke-static {p0, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1085
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1081
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1090
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b(Lcom/mplus/lib/bzz;)Lcom/mplus/lib/cqf;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->l_()Lcom/mplus/lib/dw;

    move-result-object v0

    const-string v1, "AdConsentDialog"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cqf;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "AdConsentDialog"

    invoke-super {p0, p1, v0}, Lcom/mplus/lib/cdb;->a(Lcom/mplus/lib/bzz;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/mplus/lib/cqf;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->ad_consent_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/mplus/lib/axb;->ad_consent_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cqf;->d(I)V

    .line 44
    invoke-virtual {p0}, Lcom/mplus/lib/cqf;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->agreedButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cqf$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cqf$1;-><init>(Lcom/mplus/lib/cqf;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cqf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/mplus/lib/cqf;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->upgradeToProButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cqf$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cqf$2;-><init>(Lcom/mplus/lib/cqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method
