.class public Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private q:Lcom/mplus/lib/bpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bpc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/mplus/lib/cyi;

.field private s:Lcom/mplus/lib/daq;

.field private t:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field private u:Lcom/mplus/lib/cyf;

.field private v:Lcom/mplus/lib/dbg;

.field private w:Lcom/mplus/lib/dav;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method private a(J)Lcom/mplus/lib/cyg;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lcom/mplus/lib/cyg;

    invoke-direct {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->w()Lcom/mplus/lib/bpc;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/cyg;-><init>(Lcom/mplus/lib/bzz;JLcom/mplus/lib/bov;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 248
    return-object v0
.end method

.method private static a(Lcom/mplus/lib/cyg;)V
    .locals 4

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/mplus/lib/cyg;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    .line 10052
    invoke-virtual {p0}, Lcom/mplus/lib/cyg;->c()Lcom/mplus/lib/bdy;

    move-result-object v1

    iget-wide v2, v1, Lcom/mplus/lib/bdy;->a:J

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bov;->a(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method private w()Lcom/mplus/lib/bpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bpc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->q:Lcom/mplus/lib/bpc;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/mplus/lib/bpc;

    .line 9088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 253
    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->q:Lcom/mplus/lib/bpc;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->q:Lcom/mplus/lib/bpc;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 5585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 128
    invoke-virtual {v0}, Lcom/mplus/lib/bee;->c()Z

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->r:Lcom/mplus/lib/cyi;

    invoke-virtual {v0}, Lcom/mplus/lib/cyi;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->v()Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setViewVisibleAnimated(Z)V

    .line 133
    if-eqz v3, :cond_0

    .line 136
    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->s:Lcom/mplus/lib/daq;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/daq;->b(Z)V

    .line 137
    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->w:Lcom/mplus/lib/dav;

    invoke-direct {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->w()Lcom/mplus/lib/bpc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/bpc;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/dav;->b(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity$1;

    invoke-direct {v5, p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity$1;-><init>(Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;Z)V

    .line 6063
    const-class v6, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v4

    .line 6064
    :goto_0
    invoke-virtual {v4}, Lcom/mplus/lib/dax;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6065
    invoke-virtual {v4}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/mplus/lib/bzb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->t:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    .line 151
    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u:Lcom/mplus/lib/cyf;

    if-nez v3, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cyf;->b(Z)V

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->v:Lcom/mplus/lib/dbg;

    .line 7037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->n()Z

    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 7088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 152
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/daw;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bbx;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/mplus/lib/dbg;->b(Z)V

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u:Lcom/mplus/lib/cyf;

    .line 7209
    iget-boolean v0, v0, Lcom/mplus/lib/dan;->j:Z

    .line 153
    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->c(I)V

    .line 154
    return-void

    :cond_2
    move v0, v1

    .line 150
    goto :goto_1

    :cond_3
    move v0, v1

    .line 151
    goto :goto_2

    :cond_4
    move v2, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v0, -0x2

    goto :goto_4
.end method

.method protected final j()Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0}, Lcom/mplus/lib/cyh;->b(Lcom/mplus/lib/bzz;)V

    .line 163
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Lcom/mplus/lib/axb;->settings_default_signature_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->setTitle(I)V

    .line 2037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/mplus/lib/dao;

    sget v1, Lcom/mplus/lib/axb;->settings_per_contact_for:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dao;-><init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 97
    :cond_0
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->signature_prompt_whenComposingAddSignature:I

    invoke-direct {v0, p0, v1, v4}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 98
    new-instance v0, Lcom/mplus/lib/cyi;

    .line 3088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cyi;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->r:Lcom/mplus/lib/cyi;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 101
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->signature_prompt_yourSignatures:I

    invoke-direct {v0, p0, v1, v5}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->s:Lcom/mplus/lib/daq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 102
    new-instance v0, Lcom/mplus/lib/dav;

    sget v1, Lcom/mplus/lib/axb;->settings_conflict:I

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dav;-><init>(Lcom/mplus/lib/dai;I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->w:Lcom/mplus/lib/dav;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 103
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 3585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 103
    invoke-virtual {v0}, Lcom/mplus/lib/bee;->a()Ljava/util/List;

    move-result-object v0

    .line 4240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdy;

    .line 4241
    invoke-virtual {v0}, Lcom/mplus/lib/bdy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4242
    iget-wide v2, v0, Lcom/mplus/lib/bdy;->a:J

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->a(J)Lcom/mplus/lib/cyg;

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->t()Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->t:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->t:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lcom/mplus/lib/cyf;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cyf;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u:Lcom/mplus/lib/cyf;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 113
    new-instance v0, Lcom/mplus/lib/dbg;

    .line 5088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dbg;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->v:Lcom/mplus/lib/dbg;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 115
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 5142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/mplus/lib/dah;->onDestroy()V

    .line 121
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/bea;)V
    .locals 6

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v0

    const-class v1, Lcom/mplus/lib/cyg;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v1

    .line 215
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cyg;

    .line 9052
    invoke-virtual {v0}, Lcom/mplus/lib/cyg;->c()Lcom/mplus/lib/bdy;

    move-result-object v2

    iget-wide v2, v2, Lcom/mplus/lib/bdy;->a:J

    .line 217
    iget-wide v4, p1, Lcom/mplus/lib/bea;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->c(Lcom/mplus/lib/dan;)V

    .line 223
    invoke-virtual {v0}, Lcom/mplus/lib/cyg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/dax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cyg;

    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->a(Lcom/mplus/lib/cyg;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->d()V

    .line 233
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/beb;)V
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p1, Lcom/mplus/lib/beb;->a:J

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->a(J)Lcom/mplus/lib/cyg;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->a(Lcom/mplus/lib/cyg;)V

    .line 181
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->r:Lcom/mplus/lib/cyi;

    invoke-virtual {v0}, Lcom/mplus/lib/cyi;->i()Lcom/mplus/lib/bov;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bpc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpc;->a(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v0

    const-class v1, Lcom/mplus/lib/dbg;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/mplus/lib/dax;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->c(Lcom/mplus/lib/dan;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->b(Lcom/mplus/lib/dan;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/bec;)V
    .locals 6

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v0

    const-class v1, Lcom/mplus/lib/cyg;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/daw;->a(Ljava/lang/Class;)Lcom/mplus/lib/dax;

    move-result-object v1

    .line 199
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v1}, Lcom/mplus/lib/dax;->c()Lcom/mplus/lib/dan;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cyg;

    .line 8052
    invoke-virtual {v0}, Lcom/mplus/lib/cyg;->c()Lcom/mplus/lib/bdy;

    move-result-object v2

    iget-wide v2, v2, Lcom/mplus/lib/bdy;->a:J

    .line 201
    iget-wide v4, p1, Lcom/mplus/lib/bec;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/mplus/lib/cyg;->a()V

    .line 206
    :cond_1
    return-void
.end method
