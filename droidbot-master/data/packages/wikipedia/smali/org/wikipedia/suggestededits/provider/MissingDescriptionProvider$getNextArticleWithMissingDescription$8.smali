.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;-><init>()V

    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/wikipedia/page/PageTitle;",
            "+",
            "Lorg/wikipedia/page/PageTitle;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sourceAndTargetPageTitles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {v0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getSummary(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Lkotlin/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;->apply(Lkotlin/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
