.class public final Lcom/mplus/lib/czz;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdc;
.implements Lcom/mplus/lib/czb;


# instance fields
.field private ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private aj:Landroid/os/Handler;

.field private ak:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/czz;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/mplus/lib/czz;

    invoke-direct {v0}, Lcom/mplus/lib/czz;-><init>()V

    .line 53
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "emailMessage"

    .line 55
    invoke-virtual {v1, v2, p0}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 53
    invoke-virtual {v0, v1}, Lcom/mplus/lib/czz;->f(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->a(Landroid/content/Context;)V

    .line 95
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/mplus/lib/czz;->ak:Landroid/app/Activity;

    .line 96
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/czz;->ak:Landroid/app/Activity;

    .line 123
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->b()Lcom/mplus/lib/byw;

    move-result-object v0

    .line 5095
    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 125
    sget v1, Lcom/mplus/lib/axb;->settings_support_contact_us_sent_email:I

    .line 126
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/czz;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/czz;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/czz;->c()V

    .line 133
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/daa;

    invoke-direct {v1}, Lcom/mplus/lib/daa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/czz;->ak:Landroid/app/Activity;

    .line 138
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->b()Lcom/mplus/lib/byw;

    move-result-object v0

    .line 6095
    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 140
    sget v1, Lcom/mplus/lib/axb;->settings_support_contact_us_email_error:I

    .line 141
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 67
    sget v0, Lcom/mplus/lib/awy;->settings_support_contact_us_email_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcom/mplus/lib/awx;->email_address:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/czz;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 70
    sget v0, Lcom/mplus/lib/awx;->name:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/czz;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

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
    iget-object v3, p0, Lcom/mplus/lib/czz;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/czz;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    sget v0, Lcom/mplus/lib/awx;->ok:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 82
    invoke-virtual {p0, v0, p0}, Lcom/mplus/lib/czz;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/czz;->b(Landroid/view/View;)V

    .line 85
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "new-ticket-thread"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mplus/lib/czz;->aj:Landroid/os/Handler;

    .line 89
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/czz;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/czz;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1162
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->au:Lcom/mplus/lib/bqc;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->av:Lcom/mplus/lib/bqc;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 1165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/czz;->ak:Landroid/app/Activity;

    .line 1167
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->settings_support_contact_us_email_and_name_fields_required:I

    .line 1168
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->b()Lcom/mplus/lib/byw;

    move-result-object v0

    .line 2095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 1171
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 1172
    :goto_0
    return-void

    .line 1175
    :cond_1
    new-instance v2, Lcom/mplus/lib/czr;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/czz;->R()Lcom/mplus/lib/dcd;

    move-result-object v3

    const-string v4, "emailMessage"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/dcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/mplus/lib/czr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/czz;->aj:Landroid/os/Handler;

    .line 3041
    new-instance v1, Lcom/mplus/lib/czd;

    invoke-direct {v1}, Lcom/mplus/lib/czd;-><init>()V

    const-string v3, "POST"

    .line 4040
    iput-object v3, v1, Lcom/mplus/lib/czd;->b:Ljava/lang/String;

    .line 3042
    const-string v3, "api/v1/tickets.json"

    .line 5035
    iput-object v3, v1, Lcom/mplus/lib/czd;->a:Ljava/lang/String;

    .line 3043
    const-string v3, "email"

    iget-object v4, v2, Lcom/mplus/lib/czr;->b:Ljava/lang/String;

    .line 3044
    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v1

    const-string v3, "name"

    iget-object v4, v2, Lcom/mplus/lib/czr;->a:Ljava/lang/String;

    .line 3045
    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v1

    const-string v3, "ticket[message]"

    iget-object v2, v2, Lcom/mplus/lib/czr;->c:Ljava/lang/String;

    .line 5057
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App Version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")\r\nPhone Model: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5059
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\nPhone Brand: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5060
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\nAndroid Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5061
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5063
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3046
    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/czd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 3047
    invoke-virtual {v1, p0}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 3048
    invoke-virtual {v1}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v1

    .line 3049
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cza;->a(Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/mplus/lib/cdb;->v()V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/czz;->aj:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 111
    return-void
.end method
