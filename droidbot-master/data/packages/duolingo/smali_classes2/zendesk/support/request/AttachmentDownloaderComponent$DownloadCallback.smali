.class public Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/belvedere/MediaResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final synthetic this$0:Lzendesk/support/request/AttachmentDownloaderComponent;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RequestActivity"

    const-string v1, "Unable to download attachment. Error: %s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/belvedere/MediaResult;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 3
    iget-object v1, v0, Lzendesk/support/request/AttachmentDownloaderComponent;->dispatcher:Lp/c/g;

    .line 4
    iget-object v0, v0, Lzendesk/support/request/AttachmentDownloaderComponent;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 5
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lp/c/a;

    .line 7
    new-instance v3, Lb/h/h/b;

    invoke-direct {v3, v2, p1}, Lb/h/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ATTACHMENT_DOWNLOADED"

    .line 8
    invoke-direct {v0, p1, v3}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    check-cast v1, Lp/c/x;

    invoke-virtual {v1, v0}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
