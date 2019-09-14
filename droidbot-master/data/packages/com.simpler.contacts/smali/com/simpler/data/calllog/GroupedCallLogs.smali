.class public Lcom/simpler/data/calllog/GroupedCallLogs;
.super Ljava/lang/Object;
.source "GroupedCallLogs.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _callLogsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;"
        }
    .end annotation
.end field

.field private _contactId:J

.field private _directionImageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _hasPhoto:Z

.field private _identifiedBySimpler:Z

.field private _phoneNumber:Ljava/lang/String;

.field private _phoneType:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallLog(Lcom/simpler/data/calllog/CallLogData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_callLogsList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_callLogsList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_callLogsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCallLogsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_callLogsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_contactId:J

    return-wide v0
.end method

.method public getDirectionImageIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_directionImageIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFirstCallDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_callLogsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_callLogsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/calllog/CallLogData;

    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogData;->getCallDate()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public hasPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_hasPhoto:Z

    return v0
.end method

.method public isIdentifiedBySimpler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_identifiedBySimpler:Z

    return v0
.end method

.method public setCallLogIcons()V
    .locals 0

    return-void
.end method

.method public setCallLogsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_callLogsList:Ljava/util/ArrayList;

    return-void
.end method

.method public setContactId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_contactId:J

    return-void
.end method

.method public setDirectionImageIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_directionImageIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasPhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_hasPhoto:Z

    return-void
.end method

.method public setIdentifiedBySimpler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_identifiedBySimpler:Z

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_phoneType:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/GroupedCallLogs;->_title:Ljava/lang/String;

    return-void
.end method
