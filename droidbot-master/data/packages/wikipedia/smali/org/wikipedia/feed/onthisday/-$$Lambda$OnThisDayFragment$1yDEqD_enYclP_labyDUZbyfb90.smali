.class public final synthetic Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$1yDEqD_enYclP_labyDUZbyfb90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/onthisday/OnThisDayFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$1yDEqD_enYclP_labyDUZbyfb90;->f$0:Lorg/wikipedia/feed/onthisday/OnThisDayFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$1yDEqD_enYclP_labyDUZbyfb90;->f$0:Lorg/wikipedia/feed/onthisday/OnThisDayFragment;

    check-cast p1, Lorg/wikipedia/feed/onthisday/OnThisDay;

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->lambda$requestEvents$4$OnThisDayFragment(Lorg/wikipedia/feed/onthisday/OnThisDay;)V

    return-void
.end method
