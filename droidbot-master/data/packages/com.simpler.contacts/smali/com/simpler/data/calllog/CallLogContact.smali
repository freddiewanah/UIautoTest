.class public Lcom/simpler/data/calllog/CallLogContact;
.super Ljava/lang/Object;
.source "CallLogContact.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _hasPhoto:Z

.field private _id:J

.field private _name:Ljava/lang/String;

.field private _number:Ljava/lang/String;

.field private _phoneType:Ljava/lang/String;

.field private _timesContacted:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/simpler/data/calllog/CallLogContact;->_id:J

    .line 3
    iput-object p3, p0, Lcom/simpler/data/calllog/CallLogContact;->_name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/simpler/data/calllog/CallLogContact;->_number:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/simpler/data/calllog/CallLogContact;->_phoneType:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/simpler/data/calllog/CallLogContact;->_timesContacted:I

    .line 7
    iput-boolean p7, p0, Lcom/simpler/data/calllog/CallLogContact;->_hasPhoto:Z

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/calllog/CallLogContact;->_id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/CallLogContact;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/CallLogContact;->_number:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/calllog/CallLogContact;->_phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public get_timesContacted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/calllog/CallLogContact;->_timesContacted:I

    return v0
.end method

.method public hasPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/calllog/CallLogContact;->_hasPhoto:Z

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/calllog/CallLogContact;->_id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/CallLogContact;->_name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/CallLogContact;->_number:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/calllog/CallLogContact;->_phoneType:Ljava/lang/String;

    return-void
.end method
