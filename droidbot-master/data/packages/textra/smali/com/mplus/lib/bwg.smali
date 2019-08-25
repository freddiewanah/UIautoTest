.class public final Lcom/mplus/lib/bwg;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public b:Ljava/lang/String;

.field private c:Lcom/mplus/lib/ui/common/SendText;

.field private d:Lcom/mplus/lib/byd;

.field private e:Lcom/mplus/lib/btu;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ui/common/SendText;Lcom/mplus/lib/byd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 42
    new-instance v0, Lcom/mplus/lib/btu;

    invoke-direct {v0}, Lcom/mplus/lib/btu;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bwg;->e:Lcom/mplus/lib/btu;

    .line 48
    iput-object p2, p0, Lcom/mplus/lib/bwg;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 49
    iput-object p3, p0, Lcom/mplus/lib/bwg;->d:Lcom/mplus/lib/byd;

    .line 50
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->y:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bwg;->h:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 75
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bwg;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1165
    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bwg;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/SendText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/bwg;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    :cond_1
    new-instance v0, Lcom/mplus/lib/clr;

    iget-object v1, p0, Lcom/mplus/lib/bwg;->c:Lcom/mplus/lib/ui/common/SendText;

    const/4 v2, 0x0

    new-instance v3, Lcom/mplus/lib/bwg$1;

    invoke-direct {v3, p0}, Lcom/mplus/lib/bwg$1;-><init>(Lcom/mplus/lib/bwg;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 89
    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    .line 117
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bwg;->d:Lcom/mplus/lib/byd;

    invoke-interface {v1}, Lcom/mplus/lib/byd;->e()Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bwg;->e:Lcom/mplus/lib/btu;

    .line 96
    invoke-virtual {v3, v1}, Lcom/mplus/lib/btu;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/btu;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/bwg;->d:Lcom/mplus/lib/byd;

    iget-object v4, p0, Lcom/mplus/lib/bwg;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 97
    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/bwg;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mplus/lib/byd;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2036
    iput-object v3, v1, Lcom/mplus/lib/btu;->b:Ljava/lang/CharSequence;

    .line 97
    iget-object v3, p0, Lcom/mplus/lib/bwg;->d:Lcom/mplus/lib/byd;

    .line 98
    invoke-interface {v3}, Lcom/mplus/lib/byd;->l()Lcom/mplus/lib/bwk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bwk;->a()Lcom/mplus/lib/bbt;

    move-result-object v3

    .line 2041
    iput-object v3, v1, Lcom/mplus/lib/btu;->c:Lcom/mplus/lib/bbt;

    .line 98
    iget-boolean v3, p0, Lcom/mplus/lib/bwg;->h:Z

    .line 2046
    iput-boolean v3, v1, Lcom/mplus/lib/btu;->d:Z

    .line 94
    invoke-virtual {v2, v1}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/btu;)Lcom/mplus/lib/btv;

    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 104
    iget-boolean v3, v2, Lcom/mplus/lib/btv;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lcom/mplus/lib/btv;->e:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/bwg;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/SendText;->getLineCount()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/bwg;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const-string v2, "MMS"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bwg;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    goto :goto_0

    .line 109
    :cond_4
    iget-boolean v3, p0, Lcom/mplus/lib/bwg;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/bwg;->c:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/SendText;->getLineCount()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 112
    iget-object v1, p0, Lcom/mplus/lib/bwg;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/mplus/lib/btv;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/mplus/lib/btv;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
