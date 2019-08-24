.class public Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;
.super Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;
.source "OnThisDayActionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;,
        Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;
    }
.end annotation


# instance fields
.field private actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

.field private entry:Lorg/wikipedia/history/HistoryEntry;

.field private itemActionsCallback:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;

.field private onThisDayCardView:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;-><init>()V

    .line 25
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$1;)V

    iput-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->itemActionsCallback:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->callback()Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/history/HistoryEntry;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->entry:Lorg/wikipedia/history/HistoryEntry;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;)Lorg/wikipedia/feed/onthisday/OnThisDayCardView;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->onThisDayCardView:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    return-object p0
.end method

.method private callback()Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;
    .locals 1

    .line 88
    const-class v0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;

    return-object v0
.end method

.method public static newInstance(Lorg/wikipedia/history/HistoryEntry;)Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;
    .locals 3

    .line 31
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    invoke-direct {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "historyEntry"

    .line 33
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {p0}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p0

    const-string v2, "pageTitle"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    new-instance p1, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    .line 43
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f04021d

    invoke-static {p2, p3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 44
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    iget-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->itemActionsCallback:Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$ItemActionsCallback;

    invoke-virtual {p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->setCallback(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "historyEntry"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/history/HistoryEntry;

    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->entry:Lorg/wikipedia/history/HistoryEntry;

    .line 46
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "pageTitle"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->setState(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->onThisDayCardView:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    .line 50
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;->setCallback(Lorg/wikipedia/feed/onthisday/OnThisDayActionsView$Callback;)V

    .line 56
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->actionsView:Lorg/wikipedia/feed/onthisday/OnThisDayActionsView;

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public setOnThisDayCardView(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->onThisDayCardView:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    return-void
.end method
