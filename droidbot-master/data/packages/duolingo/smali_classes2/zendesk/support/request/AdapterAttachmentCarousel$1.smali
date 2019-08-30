.class public Lzendesk/support/request/AdapterAttachmentCarousel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AdapterAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/AdapterAttachmentCarousel;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AdapterAttachmentCarousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$1;->this$0:Lzendesk/support/request/AdapterAttachmentCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemove(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/belvedere/MediaResult;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$1;->this$0:Lzendesk/support/request/AdapterAttachmentCarousel;

    .line 3
    iget-object v1, v0, Lzendesk/support/request/AdapterAttachmentCarousel;->dispatcher:Lp/c/g;

    .line 4
    iget-object v0, v0, Lzendesk/support/request/AdapterAttachmentCarousel;->af:Lzendesk/support/request/ActionFactory;

    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/request/ActionFactory;->deselectAttachment(Ljava/util/List;)Lp/c/a;

    move-result-object p1

    check-cast v1, Lp/c/x;

    invoke-virtual {v1, p1}, Lp/c/x;->a(Lp/c/a;)V

    return-void
.end method
