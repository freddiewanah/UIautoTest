.class public final synthetic Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$6TYOnrVup36P98BmajaBO4IBUjQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/feed/random/RandomCardView;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/feed/random/RandomCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$6TYOnrVup36P98BmajaBO4IBUjQ;->f$0:Lorg/wikipedia/feed/random/RandomCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$6TYOnrVup36P98BmajaBO4IBUjQ;->f$0:Lorg/wikipedia/feed/random/RandomCardView;

    invoke-virtual {v0}, Lorg/wikipedia/feed/random/RandomCardView;->lambda$getRandomPage$3$RandomCardView()V

    return-void
.end method
