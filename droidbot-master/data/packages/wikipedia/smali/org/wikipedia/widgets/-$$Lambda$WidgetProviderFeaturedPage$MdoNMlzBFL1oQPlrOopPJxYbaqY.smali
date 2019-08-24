.class public final synthetic Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;

.field private final synthetic f$2:Lorg/wikipedia/WikipediaApp;

.field private final synthetic f$3:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$0:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    iput-object p2, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$1:Lorg/wikipedia/page/PageTitle;

    iput-object p3, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$2:Lorg/wikipedia/WikipediaApp;

    iput-object p4, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$3:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$0:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    iget-object v1, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$1:Lorg/wikipedia/page/PageTitle;

    iget-object v2, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$2:Lorg/wikipedia/WikipediaApp;

    iget-object v3, p0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;->f$3:Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;->lambda$getFeaturedArticleInformation$2$WidgetProviderFeaturedPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;Ljava/lang/Object;)V

    return-void
.end method
