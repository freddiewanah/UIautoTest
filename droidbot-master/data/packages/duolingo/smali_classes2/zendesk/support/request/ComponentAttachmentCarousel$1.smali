.class public Lzendesk/support/request/ComponentAttachmentCarousel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentAttachmentCarousel;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentAttachmentCarousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$1;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel$1;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentAttachmentCarousel;->onAddAttachmentsRequested(Z)V

    return-void
.end method
