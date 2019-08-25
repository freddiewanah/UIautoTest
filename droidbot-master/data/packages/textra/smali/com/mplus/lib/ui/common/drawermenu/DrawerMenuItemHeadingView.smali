.class public Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lcom/mplus/lib/awx;->drawer_menu_item_label:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 37
    return-void
.end method
