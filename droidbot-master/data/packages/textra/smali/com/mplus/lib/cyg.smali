.class public Lcom/mplus/lib/cyg;
.super Lcom/mplus/lib/dbb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbb",
        "<",
        "Ljava/lang/Long;",
        "Lcom/mplus/lib/bov",
        "<",
        "Ljava/lang/Long;",
        ">;>;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field public a:Z

.field private b:J

.field private m:Lcom/mplus/lib/bdy;

.field private n:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;JLcom/mplus/lib/bov;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzz;",
            "J",
            "Lcom/mplus/lib/bov",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/mplus/lib/dbb;-><init>(Lcom/mplus/lib/bzz;Ljava/lang/Object;Lcom/mplus/lib/bov;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cyg;->a:Z

    .line 43
    iput-wide p2, p0, Lcom/mplus/lib/cyg;->b:J

    .line 44
    sget v0, Lcom/mplus/lib/awy;->settings_row_with_radio_on_left:I

    .line 2154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cyg;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5115
    new-instance v0, Lcom/mplus/lib/bvx;

    .line 6168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 5115
    iget-object v2, p0, Lcom/mplus/lib/cyg;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bvx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5116
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->settings_signatures_menu_change:I

    invoke-interface {v1, v4, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5117
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lcom/mplus/lib/axb;->settings_signatures_menu_delete:I

    invoke-interface {v1, v4, v4, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5118
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5119
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cyg;->m:Lcom/mplus/lib/bdy;

    .line 81
    invoke-virtual {p0}, Lcom/mplus/lib/cyg;->c()Lcom/mplus/lib/bdy;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bdy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cyg;->a(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/mplus/lib/dbb;->a(Landroid/view/View;)V

    .line 67
    sget v0, Lcom/mplus/lib/awx;->menuButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cyg;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 68
    iget-object v1, p0, Lcom/mplus/lib/cyg;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/cyg;->c()Lcom/mplus/lib/bdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/cyg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/cyg;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/cyg$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cyg$1;-><init>(Lcom/mplus/lib/cyg;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/mplus/lib/dbb;->a(Z)V

    .line 3132
    iget-object v0, p0, Lcom/mplus/lib/cyg;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cyg;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setEnabled(Z)V

    .line 89
    :cond_0
    return-void

    .line 3132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/mplus/lib/bdy;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/cyg;->m:Lcom/mplus/lib/bdy;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 4585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 125
    iget-wide v2, p0, Lcom/mplus/lib/cyg;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bee;->b(J)Lcom/mplus/lib/bdy;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cyg;->m:Lcom/mplus/lib/bdy;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cyg;->m:Lcom/mplus/lib/bdy;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/mplus/lib/bdy;

    invoke-direct {v0}, Lcom/mplus/lib/bdy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cyg;->m:Lcom/mplus/lib/bdy;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cyg;->m:Lcom/mplus/lib/bdy;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 3585
    iget-object v0, v0, Lcom/mplus/lib/bce;->f:Lcom/mplus/lib/bee;

    .line 100
    invoke-virtual {p0}, Lcom/mplus/lib/cyg;->c()Lcom/mplus/lib/bdy;

    move-result-object v1

    iget-wide v2, v1, Lcom/mplus/lib/bdy;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bee;->a(J)V

    .line 107
    :cond_1
    :goto_0
    return v4

    .line 102
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 103
    invoke-virtual {p0}, Lcom/mplus/lib/cyg;->c()Lcom/mplus/lib/bdy;

    move-result-object v1

    iget-wide v2, v1, Lcom/mplus/lib/bdy;->a:J

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cyh;->a(Lcom/mplus/lib/bzz;J)V

    goto :goto_0
.end method
