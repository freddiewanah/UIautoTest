.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$2;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescriptionNew(Lorg/wikipedia/dataclient/WikiSite;)Lio/reactivex/Observable;
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


# instance fields
.field final synthetic $wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$2;->$wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/wikipedia/dataclient/mwapi/MwQueryPage;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$2;->$wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/wikipedia/dataclient/RestService;->getSummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$2;->apply(Lorg/wikipedia/dataclient/mwapi/MwQueryPage;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
