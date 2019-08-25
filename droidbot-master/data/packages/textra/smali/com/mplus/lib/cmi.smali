.class public final Lcom/mplus/lib/cmi;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/ckk;

.field public b:Lcom/mplus/lib/bbq;

.field c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ckk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lcom/mplus/lib/cmi;->a:Lcom/mplus/lib/ckk;

    .line 58
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/mplus/lib/cmi;->a:Lcom/mplus/lib/ckk;

    .line 2144
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 224
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/SendText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mplus/lib/cmi;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/mplus/lib/cmi;->e:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    return-object v0

    .line 2206
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmi;->a:Lcom/mplus/lib/ckk;

    .line 3144
    iget-object v0, v0, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 230
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cmj;)V
    .locals 2

    .prologue
    .line 168
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 170
    iget-object v0, p0, Lcom/mplus/lib/cmi;->b:Lcom/mplus/lib/bbq;

    iget-object v1, p1, Lcom/mplus/lib/cmj;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->b(Lcom/mplus/lib/bbq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/cmj;->b:Landroid/text/Spanned;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {p0}, Lcom/mplus/lib/cmi;->b()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mplus/lib/cmi;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cmi;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/mplus/lib/cmj;->b:Landroid/text/Spanned;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
