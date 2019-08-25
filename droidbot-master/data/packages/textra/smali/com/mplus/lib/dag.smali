.class public final Lcom/mplus/lib/dag;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/cyo;
.implements Lcom/mplus/lib/czb;
.implements Lcom/mplus/lib/dad;


# instance fields
.field public a:Lcom/mplus/lib/czx;

.field public b:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public c:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public d:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public e:Lcom/mplus/lib/cyj;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 64
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mplus/lib/dag;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

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
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mplus/lib/dag;->a:Lcom/mplus/lib/czx;

    .line 187
    invoke-direct {p0}, Lcom/mplus/lib/dag;->d()Ljava/lang/String;

    move-result-object v1

    .line 4208
    iget-object v2, p0, Lcom/mplus/lib/dag;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/mplus/lib/czi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p0}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/mplus/lib/dag;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    .line 5060
    iput-object v2, v1, Lcom/mplus/lib/czd;->c:Lcom/mplus/lib/bzz;

    .line 190
    invoke-virtual {v1}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/mplus/lib/czx;->b(Lcom/mplus/lib/cza;)V

    .line 193
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyn;)V
    .locals 6

    .prologue
    .line 1128
    iget-object v0, p1, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    .line 167
    check-cast v0, Lcom/mplus/lib/czi;

    .line 169
    iget-object v1, p0, Lcom/mplus/lib/dag;->a:Lcom/mplus/lib/czx;

    .line 1282
    iget-object v2, v0, Lcom/mplus/lib/czi;->b:Lcom/mplus/lib/czs;

    .line 2027
    iget-object v2, v2, Lcom/mplus/lib/czs;->a:Lcom/mplus/lib/czh;

    .line 170
    invoke-virtual {v2}, Lcom/mplus/lib/czh;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mplus/lib/czi;->e()J

    move-result-wide v4

    .line 2132
    iget-object v0, p1, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 3108
    iget-boolean v0, v0, Lcom/mplus/lib/byh;->d:Z

    .line 170
    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v2, v3, v4, v5, v0}, Lcom/mplus/lib/czi;->a(JJI)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/mplus/lib/dag;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    .line 4060
    iput-object v2, v0, Lcom/mplus/lib/czd;->c:Lcom/mplus/lib/bzz;

    .line 172
    invoke-virtual {v0, p0}, Lcom/mplus/lib/czd;->a(Lcom/mplus/lib/czb;)Lcom/mplus/lib/czd;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/mplus/lib/czd;->a()Lcom/mplus/lib/cza;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/mplus/lib/czx;->b(Lcom/mplus/lib/cza;)V

    .line 176
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/mplus/lib/dag;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->settings_support_post_idea_idea_created:I

    .line 221
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->b()Lcom/mplus/lib/byw;

    move-result-object v0

    .line 5095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 224
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 226
    invoke-virtual {p0}, Lcom/mplus/lib/dag;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->l()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/mplus/lib/cze;->a()V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/mplus/lib/dag;->b()V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Lcom/mplus/lib/dag;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-direct {p0}, Lcom/mplus/lib/dag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setEnabled(Z)V

    .line 201
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->nextButton:I

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/dag;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/dag;->a:Lcom/mplus/lib/czx;

    iget-object v1, p0, Lcom/mplus/lib/dag;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/czx;->a(Ljava/lang/String;IZ)V

    .line 155
    invoke-virtual {p0}, Lcom/mplus/lib/dag;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/dag;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
