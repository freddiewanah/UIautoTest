.class public final synthetic Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/FeedFragment;

.field private final synthetic f$1:Lorg/wikipedia/feed/model/Card;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/model/Card;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;->f$0:Lorg/wikipedia/feed/FeedFragment;

    iput-object p2, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;->f$1:Lorg/wikipedia/feed/model/Card;

    iput p3, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;->f$0:Lorg/wikipedia/feed/FeedFragment;

    iget-object v1, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;->f$1:Lorg/wikipedia/feed/model/Card;

    iget v2, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/feed/FeedFragment;->lambda$showDismissCardUndoSnackbar$1$FeedFragment(Lorg/wikipedia/feed/model/Card;ILandroid/view/View;)V

    return-void
.end method
