.class public abstract Lcom/mplus/lib/cdb;
.super Lcom/mplus/lib/bzw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ah:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private ai:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/bzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/mplus/lib/bzw;->t()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 106
    sget v0, Lcom/mplus/lib/awy;->common_dialog:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 108
    sget v0, Lcom/mplus/lib/awx;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cdb;->ah:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 109
    sget v0, Lcom/mplus/lib/awx;->titleHolder:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cdb;->ai:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/cdb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget v0, Lcom/mplus/lib/awx;->dialogButtonPanel:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1174
    if-eqz v0, :cond_0

    .line 1179
    sget v1, Lcom/mplus/lib/awx;->titleHolder:I

    .line 1181
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1179
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v3

    .line 1187
    :goto_0
    if-ge v2, v6, :cond_0

    .line 1188
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1189
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1190
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1191
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1192
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1193
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1194
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 118
    :cond_0
    sget v0, Lcom/mplus/lib/awx;->common_dialog_inner:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    sget v0, Lcom/mplus/lib/awx;->common_dialog_outer:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/mplus/lib/awx;->common_dialog_holder:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object v4
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/mplus/lib/bzw;->a(Landroid/os/Bundle;)V

    .line 98
    const/4 v1, 0x2

    instance-of v0, p0, Lcom/mplus/lib/cdc;

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axc;->AppTheme_CommonDialogRequiresKeyboard:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/cdb;->a(II)V

    .line 102
    return-void

    .line 98
    :cond_0
    sget v0, Lcom/mplus/lib/axc;->AppTheme_CommonDialogDoesntRequireKeyboard:I

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/mplus/lib/cdb$1;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cdb$1;-><init>(Lcom/mplus/lib/cdb;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cdb;->ah:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/cdb;->ai:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisible(Z)V

    .line 45
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/mplus/lib/cdb$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cdb$2;-><init>(Lcom/mplus/lib/cdb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 133
    invoke-super {p0, p1}, Lcom/mplus/lib/bzw;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 135
    instance-of v0, p0, Lcom/mplus/lib/cdc;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 147
    :goto_0
    return-object v1

    .line 141
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdb;->a(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual {p0}, Lcom/mplus/lib/cdb;->t()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/mplus/lib/awx;->blurb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1057
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 1058
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->common_dialog_outer:I

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/mplus/lib/cdb;->c()V

    .line 166
    :cond_0
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/mplus/lib/bzw;->t()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
