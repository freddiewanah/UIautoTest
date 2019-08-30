.class public Lzendesk/support/request/StateRequestAttachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateRequestAttachment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/support/request/StateRequestAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field public final height:I

.field public final id:J

.field public final transient localFile:Ljava/io/File;

.field public final localUri:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final size:J

.field public final thumbnailUrl:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 3
    iput-object p3, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 5
    iput-object p5, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 10
    iput p11, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 11
    iput p12, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 12
    iput-object p13, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/request/StateRequestAttachment$Builder;Lzendesk/support/request/StateRequestAttachment$1;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 15
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 16
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 22
    iget-wide v0, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->id:J

    .line 23
    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 24
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 28
    iget-wide v0, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->size:J

    .line 29
    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 30
    iget p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->width:I

    .line 31
    iput p2, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 32
    iget p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->height:I

    .line 33
    iput p2, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 34
    iget-object p1, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/util/List;Ljava/util/Map;Lzendesk/support/request/StateIdMapper;)Lb/h/h/b;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CommentResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            ")",
            "Lb/h/h/b<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/CommentResponse;

    .line 3
    invoke-virtual {v4}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/Attachment;

    .line 6
    iget-object v5, v4, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v5}, Lzendesk/support/request/StateIdMapper;->hasLocalId(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v4, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v5}, Lzendesk/support/request/StateIdMapper;->getLocalId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lo/d/e/b/m;->newLongId()J

    move-result-wide v5

    .line 11
    iget-object v7, v4, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    :goto_2
    move-wide v10, v5

    .line 13
    iget-object v5, v4, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v4, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/belvedere/MediaResult;

    .line 17
    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    move-object v13, v6

    goto :goto_3

    :cond_3
    move-object v12, v6

    move-object v13, v12

    .line 19
    :goto_3
    iget-object v5, v4, Lzendesk/support/Attachment;->size:Ljava/lang/Long;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v6

    .line 21
    :goto_4
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getWidth()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getWidth()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide v8, v6

    .line 22
    :goto_5
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getHeight()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getHeight()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    :cond_6
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getThumbnails()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getThumbnails()Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Attachment;

    .line 25
    iget-object v5, v5, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const-string v5, ""

    :goto_6
    move-object/from16 v22, v5

    .line 26
    new-instance v5, Lzendesk/support/request/StateRequestAttachment;

    .line 27
    iget-object v14, v4, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v16

    .line 29
    iget-object v15, v4, Lzendesk/support/Attachment;->fileName:Ljava/lang/String;

    long-to-int v9, v8

    long-to-int v7, v6

    const-string v6, ""

    move v8, v9

    move-object v9, v5

    move-object/from16 v17, v15

    move-object v15, v6

    move/from16 v20, v8

    move/from16 v21, v7

    .line 30
    invoke-direct/range {v9 .. v22}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 31
    iget-object v4, v4, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 32
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 33
    :cond_8
    new-instance v0, Lb/h/h/b;

    invoke-direct {v0, v3, v1}, Lb/h/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static convert(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/belvedere/MediaResult;
    .locals 13

    .line 34
    new-instance v12, Lzendesk/belvedere/MediaResult;

    .line 35
    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 36
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-wide v6, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 41
    iget v0, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    int-to-long v8, v0

    .line 42
    iget p0, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    int-to-long v10, p0

    move-object v0, v12

    .line 43
    invoke-direct/range {v0 .. v11}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v12
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    .line 2
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    iget-wide v2, p1, Lzendesk/support/request/StateRequestAttachment;->id:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "application/octet-stream"

    :goto_0
    return-object v0
.end method

.method public getParsedLocalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/StateRequestAttachment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;-><init>(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RequestAttachment{id="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", token=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", size=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", width=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", height=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
