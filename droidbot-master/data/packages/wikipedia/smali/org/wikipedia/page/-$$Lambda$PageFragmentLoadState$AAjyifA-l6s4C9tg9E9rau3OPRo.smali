.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$AAjyifA-l6s4C9tg9E9rau3OPRo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragmentLoadState;

.field private final synthetic f$1:Lorg/wikipedia/pageimages/PageImage;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;Lorg/wikipedia/pageimages/PageImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$AAjyifA-l6s4C9tg9E9rau3OPRo;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    iput-object p2, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$AAjyifA-l6s4C9tg9E9rau3OPRo;->f$1:Lorg/wikipedia/pageimages/PageImage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$AAjyifA-l6s4C9tg9E9rau3OPRo;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    iget-object v1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$AAjyifA-l6s4C9tg9E9rau3OPRo;->f$1:Lorg/wikipedia/pageimages/PageImage;

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageFragmentLoadState;->lambda$pageLoadLeadSectionComplete$9$PageFragmentLoadState(Lorg/wikipedia/pageimages/PageImage;)V

    return-void
.end method