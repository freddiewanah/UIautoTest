.class public final synthetic Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$r9rgWyHH9fAFYrMwlfq2JI_vkzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$r9rgWyHH9fAFYrMwlfq2JI_vkzI;->f$0:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    iput-object p2, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$r9rgWyHH9fAFYrMwlfq2JI_vkzI;->f$1:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$r9rgWyHH9fAFYrMwlfq2JI_vkzI;->f$0:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    iget-object v1, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$r9rgWyHH9fAFYrMwlfq2JI_vkzI;->f$1:Lorg/wikipedia/page/PageTitle;

    check-cast p1, Lorg/wikipedia/feed/aggregated/AggregatedFeedContent;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;->lambda$getFeaturedArticleInformation$1$WidgetProviderFeaturedPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/feed/aggregated/AggregatedFeedContent;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
