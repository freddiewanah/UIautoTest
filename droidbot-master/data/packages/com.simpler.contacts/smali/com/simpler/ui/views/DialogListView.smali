.class public Lcom/simpler/ui/views/DialogListView;
.super Landroid/widget/LinearLayout;
.source "DialogListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;,
        Lcom/simpler/ui/views/DialogListView$a;,
        Lcom/simpler/ui/views/DialogListView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/AppCompatCheckBox;

.field private b:Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/DialogListViewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/DialogListViewItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0076

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902d1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0900a7

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p2, p0, Lcom/simpler/ui/views/DialogListView;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p0, Lcom/simpler/ui/views/DialogListView;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p4, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/simpler/ui/views/DialogListView;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    :goto_0
    iput-object p3, p0, Lcom/simpler/ui/views/DialogListView;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p3, Lcom/simpler/ui/views/DialogListView$b;

    invoke-direct {p3, p0}, Lcom/simpler/ui/views/DialogListView$b;-><init>(Lcom/simpler/ui/views/DialogListView;)V

    const p4, 0x7f090208

    .line 11
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 12
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 16
    :cond_1
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/DialogListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/DialogListView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/simpler/ui/views/DialogListView;)Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/DialogListView;->b:Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/simpler/ui/views/DialogListView;)Landroid/support/v7/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/DialogListView;->a:Landroid/support/v7/widget/AppCompatCheckBox;

    return-object p0
.end method


# virtual methods
.method public setOnDialogItemClickListener(Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/DialogListView;->b:Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;

    return-void
.end method
