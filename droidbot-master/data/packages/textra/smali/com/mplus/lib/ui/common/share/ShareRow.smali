.class public Lcom/mplus/lib/ui/common/share/ShareRow;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/mplus/lib/awx;->shareDialog_appIcon:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/share/ShareRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/share/ShareRow;->b:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/mplus/lib/awx;->shareDialog_appTitle:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/share/ShareRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/share/ShareRow;->a:Landroid/widget/TextView;

    .line 58
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onFinishInflate()V

    .line 59
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/ui/common/share/ShareRow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/ui/common/share/ShareRow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
