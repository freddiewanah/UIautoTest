.class public final Lcom/mplus/lib/cyh;
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

.method private T()J
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/mplus/lib/cyh;->R()Lcom/mplus/lib/dcd;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcd;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private U()Z
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->T()J

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

.method public static a(Lcom/mplus/lib/bzz;J)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/cyh;->b(Lcom/mplus/lib/bzz;J)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cyh;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 3100
    iget-object v0, p0, Lcom/mplus/lib/cyh;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3103
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 3104
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 3585
    iget-object v1, v1, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 3104
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->T()J

    move-result-wide v2

    .line 4062
    iget-object v1, v1, Lcom/mplus/lib/bee;->a:Lcom/mplus/lib/bcc;

    .line 4991
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4992
    const-string v5, "sig"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4993
    iget-object v0, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "signatures"

    const-string v5, "_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4064
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bec;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/bec;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 3107
    :cond_0
    :goto_0
    return-void

    .line 3105
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 3107
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 5585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 3107
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bee;->a(J)V

    goto :goto_0

    .line 3108
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->U()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 3110
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 6585
    iget-object v1, v1, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 7052
    iget-object v2, v1, Lcom/mplus/lib/bee;->a:Lcom/mplus/lib/bcc;

    .line 7985
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7986
    const-string v4, "sig"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7987
    iget-object v0, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "signatures"

    .line 8045
    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 7054
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/bee;->b:Ljava/lang/Boolean;

    .line 7056
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/beb;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/beb;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/mplus/lib/bzz;)V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/cyh;->b(Lcom/mplus/lib/bzz;J)V

    .line 44
    return-void
.end method

.method private static b(Lcom/mplus/lib/bzz;J)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/mplus/lib/cyh;

    invoke-direct {v0}, Lcom/mplus/lib/cyh;-><init>()V

    .line 52
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "sid"

    .line 53
    invoke-virtual {v1, v2, p1, p2}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;J)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 2072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cyh;->f(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cyh;->a(Lcom/mplus/lib/bzz;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 65
    sget v1, Lcom/mplus/lib/awy;->signature_edit_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->signature_edit_dialog_title:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cyh;->d(I)V

    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/cyh;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/cyh;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 74
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/cyh;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 2585
    iget-object v1, v1, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 75
    invoke-direct {p0}, Lcom/mplus/lib/cyh;->T()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bee;->b(J)Lcom/mplus/lib/bdy;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bdy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cyh;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cyh$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cyh$1;-><init>(Lcom/mplus/lib/cyh;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cyh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/mplus/lib/cyh;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cyh;->b(Landroid/view/View;)V

    .line 84
    return-void

    .line 71
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->signature_edit_dialog_title_new:I

    goto :goto_0
.end method
