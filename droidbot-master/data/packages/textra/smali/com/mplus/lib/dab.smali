.class public final Lcom/mplus/lib/dab;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cyo;
.implements Lcom/mplus/lib/dad;


# instance fields
.field public a:Lcom/mplus/lib/cyj;

.field public b:Lcom/mplus/lib/czw;

.field private c:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private d:Lcom/mplus/lib/ui/common/base/BaseButton;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 52
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/mplus/lib/dab;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-direct {p0}, Lcom/mplus/lib/dab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setEnabled(Z)V

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mplus/lib/dab;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/mplus/lib/dab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/czz;->a(Ljava/lang/String;)Lcom/mplus/lib/czz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/dab;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/czz;->a(Lcom/mplus/lib/bzz;)V

    .line 172
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 59
    iput-object p1, p0, Lcom/mplus/lib/dab;->f:Lcom/mplus/lib/cao;

    .line 61
    sget v0, Lcom/mplus/lib/awx;->question:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/dab;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/dab;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    sget v0, Lcom/mplus/lib/awx;->nextButton:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/dab;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/dab;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lcom/mplus/lib/cyj;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 67
    invoke-direct {v0, v1}, Lcom/mplus/lib/cyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/czw;

    invoke-direct {v1}, Lcom/mplus/lib/czw;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/dab;->b:Lcom/mplus/lib/czw;

    .line 72
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->aw:Lcom/mplus/lib/bpl;

    .line 68
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cyo;Lcom/mplus/lib/czy;Lcom/mplus/lib/bpl;)V

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/cjx;

    sget-object v2, Lcom/mplus/lib/cjy;->a:Lcom/mplus/lib/cjy;

    new-instance v3, Lcom/mplus/lib/cym;

    invoke-direct {v3}, Lcom/mplus/lib/cym;-><init>()V

    sget v4, Lcom/mplus/lib/awy;->settings_support_hint:I

    .line 2050
    iput v4, v3, Lcom/mplus/lib/cym;->b:I

    .line 79
    iget-object v4, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    .line 2097
    iget-object v4, v4, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 3040
    iput-object v4, v3, Lcom/mplus/lib/cym;->c:Lcom/mplus/lib/cap;

    .line 80
    sget v4, Lcom/mplus/lib/axb;->settings_support_contact_us_check_articles_first_hint:I

    .line 4035
    iput v4, v3, Lcom/mplus/lib/cym;->a:I

    .line 4045
    iput-boolean v5, v3, Lcom/mplus/lib/cym;->d:Z

    .line 4093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 83
    invoke-virtual {v3, v4}, Lcom/mplus/lib/cym;->a(Landroid/content/Context;)Lcom/mplus/lib/bwy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/cjx;

    sget-object v2, Lcom/mplus/lib/cjy;->b:Lcom/mplus/lib/cjy;

    new-instance v3, Lcom/mplus/lib/cym;

    invoke-direct {v3}, Lcom/mplus/lib/cym;-><init>()V

    sget v4, Lcom/mplus/lib/awy;->settings_support_hint:I

    .line 5050
    iput v4, v3, Lcom/mplus/lib/cym;->b:I

    .line 88
    iget-object v4, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    .line 5097
    iget-object v4, v4, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 6040
    iput-object v4, v3, Lcom/mplus/lib/cym;->c:Lcom/mplus/lib/cap;

    .line 89
    sget v4, Lcom/mplus/lib/axb;->settings_support_contact_us_need_more_help_send_email_hint:I

    .line 7035
    iput v4, v3, Lcom/mplus/lib/cym;->a:I

    .line 7093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 91
    invoke-virtual {v3, v4}, Lcom/mplus/lib/cym;->a(Landroid/content/Context;)Lcom/mplus/lib/bwy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/cjx;

    sget-object v2, Lcom/mplus/lib/cjy;->c:Lcom/mplus/lib/cjy;

    new-instance v3, Lcom/mplus/lib/cym;

    invoke-direct {v3}, Lcom/mplus/lib/cym;-><init>()V

    sget v4, Lcom/mplus/lib/awy;->settings_support_hint:I

    .line 8050
    iput v4, v3, Lcom/mplus/lib/cym;->b:I

    .line 96
    iget-object v4, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    .line 8097
    iget-object v4, v4, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 9040
    iput-object v4, v3, Lcom/mplus/lib/cym;->c:Lcom/mplus/lib/cap;

    .line 97
    sget v4, Lcom/mplus/lib/axb;->settings_support_contact_us_proceed:I

    .line 10035
    iput v4, v3, Lcom/mplus/lib/cym;->a:I

    .line 10045
    iput-boolean v5, v3, Lcom/mplus/lib/cym;->d:Z

    .line 10093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 100
    invoke-virtual {v3, v4}, Lcom/mplus/lib/cym;->a(Landroid/content/Context;)Lcom/mplus/lib/bwy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    new-instance v1, Lcom/mplus/lib/cjx;

    sget-object v2, Lcom/mplus/lib/cjy;->d:Lcom/mplus/lib/cjy;

    new-instance v3, Lcom/mplus/lib/dac;

    .line 104
    invoke-virtual {p0}, Lcom/mplus/lib/dab;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    .line 10097
    iget-object v5, v5, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 104
    sget v6, Lcom/mplus/lib/awy;->settings_support_footer_button:I

    invoke-interface {v5, v6}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v5

    sget v6, Lcom/mplus/lib/axb;->settings_support_contact_us_footer_send_email_button:I

    invoke-direct {v3, v4, v5, p0, v6}, Lcom/mplus/lib/dac;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/dad;I)V

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 107
    invoke-direct {p0}, Lcom/mplus/lib/dab;->b()V

    .line 108
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 10142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyn;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cyn;)V

    .line 11132
    iget-object v0, p1, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 12108
    iget-boolean v0, v0, Lcom/mplus/lib/byh;->d:Z

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/dab;->b:Lcom/mplus/lib/czw;

    .line 12128
    iget-object v1, p1, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    .line 161
    invoke-interface {v1}, Lcom/mplus/lib/czq;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/czw;->a(J)V

    .line 163
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/mplus/lib/dab;->b()V

    .line 147
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->nextButton:I

    if-ne v0, v1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/mplus/lib/dab;->d()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/mplus/lib/dab;->b:Lcom/mplus/lib/czw;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mplus/lib/czw;->a(Ljava/lang/String;IZ)V

    .line 127
    invoke-virtual {p0}, Lcom/mplus/lib/dab;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dab;->f:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/daa;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/mplus/lib/dab;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->l()V

    .line 181
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
