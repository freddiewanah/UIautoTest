.class public final synthetic Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$dYiDler-iZp9JDFo320tsG0T2pY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/random/RandomCardView;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/random/RandomCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$dYiDler-iZp9JDFo320tsG0T2pY;->f$0:Lorg/wikipedia/feed/random/RandomCardView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$dYiDler-iZp9JDFo320tsG0T2pY;->f$0:Lorg/wikipedia/feed/random/RandomCardView;

    check-cast p1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/random/RandomCardView;->lambda$getRandomPage$4$RandomCardView(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method
