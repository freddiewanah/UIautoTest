.class public Lcom/mplus/lib/ui/common/BaseSheetButton;
.super Lcom/mplus/lib/ui/common/base/BaseButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->onMeasure(II)V

    .line 22
    return-void
.end method
