.class public final Lcom/mplus/lib/cnx;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdc;


# instance fields
.field private ah:Lcom/mplus/lib/ui/common/base/BaseEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method private T()Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/mplus/lib/cnx;->R()Lcom/mplus/lib/dcd;

    move-result-object v0

    const-string v1, "dn"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcd;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bzz;JLcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/mplus/lib/cnx;

    invoke-direct {v0}, Lcom/mplus/lib/cnx;-><init>()V

    .line 45
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "ci"

    .line 46
    invoke-virtual {v1, v2, p1, p2}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;J)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "dn"

    .line 47
    invoke-virtual {v1, v2, p3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cnx;->f(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cnx;->a(Lcom/mplus/lib/bzz;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cnx;)V
    .locals 7

    .prologue
    .line 1131
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v6

    new-instance v0, Lcom/mplus/lib/cny;

    .line 2127
    invoke-virtual {p0}, Lcom/mplus/lib/cnx;->R()Lcom/mplus/lib/dcd;

    move-result-object v1

    const-string v2, "ci"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcd;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 1131
    invoke-direct {p0}, Lcom/mplus/lib/cnx;->T()Lcom/mplus/lib/bbq;

    move-result-object v4

    iget-object v1, p0, Lcom/mplus/lib/cnx;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/cny;-><init>(Lcom/mplus/lib/cnx;JLcom/mplus/lib/bbq;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 59
    sget v1, Lcom/mplus/lib/awy;->settings_textpreference_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/mplus/lib/axb;->groupname_edit_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cnx;->d(I)V

    .line 67
    invoke-virtual {p0}, Lcom/mplus/lib/cnx;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/cnx;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 68
    iget-object v1, p0, Lcom/mplus/lib/cnx;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 1115
    invoke-direct {p0}, Lcom/mplus/lib/cnx;->T()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/cnx;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cnx$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cnx$1;-><init>(Lcom/mplus/lib/cnx;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cnx;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/mplus/lib/cnx;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cnx;->b(Landroid/view/View;)V

    .line 77
    return-void

    .line 1116
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 84
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cnx$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cnx$2;-><init>(Lcom/mplus/lib/cnx;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
