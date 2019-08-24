.class public final synthetic Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$IyY8VrXqRUDp0HaJW2IgoOP1LnE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;

.field private final synthetic f$1:Lorg/wikipedia/edit/summaries/EditSummaryTag;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;Lorg/wikipedia/edit/summaries/EditSummaryTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$IyY8VrXqRUDp0HaJW2IgoOP1LnE;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    iput-object p2, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$IyY8VrXqRUDp0HaJW2IgoOP1LnE;->f$1:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$IyY8VrXqRUDp0HaJW2IgoOP1LnE;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    iget-object v1, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$IyY8VrXqRUDp0HaJW2IgoOP1LnE;->f$1:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->lambda$onActivityCreated$0$EditPreviewFragment(Lorg/wikipedia/edit/summaries/EditSummaryTag;Landroid/view/View;)V

    return-void
.end method
