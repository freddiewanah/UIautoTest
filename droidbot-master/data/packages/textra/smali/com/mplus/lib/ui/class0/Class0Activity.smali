.class public Lcom/mplus/lib/ui/class0/Class0Activity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/crx;


# instance fields
.field private k:Lcom/mplus/lib/crt;

.field private o:Lcom/mplus/lib/bdk;

.field private p:Lcom/mplus/lib/ui/common/base/BaseButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/class0/Class0Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    const-string v1, "participants"

    .line 64
    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1247
    iget-object v1, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method private j()Lcom/mplus/lib/bdk;
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v1

    .line 7057
    iget-object v2, v0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    .line 7200
    iget-object v1, v1, Lcom/mplus/lib/bso;->a:Lcom/mplus/lib/bsp;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bsp;->a(Landroid/content/Intent;)Lcom/mplus/lib/bdt;

    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    .line 187
    iget-object v1, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    if-nez v1, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v1, Lcom/mplus/lib/bbs;

    const-string v2, "participants"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbs;-><init>(Lcom/mplus/lib/bbq;)V

    .line 192
    invoke-virtual {v1}, Lcom/mplus/lib/bbs;->a()V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    iget-object v2, v1, Lcom/mplus/lib/bbs;->c:Lcom/mplus/lib/bbq;

    iput-object v2, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 194
    iget-object v2, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    iget-boolean v0, v1, Lcom/mplus/lib/bbs;->a:Z

    if-eqz v0, :cond_2

    iget-wide v0, v1, Lcom/mplus/lib/bbs;->b:J

    :goto_1
    iput-wide v0, v2, Lcom/mplus/lib/bdk;->c:J

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    goto :goto_0

    .line 194
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->k:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/crt;->a(IF)V

    .line 144
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->k:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crt;->a(I)V

    .line 122
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->p:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_0

    .line 6177
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 6178
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->o:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bso;->c(Lcom/mplus/lib/bdk;)V

    .line 157
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->k:Lcom/mplus/lib/crt;

    sget v1, Lcom/mplus/lib/cru;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/crt;->a(I)V

    .line 161
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->j()Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    const-string v0, "Txtr:app"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t retrieve message from intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 84
    :cond_0
    sget v0, Lcom/mplus/lib/awy;->class0_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/class0/Class0Activity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    .line 3100
    iput-object p0, v0, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 89
    sget v2, Lcom/mplus/lib/awx;->contactPhoto:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mplus/lib/bzg;->a(IZ)Lcom/mplus/lib/bzg;

    move-result-object v2

    .line 3142
    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;Z)Lcom/mplus/lib/cao;

    .line 90
    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 92
    new-instance v2, Lcom/mplus/lib/crs;

    invoke-direct {v2, p0}, Lcom/mplus/lib/crs;-><init>(Lcom/mplus/lib/bzz;)V

    .line 93
    invoke-virtual {v2, v0}, Lcom/mplus/lib/crs;->a(Lcom/mplus/lib/bzd;)V

    .line 95
    invoke-direct {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->j()Lcom/mplus/lib/bdk;

    move-result-object v0

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->c:J

    .line 96
    invoke-direct {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->j()Lcom/mplus/lib/bdk;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 94
    invoke-virtual {v2, v4, v5, v0}, Lcom/mplus/lib/crs;->a(JLcom/mplus/lib/bbq;)V

    .line 101
    sget v0, Lcom/mplus/lib/awx;->text:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/class0/Class0Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget-object v1, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lcom/mplus/lib/awx;->saveButton:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/class0/Class0Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->p:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->p:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v1, Lcom/mplus/lib/crv;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/class0/Class0Activity;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/crv;-><init>(Landroid/view/View;)V

    .line 4053
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mplus/lib/crv;->a(FFLjava/lang/Runnable;)V

    .line 112
    sget v0, Lcom/mplus/lib/awx;->main:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/class0/Class0Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 4303
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    .line 113
    new-instance v2, Lcom/mplus/lib/crw;

    invoke-direct {v2, p0, p0, v1}, Lcom/mplus/lib/crw;-><init>(Landroid/content/Context;Lcom/mplus/lib/crx;Lcom/mplus/lib/crv;)V

    invoke-interface {v0, v2}, Lcom/mplus/lib/ccw;->a(Lcom/mplus/lib/ccu;)V

    .line 116
    new-instance v0, Lcom/mplus/lib/crt;

    .line 5201
    new-instance v2, Lcom/mplus/lib/ui/class0/Class0Activity$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/ui/class0/Class0Activity$1;-><init>(Lcom/mplus/lib/ui/class0/Class0Activity;)V

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/crt;-><init>(Lcom/mplus/lib/crv;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/class0/Class0Activity;->k:Lcom/mplus/lib/crt;

    goto :goto_0
.end method

.method protected final x_()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
