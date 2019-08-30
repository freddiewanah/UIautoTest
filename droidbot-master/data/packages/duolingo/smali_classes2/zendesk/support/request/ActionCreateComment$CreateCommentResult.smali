.class public Lzendesk/support/request/ActionCreateComment$CreateCommentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionCreateComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CreateCommentResult"
.end annotation


# instance fields
.field public final commentRemoteId:J

.field public final localToRemoteAttachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field public final message:Lzendesk/support/request/StateMessage;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->message:Lzendesk/support/request/StateMessage;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->requestId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->commentRemoteId:J

    .line 5
    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->localToRemoteAttachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    return-void
.end method
