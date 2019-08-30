.class public Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Request"
.end annotation


# instance fields
.field public final remoteAttachmentId:J

.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->requestId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->remoteAttachmentId:J

    .line 4
    iput-object p4, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method


# virtual methods
.method public getRequestAttachment()Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-object v0
.end method
