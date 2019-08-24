.class public final synthetic Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/FeedFragment;

.field private final synthetic f$1:Lorg/wikipedia/feed/FeedContentType;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/FeedContentType;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;->f$0:Lorg/wikipedia/feed/FeedFragment;

    iput-object p2, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;->f$1:Lorg/wikipedia/feed/FeedContentType;

    iput-object p3, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;->f$0:Lorg/wikipedia/feed/FeedFragment;

    iget-object v1, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;->f$1:Lorg/wikipedia/feed/FeedContentType;

    iget-object v2, p0, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/wikipedia/feed/FeedFragment;->lambda$showCardLangSelectDialog$2$FeedFragment(Lorg/wikipedia/feed/FeedContentType;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
