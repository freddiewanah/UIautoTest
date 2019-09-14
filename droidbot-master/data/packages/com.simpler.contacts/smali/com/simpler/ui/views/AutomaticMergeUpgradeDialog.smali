.class public Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;
.super Landroid/widget/LinearLayout;
.source "AutomaticMergeUpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p4, p0, Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;->a:Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p3, p0, Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;->a:Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;->a:Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;)Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;->a:Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog$DialogClickListener;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c003a

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09013c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902ea

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09016c

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902bd

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902be

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    new-instance v0, Lcom/simpler/ui/views/e;

    invoke-direct {v0, p0}, Lcom/simpler/ui/views/e;-><init>(Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lcom/simpler/ui/views/f;

    invoke-direct {v0, p0}, Lcom/simpler/ui/views/f;-><init>(Lcom/simpler/ui/views/AutomaticMergeUpgradeDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
