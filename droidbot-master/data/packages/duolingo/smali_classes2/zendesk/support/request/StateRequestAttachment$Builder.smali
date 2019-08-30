.class public Lzendesk/support/request/StateRequestAttachment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateRequestAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field public height:I

.field public id:J

.field public localFile:Ljava/io/File;

.field public localUri:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:J

.field public thumbnailUrl:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 3
    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    .line 4
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 6
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 15
    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    .line 16
    iget p2, p1, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 17
    iput p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    .line 18
    iget p2, p1, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 19
    iput p2, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    .line 20
    iget-object p1, p1, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/request/StateRequestAttachment;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/StateRequestAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/request/StateRequestAttachment;-><init>(Lzendesk/support/request/StateRequestAttachment$Builder;Lzendesk/support/request/StateRequestAttachment$1;)V

    return-object v0
.end method

.method public setMimeType(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
