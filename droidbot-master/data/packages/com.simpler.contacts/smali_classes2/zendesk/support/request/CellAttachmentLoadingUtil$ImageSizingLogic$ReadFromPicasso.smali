.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;
.super Ljava/lang/Object;
.source "CellAttachmentLoadingUtil.java"

# interfaces
.implements Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadFromPicasso"
.end annotation


# static fields
.field private static final TARGET_REFERENCE_TRAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sebchlan/picassocompat/TargetCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

.field private final requestCreator:Lcom/sebchlan/picassocompat/RequestCreatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->TARGET_REFERENCE_TRAP:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->requestCreator:Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;-><init>(Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void
.end method

.method static synthetic access$1000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->TARGET_REFERENCE_TRAP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    return-object p0
.end method


# virtual methods
.method public findDimensions(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;Lcom/zendesk/service/ZendeskCallback;)V

    .line 2
    sget-object p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->TARGET_REFERENCE_TRAP:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->requestCreator:Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    invoke-interface {p1, v0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->into(Lcom/sebchlan/picassocompat/TargetCompat;)V

    return-void
.end method
