.class public Lzendesk/support/request/StateMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final date:Ljava/util/Date;

.field public final htmlBody:Ljava/lang/String;

.field public final id:J

.field public final plainBody:Ljava/lang/String;

.field public final state:Lzendesk/support/request/StateMessageStatus;

.field public final userId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "JJ",
            "Lzendesk/support/request/StateMessageStatus;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 14
    iput-wide p4, p0, Lzendesk/support/request/StateMessage;->id:J

    .line 15
    iput-wide p6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 16
    iput-object p8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 17
    iput-object p9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 5
    invoke-static {}, Lo/d/e/b/m;->newLongId()J

    move-result-wide v1

    iput-wide v1, p0, Lzendesk/support/request/StateMessage;->id:J

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 7
    new-instance p1, Lzendesk/support/request/StateMessageStatus;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lzendesk/support/request/StateMessageStatus;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 9
    iput-object p2, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    const-class v2, Lzendesk/support/request/StateMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lzendesk/support/request/StateMessage;

    .line 3
    iget-wide v2, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v4, p1, Lzendesk/support/request/StateMessage;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lzendesk/support/request/StateMessage;->userId:J

    iget-wide v4, p1, Lzendesk/support/request/StateMessage;->userId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 9
    :cond_b
    iget-object v2, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    iget-object p1, p1, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lzendesk/support/request/UtilsAttachment;->getMessageBodyForAttachments(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHtmlBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message{htmlBody=\'"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", plainBody=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Lzendesk/support/request/StateMessage;"
        }
    .end annotation

    .line 1
    new-instance v10, Lzendesk/support/request/StateMessage;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    iget-object v8, p0, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    return-object v10
.end method

.method public withDelivered()Lzendesk/support/request/StateMessage;
    .locals 11

    .line 1
    new-instance v10, Lzendesk/support/request/StateMessage;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    .line 2
    new-instance v8, Lzendesk/support/request/StateMessageStatus;

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lzendesk/support/request/StateMessageStatus;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    return-object v10
.end method

.method public withError(Ld/p/c/a;)Lzendesk/support/request/StateMessage;
    .locals 11

    .line 1
    new-instance v10, Lzendesk/support/request/StateMessage;

    iget-object v1, p0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v4, p0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v6, p0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v8, Lzendesk/support/request/StateMessageStatus;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p1}, Lzendesk/support/request/StateMessageStatus;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v9, p0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    return-object v10
.end method
