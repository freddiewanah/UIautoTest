.class public final Lcom/mplus/lib/cdy;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method public static b(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/cdy;

    invoke-direct {v0}, Lcom/mplus/lib/cdy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cdy;->a(Lcom/mplus/lib/bzz;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/mplus/lib/awy;->app_icon_changed_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/cdy;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 54
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cdz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/mplus/lib/cdy;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->got_it:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cdy$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cdy$1;-><init>(Lcom/mplus/lib/cdy;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cdy;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
