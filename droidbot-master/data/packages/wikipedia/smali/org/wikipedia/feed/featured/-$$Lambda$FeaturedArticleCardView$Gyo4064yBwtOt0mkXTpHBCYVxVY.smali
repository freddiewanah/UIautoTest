.class public final synthetic Lorg/wikipedia/feed/featured/-$$Lambda$FeaturedArticleCardView$Gyo4064yBwtOt0mkXTpHBCYVxVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/featured/FeaturedArticleCardView;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/featured/FeaturedArticleCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/featured/-$$Lambda$FeaturedArticleCardView$Gyo4064yBwtOt0mkXTpHBCYVxVY;->f$0:Lorg/wikipedia/feed/featured/FeaturedArticleCardView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/feed/featured/-$$Lambda$FeaturedArticleCardView$Gyo4064yBwtOt0mkXTpHBCYVxVY;->f$0:Lorg/wikipedia/feed/featured/FeaturedArticleCardView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/featured/FeaturedArticleCardView;->lambda$footer$1$FeaturedArticleCardView(Ljava/lang/Boolean;)V

    return-void
.end method
