.class public Lzendesk/support/requestlist/RequestListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field public final cache:Lzendesk/core/MemoryCache;

.field public final mapper:Ld/p/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/a/a<",
            "Lzendesk/support/requestlist/RequestInfo;",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

.field public final settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/AggregatedCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsProvider:Lzendesk/support/SupportSettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/AggregatedCallback;

    invoke-direct {v0}, Lzendesk/support/AggregatedCallback;-><init>()V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 3
    new-instance v0, Lzendesk/support/requestlist/RequestListModel$2;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListModel$2;-><init>(Lzendesk/support/requestlist/RequestListModel;)V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->mapper:Ld/p/a/a;

    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    .line 5
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 6
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModel;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 7
    iput-object p4, p0, Lzendesk/support/requestlist/RequestListModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    return-void
.end method


# virtual methods
.method public getCachedRequestInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    check-cast v0, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v1, "request_list_items"

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskLruMemoryCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
