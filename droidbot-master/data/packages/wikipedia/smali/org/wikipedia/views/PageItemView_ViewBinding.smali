.class public Lorg/wikipedia/views/PageItemView_ViewBinding;
.super Ljava/lang/Object;
.source "PageItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/views/PageItemView;

.field private view7f090240:Landroid/view/View;

.field private view7f090241:Landroid/view/View;

.field private view7f090244:Landroid/view/View;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/views/PageItemView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/views/PageItemView_ViewBinding;-><init>(Lorg/wikipedia/views/PageItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/views/PageItemView;Landroid/view/View;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->target:Lorg/wikipedia/views/PageItemView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090249

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090243

    const-string v2, "field \'descriptionView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->descriptionView:Landroid/widget/TextView;

    const v0, 0x7f090244

    const-string v1, "field \'imageView\' and method \'onThumbClick\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "field \'imageView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090244:Landroid/view/View;

    .line 44
    new-instance v0, Lorg/wikipedia/views/PageItemView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/views/PageItemView_ViewBinding$1;-><init>(Lorg/wikipedia/views/PageItemView_ViewBinding;Lorg/wikipedia/views/PageItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090240

    const-string v1, "field \'primaryActionView\' and method \'onActionClick\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'primaryActionView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->primaryActionView:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090240:Landroid/view/View;

    .line 53
    new-instance v0, Lorg/wikipedia/views/PageItemView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/views/PageItemView_ViewBinding$2;-><init>(Lorg/wikipedia/views/PageItemView_ViewBinding;Lorg/wikipedia/views/PageItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090241

    const-string v1, "field \'secondaryActionView\' and method \'onSecondaryActionClick\'"

    .line 59
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'secondaryActionView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->secondaryActionView:Landroid/widget/ImageView;

    .line 61
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090241:Landroid/view/View;

    .line 62
    new-instance v0, Lorg/wikipedia/views/PageItemView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/views/PageItemView_ViewBinding$3;-><init>(Lorg/wikipedia/views/PageItemView_ViewBinding;Lorg/wikipedia/views/PageItemView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090247

    const-string v1, "field \'secondaryContainer\'"

    .line 68
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->secondaryContainer:Landroid/view/View;

    const v0, 0x7f090248

    const-string v1, "field \'imageSelectedView\'"

    .line 69
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->imageSelectedView:Landroid/view/View;

    .line 70
    const-class v0, Lorg/wikipedia/views/GoneIfEmptyTextView;

    const v1, 0x7f09023f

    const-string v2, "field \'headerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/GoneIfEmptyTextView;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->headerView:Lorg/wikipedia/views/GoneIfEmptyTextView;

    .line 71
    const-class v0, Lorg/wikipedia/views/CircularProgressBar;

    const v1, 0x7f090242

    const-string v2, "field \'circularProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/CircularProgressBar;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->circularProgressBar:Lorg/wikipedia/views/CircularProgressBar;

    const v0, 0x7f090072

    const-string v1, "field \'chipsScrollView\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->chipsScrollView:Landroid/view/View;

    .line 73
    const-class v0, Lcom/google/android/material/chip/ChipGroup;

    const v1, 0x7f090292

    const-string v2, "field \'readingListsChipGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p1, Lorg/wikipedia/views/PageItemView;->readingListsChipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 74
    iput-object p2, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->viewSource:Landroid/view/View;

    .line 75
    new-instance v0, Lorg/wikipedia/views/PageItemView_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/views/PageItemView_ViewBinding$4;-><init>(Lorg/wikipedia/views/PageItemView_ViewBinding;Lorg/wikipedia/views/PageItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Lorg/wikipedia/views/PageItemView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/views/PageItemView_ViewBinding$5;-><init>(Lorg/wikipedia/views/PageItemView_ViewBinding;Lorg/wikipedia/views/PageItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->target:Lorg/wikipedia/views/PageItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->target:Lorg/wikipedia/views/PageItemView;

    .line 96
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->descriptionView:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->primaryActionView:Landroid/widget/ImageView;

    .line 100
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->secondaryActionView:Landroid/widget/ImageView;

    .line 101
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->secondaryContainer:Landroid/view/View;

    .line 102
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->imageSelectedView:Landroid/view/View;

    .line 103
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->headerView:Lorg/wikipedia/views/GoneIfEmptyTextView;

    .line 104
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->circularProgressBar:Lorg/wikipedia/views/CircularProgressBar;

    .line 105
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->chipsScrollView:Landroid/view/View;

    .line 106
    iput-object v1, v0, Lorg/wikipedia/views/PageItemView;->readingListsChipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 108
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090244:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090244:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090240:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090240:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090241:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->view7f090241:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    iput-object v1, p0, Lorg/wikipedia/views/PageItemView_ViewBinding;->viewSource:Landroid/view/View;

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
