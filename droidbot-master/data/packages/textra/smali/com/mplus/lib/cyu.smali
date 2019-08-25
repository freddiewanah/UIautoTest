.class public final Lcom/mplus/lib/cyu;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdc;
.implements Lcom/mplus/lib/czo;


# instance fields
.field private ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private aj:Lcom/mplus/lib/ui/common/base/BaseButton;

.field private ak:Landroid/app/Activity;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cyu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2165
    iget-object v0, p0, Lcom/mplus/lib/cyu;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2166
    iget-object v1, p0, Lcom/mplus/lib/cyu;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2168
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->au:Lcom/mplus/lib/bqc;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 2169
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->av:Lcom/mplus/lib/bqc;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 2172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cyu;->ak:Landroid/app/Activity;

    .line 2174
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->settings_support_signin_email_or_name_not_specified_error:I

    .line 2175
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 3090
    iput v4, v0, Lcom/mplus/lib/byw;->b:I

    .line 2177
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->b()Lcom/mplus/lib/byw;

    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 2179
    :goto_0
    return-void

    .line 2182
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/cyu;->aj:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseButton;->setEnabled(Z)V

    .line 2183
    invoke-static {}, Lcom/mplus/lib/czn;->b()Lcom/mplus/lib/czn;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4063
    iput-object v0, v2, Lcom/mplus/lib/czn;->d:Ljava/lang/String;

    .line 4064
    iput-object v1, v2, Lcom/mplus/lib/czn;->e:Ljava/lang/String;

    .line 4065
    iput-object p0, v2, Lcom/mplus/lib/czn;->f:Lcom/mplus/lib/czo;

    .line 4067
    iget-object v0, v2, Lcom/mplus/lib/czn;->c:Landroid/os/Handler;

    .line 5031
    new-instance v1, Lcom/mplus/lib/czd;

    invoke-direct {v1}, Lcom/mplus/lib/czd;-><init>()V

    const-string v3, "api/v1/oauth/request_token.json"

    .line 6035
    iput-object v3, v1, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 5032
    const-string v3, "get"

    .line 6040
    iput-object v3, v1, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 5033
    new-instance v3, Lcom/mplus/lib/czj$1;

    invoke-direct {v3, v2}, Lcom/mplus/lib/czj$1;-><init>(Lcom/mplus/lib/czk;)V

    .line 5034
    invoke-virtual {v1, v3}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 5052
    invoke-virtual {v1}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v1

    .line 5053
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cza;->a(Landroid/os/Handler;)V

    .line 2184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cyu;->al:Z

    goto :goto_0
.end method

.method public static b(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/mplus/lib/cyu;

    invoke-direct {v0}, Lcom/mplus/lib/cyu;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cyu;->a(Lcom/mplus/lib/bzz;)V

    .line 57
    iput-object p0, v0, Lcom/mplus/lib/cyu;->ak:Landroid/app/Activity;

    .line 58
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cyw;

    invoke-direct {v1}, Lcom/mplus/lib/cyw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mplus/lib/cyu;->ak:Landroid/app/Activity;

    .line 138
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->settings_support_signin_failed:I

    .line 139
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 2090
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 141
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->b()Lcom/mplus/lib/byw;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 143
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cyv;

    invoke-direct {v1}, Lcom/mplus/lib/cyv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    sget v0, Lcom/mplus/lib/awy;->settings_support_sigin_in:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcom/mplus/lib/awx;->email_address:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/cyu;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 69
    sget v0, Lcom/mplus/lib/awx;->name:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/cyu;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 70
    sget v0, Lcom/mplus/lib/awx;->ok:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/cyu;->aj:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 72
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->au:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->av:Lcom/mplus/lib/bqc;

    invoke-virtual {v2}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/mplus/lib/cyu;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/cyu;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cyu;->aj:Lcom/mplus/lib/ui/common/base/BaseButton;

    new-instance v2, Lcom/mplus/lib/cyu$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cyu$1;-><init>(Lcom/mplus/lib/cyu;)V

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/cyu;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cyu;->b(Landroid/view/View;)V

    .line 89
    return-object v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 95
    const-string v0, "emailAddress"

    iget-object v1, p0, Lcom/mplus/lib/cyu;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    const-string v0, "name"

    iget-object v1, p0, Lcom/mplus/lib/cyu;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 103
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, "emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cyu;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const-string v1, "emailAddress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/cyu;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/mplus/lib/cyu;->aj:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 120
    iget-boolean v0, p0, Lcom/mplus/lib/cyu;->al:Z

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cyv;

    invoke-direct {v1}, Lcom/mplus/lib/cyv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method
