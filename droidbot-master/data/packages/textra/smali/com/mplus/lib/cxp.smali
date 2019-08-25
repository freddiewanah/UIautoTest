.class public final Lcom/mplus/lib/cxp;
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
    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method private T()J
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/mplus/lib/cxp;->R()Lcom/mplus/lib/dcd;

    move-result-object v0

    const-string v1, "vpi"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcd;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private U()Z
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/mplus/lib/cxp;->T()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/bzz;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/mplus/lib/cxp;->a(Lcom/mplus/lib/bzz;JLjava/lang/String;[J)V

    .line 52
    return-void
.end method

.method private static a(Lcom/mplus/lib/bzz;JLjava/lang/String;[J)V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lcom/mplus/lib/cxp;

    invoke-direct {v0}, Lcom/mplus/lib/cxp;-><init>()V

    .line 56
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "vpi"

    .line 57
    invoke-virtual {v1, v2, p1, p2}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;J)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "vpn"

    .line 58
    invoke-virtual {v1, v2, p3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "vpp"

    .line 1042
    iget-object v3, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, p4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cxp;->f(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cxp;->a(Lcom/mplus/lib/bzz;)V

    .line 63
    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;[J)V
    .locals 3

    .prologue
    .line 47
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/mplus/lib/cxp;->a(Lcom/mplus/lib/bzz;JLjava/lang/String;[J)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cxp;)V
    .locals 9

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/mplus/lib/cxp;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    sget v0, Lcom/mplus/lib/axb;->vibratepattern_edit_dialog_title_untitled:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1112
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/cxp;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    invoke-direct {p0}, Lcom/mplus/lib/cxp;->T()J

    move-result-wide v2

    .line 2068
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 3024
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3025
    const-string v5, "name"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    iget-object v0, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "vibrate_patterns"

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2070
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/beq;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/beq;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 1119
    :goto_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cxq;

    invoke-direct {v1}, Lcom/mplus/lib/cxq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 1115
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    invoke-virtual {p0}, Lcom/mplus/lib/cxp;->R()Lcom/mplus/lib/dcd;

    move-result-object v1

    const-string v2, "vpp"

    .line 3079
    iget-object v1, v1, Lcom/mplus/lib/dcd;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 3080
    if-nez v1, :cond_2

    .line 3081
    const/4 v1, 0x0

    .line 4058
    :cond_2
    invoke-static {v1}, Lcom/mplus/lib/bem;->a([J)Ljava/lang/String;

    move-result-object v1

    .line 4060
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 5017
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5018
    const-string v4, "name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5019
    const-string v0, "pattern"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5020
    iget-object v0, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "vibrate_patterns"

    .line 5045
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 4062
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/beo;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/beo;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 71
    sget v1, Lcom/mplus/lib/awy;->vibratepattern_edit_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/mplus/lib/cxp;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/cxp;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 80
    invoke-direct {p0}, Lcom/mplus/lib/cxp;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->vibratepattern_edit_dialog_title:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxp;->d(I)V

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cxp;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p0}, Lcom/mplus/lib/cxp;->R()Lcom/mplus/lib/dcd;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/mplus/lib/cxp;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cxp$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cxp$1;-><init>(Lcom/mplus/lib/cxp;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cxp;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/mplus/lib/cxp;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxp;->b(Landroid/view/View;)V

    .line 92
    return-void

    .line 80
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->vibratepattern_edit_dialog_title_new:I

    goto :goto_0
.end method
