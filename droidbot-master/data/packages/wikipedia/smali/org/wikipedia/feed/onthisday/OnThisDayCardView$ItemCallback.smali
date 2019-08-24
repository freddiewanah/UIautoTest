.class Lorg/wikipedia/feed/onthisday/OnThisDayCardView$ItemCallback;
.super Ljava/lang/Object;
.source "OnThisDayCardView.java"

# interfaces
.implements Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/onthisday/OnThisDayCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;


# direct methods
.method constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$ItemCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionLongClick(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$ItemCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    invoke-static {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->access$000(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$ItemCallback;->this$0:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 208
    invoke-static {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;->newInstance(Lorg/wikipedia/history/HistoryEntry;)Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog;

    move-result-object p1

    .line 207
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
