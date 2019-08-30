.class public Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentCarouselSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/s<",
        "Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectData(Lp/c/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateAttachments;->fromState(Lp/c/r;)Lzendesk/support/request/StateAttachments;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateProgress;->fomState(Lp/c/r;)Lzendesk/support/request/StateProgress;

    move-result-object p1

    .line 4
    new-instance v9, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;

    .line 5
    iget-object v3, v0, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    .line 6
    iget-object v4, v0, Lzendesk/support/request/StateAttachments;->allSelectedAttachments:Ljava/util/Set;

    .line 7
    iget p1, p1, Lzendesk/support/request/StateProgress;->runningRequests:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object p1, v1, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 9
    iget-boolean v6, p1, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    .line 10
    iget-wide v7, p1, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    move-object v2, v9

    .line 11
    invoke-direct/range {v2 .. v8}, Lzendesk/support/request/ComponentAttachmentCarousel$AttachmentCarouselModel;-><init>(Ljava/util/Collection;Ljava/util/Collection;ZZJ)V

    return-object v9
.end method
