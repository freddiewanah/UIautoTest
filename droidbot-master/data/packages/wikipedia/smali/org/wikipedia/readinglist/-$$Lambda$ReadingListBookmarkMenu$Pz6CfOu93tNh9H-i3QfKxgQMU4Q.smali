.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$Pz6CfOu93tNh9H-i3QfKxgQMU4Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$Pz6CfOu93tNh9H-i3QfKxgQMU4Q;->f$0:Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$Pz6CfOu93tNh9H-i3QfKxgQMU4Q;->f$1:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$Pz6CfOu93tNh9H-i3QfKxgQMU4Q;->f$0:Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$Pz6CfOu93tNh9H-i3QfKxgQMU4Q;->f$1:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->lambda$show$0$ReadingListBookmarkMenu(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method
