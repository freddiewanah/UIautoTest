.class public final synthetic Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;

    invoke-direct {v0}, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;-><init>()V

    sput-object v0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;->INSTANCE:Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/wikipedia/feed/random/RandomCardView;->lambda$getRandomPage$2(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
