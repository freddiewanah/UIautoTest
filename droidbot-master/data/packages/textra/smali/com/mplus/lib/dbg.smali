.class public Lcom/mplus/lib/dbg;
.super Lcom/mplus/lib/dan;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mplus/lib/ui/common/base/BaseButton;

.field protected b:Lcom/mplus/lib/ui/common/base/BaseButton;

.field private m:Lcom/mplus/lib/bbx;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dbg;->o:Z

    .line 35
    iput-object p2, p0, Lcom/mplus/lib/dbg;->m:Lcom/mplus/lib/bbx;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dbg;->n:Z

    .line 37
    sget v0, Lcom/mplus/lib/awy;->settings_reset_to_defaults_button:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public final D_()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/mplus/lib/dbg;->n:Z

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/dbg;->a:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/dbg;->a:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-boolean v1, p0, Lcom/mplus/lib/dbg;->o:Z

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisible(Z)V

    .line 71
    iget-object v1, p0, Lcom/mplus/lib/dbg;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-boolean v0, p0, Lcom/mplus/lib/dbg;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisible(Z)V

    .line 73
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 48
    sget v0, Lcom/mplus/lib/awx;->initial_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/dbg;->a:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/dbg;->a:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/mplus/lib/awx;->dangerous_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, p0, Lcom/mplus/lib/dbg;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/dbg;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/mplus/lib/dbg;->a()V

    .line 55
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->b(Z)V

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dbg;->o:Z

    .line 65
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/mplus/lib/dbg;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/dbg;->o:Z

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/dbg;->b:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_3

    .line 2102
    iget-object v0, p0, Lcom/mplus/lib/dbg;->m:Lcom/mplus/lib/bbx;

    invoke-virtual {v0}, Lcom/mplus/lib/bbx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbt;

    .line 2103
    invoke-virtual {v0}, Lcom/mplus/lib/bbt;->b()Lcom/mplus/lib/bbw;

    move-result-object v3

    .line 2172
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    check-cast v1, Lcom/mplus/lib/dai;

    .line 2103
    invoke-virtual {v1}, Lcom/mplus/lib/dai;->u()Lcom/mplus/lib/daw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/daw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/mplus/lib/bbw;->a(Ljava/util/List;)Lcom/mplus/lib/bbw;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/bbw;->apply()V

    .line 2104
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v1

    iget-object v3, v0, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 2244
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 2247
    invoke-virtual {v1}, Lcom/mplus/lib/bng;->b()V

    .line 2249
    iget-object v1, v1, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-static {v3}, Lcom/mplus/lib/bng;->d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bnh;->a(Lcom/mplus/lib/bmy;)V

    .line 2105
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bbt;->a()V

    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2109
    :cond_2
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    .line 3121
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/ceb;->b:Ljava/util/Map;

    .line 3168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 2110
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->b()V

    .line 88
    :goto_2
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->onClick(Landroid/view/View;)V

    .line 90
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/dbg;->a()V

    goto :goto_2
.end method
