.class public Lcom/simpler/data/contact/ContactPhone;
.super Ljava/lang/Object;
.source "ContactPhone.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _databaseType:I

.field private _isSuperPrimary:I

.field private _number:Ljava/lang/String;

.field private _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/contact/ContactPhone;->_number:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/contact/ContactPhone;->_type:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/simpler/data/contact/ContactPhone;->_databaseType:I

    .line 5
    iput p4, p0, Lcom/simpler/data/contact/ContactPhone;->_isSuperPrimary:I

    return-void
.end method


# virtual methods
.method public getDatabaseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactPhone;->_databaseType:I

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactPhone;->_number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactPhone;->_type:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactPhone;->_isSuperPrimary:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSuperPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactPhone;->_isSuperPrimary:I

    return v0
.end method

.method public setDatabaseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/ContactPhone;->_databaseType:I

    return-void
.end method

.method public setIsSuperPrimary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/ContactPhone;->_isSuperPrimary:I

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactPhone;->_number:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactPhone;->_type:Ljava/lang/String;

    return-void
.end method
