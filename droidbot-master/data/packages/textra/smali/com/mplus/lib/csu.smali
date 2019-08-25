.class public final Lcom/mplus/lib/csu;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 34
    sget v0, Lcom/mplus/lib/axb;->settings_app_icon_color_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csu;->b(I)V

    .line 35
    invoke-virtual {p0, p0}, Lcom/mplus/lib/csu;->a(Lcom/mplus/lib/dba;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x26

    .line 44
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 3063
    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3064
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cdz;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageResource(I)V

    .line 3065
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mplus/lib/cee;->a(I)I

    move-result v2

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/mplus/lib/cee;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-static {p1, v1}, Lcom/mplus/lib/csu;->a(Landroid/view/View;Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/mplus/lib/csv;

    invoke-direct {v0}, Lcom/mplus/lib/csv;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 55
    invoke-virtual {v0, v1}, Lcom/mplus/lib/csv;->a(Lcom/mplus/lib/bzz;)V

    .line 56
    return-void
.end method
