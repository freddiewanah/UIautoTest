.class public final Lcom/mplus/lib/ctx;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpe;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->q:Lcom/mplus/lib/bpe;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 48
    sget v0, Lcom/mplus/lib/axb;->settings_emojistyle_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctx;->b(I)V

    .line 49
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ctx;->a(Lcom/mplus/lib/dba;)V

    .line 50
    return-void
.end method

.method private a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    sget v0, Lcom/mplus/lib/awy;->settings_emojistyle_download:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctx;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->download_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 151
    invoke-virtual {v0, p2}, Lcom/mplus/lib/ui/common/base/BaseButton;->setText(I)V

    .line 152
    new-instance v1, Lcom/mplus/lib/ctx$1;

    invoke-direct {v1, p0, p3}, Lcom/mplus/lib/ctx$1;-><init>(Lcom/mplus/lib/ctx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method private static a(Lcom/mplus/lib/dak;ILcom/mplus/lib/biu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/mplus/lib/biu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Lcom/mplus/lib/biu;->f()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/mplus/lib/biu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/def;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/dak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public static b()Lcom/mplus/lib/dak;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/mplus/lib/dak;

    invoke-direct {v0}, Lcom/mplus/lib/dak;-><init>()V

    .line 59
    new-instance v1, Lcom/mplus/lib/bim;

    invoke-direct {v1}, Lcom/mplus/lib/bim;-><init>()V

    .line 60
    new-instance v2, Lcom/mplus/lib/bhp;

    invoke-direct {v2}, Lcom/mplus/lib/bhp;-><init>()V

    .line 61
    new-instance v3, Lcom/mplus/lib/bhq;

    invoke-direct {v3}, Lcom/mplus/lib/bhq;-><init>()V

    .line 63
    invoke-static {}, Lcom/mplus/lib/bim;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/bim;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/bhp;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bim;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1072
    iget-object v4, v3, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    invoke-virtual {v4}, Lcom/mplus/lib/big;->a()Z

    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 66
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/mplus/lib/ctx;->a(Lcom/mplus/lib/dak;ILcom/mplus/lib/biu;)V

    .line 69
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bhp;->d()Z

    invoke-virtual {v1}, Lcom/mplus/lib/bim;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/bhp;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 70
    :cond_3
    const/4 v4, 0x3

    invoke-static {v0, v4, v2}, Lcom/mplus/lib/ctx;->a(Lcom/mplus/lib/dak;ILcom/mplus/lib/biu;)V

    .line 72
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bhq;->d()Z

    invoke-virtual {v1}, Lcom/mplus/lib/bim;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2072
    iget-object v1, v3, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    invoke-virtual {v1}, Lcom/mplus/lib/big;->a()Z

    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    :cond_5
    const/4 v1, 0x5

    new-instance v2, Lcom/mplus/lib/bhq;

    invoke-direct {v2}, Lcom/mplus/lib/bhq;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ctx;->a(Lcom/mplus/lib/dak;ILcom/mplus/lib/biu;)V

    .line 75
    :cond_6
    const/4 v1, 0x2

    new-instance v2, Lcom/mplus/lib/bin;

    invoke-direct {v2}, Lcom/mplus/lib/bin;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ctx;->a(Lcom/mplus/lib/dak;ILcom/mplus/lib/biu;)V

    .line 76
    const/4 v1, 0x4

    new-instance v2, Lcom/mplus/lib/bhv;

    invoke-direct {v2}, Lcom/mplus/lib/bhv;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ctx;->a(Lcom/mplus/lib/dak;ILcom/mplus/lib/biu;)V

    .line 77
    const/4 v1, 0x1

    new-instance v2, Lcom/mplus/lib/bih;

    invoke-direct {v2}, Lcom/mplus/lib/bih;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ctx;->a(Lcom/mplus/lib/dak;ILcom/mplus/lib/biu;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 88
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 92
    invoke-static {}, Lcom/mplus/lib/bht;->d()Lcom/mplus/lib/bhw;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/mplus/lib/bht;->c()Lcom/mplus/lib/bim;

    move-result-object v3

    .line 95
    new-instance v4, Lcom/mplus/lib/bhq;

    invoke-direct {v4}, Lcom/mplus/lib/bhq;-><init>()V

    .line 96
    new-instance v5, Lcom/mplus/lib/bhp;

    invoke-direct {v5}, Lcom/mplus/lib/bhp;-><init>()V

    .line 98
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mplus/lib/bim;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/mplus/lib/bhq;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    sget v1, Lcom/mplus/lib/axb;->settings_emojistyle_download_lastest:I

    .line 2128
    invoke-static {}, Lcom/mplus/lib/axm;->i()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {p0, p1, v1, v3}, Lcom/mplus/lib/ctx;->a(Landroid/view/View;ILjava/lang/String;)V

    move v1, v0

    .line 123
    :goto_0
    sget v0, Lcom/mplus/lib/awy;->settings_rhs_hint:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctx;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/mplus/lib/awx;->rhsHint:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 124
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v3

    invoke-interface {v3}, Lcom/mplus/lib/biu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    if-eqz v1, :cond_4

    invoke-static {v7}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    :goto_1
    invoke-static {p1, v3}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;I)V

    .line 129
    if-eqz v1, :cond_0

    invoke-static {v7}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    :cond_0
    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;I)V

    .line 131
    return-void

    .line 103
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mplus/lib/bim;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/mplus/lib/bhp;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    sget v1, Lcom/mplus/lib/axb;->settings_emojistyle_download_lastest:I

    .line 2132
    invoke-static {}, Lcom/mplus/lib/axm;->h()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {p0, p1, v1, v3}, Lcom/mplus/lib/ctx;->a(Landroid/view/View;ILjava/lang/String;)V

    move v1, v0

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/mplus/lib/bhw;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    sget v3, Lcom/mplus/lib/axb;->settings_emojistyle_download_now:I

    invoke-interface {v1}, Lcom/mplus/lib/bhw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/mplus/lib/ctx;->a(Landroid/view/View;ILjava/lang/String;)V

    move v1, v0

    .line 112
    goto :goto_0

    .line 117
    :cond_3
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctx;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 118
    invoke-static {}, Lcom/mplus/lib/bht;->b()Lcom/mplus/lib/biu;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/biu;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v1, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextSize(IF)V

    move v1, v2

    goto :goto_0

    .line 128
    :cond_4
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/mplus/lib/cty;

    invoke-direct {v0}, Lcom/mplus/lib/cty;-><init>()V

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 138
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cty;->a(Lcom/mplus/lib/bzz;)V

    .line 139
    return-void
.end method
