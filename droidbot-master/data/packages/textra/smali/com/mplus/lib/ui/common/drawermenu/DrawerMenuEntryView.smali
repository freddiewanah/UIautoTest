.class public Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 50
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->c:[I

    invoke-static {v0, v1}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->mergeDrawableStates([I[I)[I

    .line 54
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onFinishInflate()V

    .line 45
    sget v0, Lcom/mplus/lib/awx;->drawer_menu_item_label:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 46
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->b:Z

    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->refreshDrawableState()V

    .line 71
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->setChecked(Z)V

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
