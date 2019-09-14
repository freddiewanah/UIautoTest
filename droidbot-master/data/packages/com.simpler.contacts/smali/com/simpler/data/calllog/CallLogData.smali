.class public Lcom/simpler/data/calllog/CallLogData;
.super Ljava/lang/Object;
.source "CallLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _blocked:Z

.field private _callDate:J

.field private _callDuration:J

.field private _contactId:J

.field private _contactName:Ljava/lang/String;

.field private _directionCode:I

.field private _hasPhoto:Z

.field private _id:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;

.field private _phoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/calllog/CallLogData;->_callDate:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/calllog/CallLogData;->_callDuration:J

    return-wide v0
.end method

.method public getContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/calllog/CallLogData;->_contactId:J

    return-wide v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/CallLogData;->_contactName:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/calllog/CallLogData;->_directionCode:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/CallLogData;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/CallLogData;->_phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/CallLogData;->_phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public hasPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/calllog/CallLogData;->_hasPhoto:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/calllog/CallLogData;->_blocked:Z

    return v0
.end method

.method public setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/calllog/CallLogData;->_blocked:Z

    return-void
.end method

.method public setCallDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/calllog/CallLogData;->_callDate:J

    return-void
.end method

.method public setCallDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/calllog/CallLogData;->_callDuration:J

    return-void
.end method

.method public setContactId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/calllog/CallLogData;->_contactId:J

    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/CallLogData;->_contactName:Ljava/lang/String;

    return-void
.end method

.method public setDirectionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/calllog/CallLogData;->_directionCode:I

    return-void
.end method

.method public setHasPhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/calllog/CallLogData;->_hasPhoto:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/CallLogData;->_id:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/CallLogData;->_phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/CallLogData;->_phoneType:Ljava/lang/String;

    return-void
.end method
