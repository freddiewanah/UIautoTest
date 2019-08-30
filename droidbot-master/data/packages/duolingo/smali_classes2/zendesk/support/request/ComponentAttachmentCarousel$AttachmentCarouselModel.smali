.class public Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentCarouselModel"
.end annotation


# instance fields
.field public final additionalAttachments:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final isAttachmentSupportEnabled:Z

.field public final isLoading:Z

.field public final maxAttachmentSize:J

.field public final selectedAttachments:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;ZZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->selectedAttachments:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->additionalAttachments:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isLoading:Z

    .line 5
    iput-boolean p4, p0, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isAttachmentSupportEnabled:Z

    .line 6
    iput-wide p5, p0, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->maxAttachmentSize:J

    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;->isLoading:Z

    return v0
.end method
