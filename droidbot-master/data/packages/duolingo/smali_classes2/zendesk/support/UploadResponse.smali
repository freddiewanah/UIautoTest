.class public Lzendesk/support/UploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attachment:Lzendesk/support/Attachment;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachment()Lzendesk/support/Attachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/UploadResponse;->attachment:Lzendesk/support/Attachment;

    return-object v0
.end method
