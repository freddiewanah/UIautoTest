.class public final Lcom/mplus/lib/cfg;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method public static b(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/mplus/lib/cfg;

    invoke-direct {v0}, Lcom/mplus/lib/cfg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cfg;->a(Lcom/mplus/lib/bzz;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    sget v0, Lcom/mplus/lib/awy;->enable_draw_over_other_apps_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 51
    sget v0, Lcom/mplus/lib/awx;->cantFindTheSettingText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 54
    :cond_0
    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/mplus/lib/cfg;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->gotoSettingsButton:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/mplus/lib/cfg$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cfg$1;-><init>(Lcom/mplus/lib/cfg;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cfg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method
