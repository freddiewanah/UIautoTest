.class public Lzendesk/support/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:Ljava/lang/String;

.field public contentUrl:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public height:Ljava/lang/Long;

.field public id:Ljava/lang/Long;

.field public size:Ljava/lang/Long;

.field public thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/Attachment;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/Attachment;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/Attachment;->thumbnails:Ljava/util/List;

    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/Attachment;->width:Ljava/lang/Long;

    return-object v0
.end method
