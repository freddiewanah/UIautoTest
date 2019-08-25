.class public Lcom/mplus/lib/cxr;
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
        "Lcom/mplus/lib/bpc",
        "<",
        "Ljava/lang/Long;",
        ">;>;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private b:J

.field private m:Lcom/mplus/lib/bem;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;JLcom/mplus/lib/bpc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dai;",
            "J",
            "Lcom/mplus/lib/bpc",
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

    .line 43
    iput-wide p2, p0, Lcom/mplus/lib/cxr;->b:J

    .line 44
    sget v0, Lcom/mplus/lib/awy;->settings_row_with_radio_on_left:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cxr;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3110
    invoke-static {}, Lcom/mplus/lib/bjb;->a()Lcom/mplus/lib/bjb;

    move-result-object v0

    .line 4066
    iget-object v0, v0, Lcom/mplus/lib/bjb;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 3112
    new-instance v0, Lcom/mplus/lib/bvx;

    .line 5168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3112
    iget-object v2, p0, Lcom/mplus/lib/cxr;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bvx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3113
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->settings_make_vibrate_pattern_menu_rename:I

    invoke-interface {v1, v4, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3114
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lcom/mplus/lib/axb;->settings_make_vibrate_pattern_menu_delete:I

    invoke-interface {v1, v4, v4, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3115
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 3116
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cxr;->m:Lcom/mplus/lib/bem;

    .line 81
    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bem;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxr;->a(Ljava/lang/CharSequence;)V

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

    iput-object v0, p0, Lcom/mplus/lib/cxr;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cxr;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/cxr;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/cxr$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cxr$1;-><init>(Lcom/mplus/lib/cxr;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v0

    .line 2051
    iget-wide v0, v0, Lcom/mplus/lib/bem;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final c()Lcom/mplus/lib/bem;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/cxr;->m:Lcom/mplus/lib/bem;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cxr;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bes;->a(J)Lcom/mplus/lib/bem;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cxr;->m:Lcom/mplus/lib/bem;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cxr;->m:Lcom/mplus/lib/bem;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/mplus/lib/bem;

    invoke-direct {v0}, Lcom/mplus/lib/bem;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cxr;->m:Lcom/mplus/lib/bem;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cxr;->m:Lcom/mplus/lib/bem;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 92
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v1

    iget-wide v2, v1, Lcom/mplus/lib/bem;->a:J

    .line 2076
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/bep;

    invoke-direct {v4, v2, v3}, Lcom/mplus/lib/bep;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 2078
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/bes$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/mplus/lib/bes$1;-><init>(Lcom/mplus/lib/bes;J)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 100
    :cond_1
    :goto_0
    return v5

    .line 95
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 96
    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v1

    iget-wide v2, v1, Lcom/mplus/lib/bem;->a:J

    invoke-virtual {p0}, Lcom/mplus/lib/cxr;->c()Lcom/mplus/lib/bem;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bem;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/mplus/lib/cxp;->a(Lcom/mplus/lib/bzz;JLjava/lang/String;)V

    goto :goto_0
.end method
