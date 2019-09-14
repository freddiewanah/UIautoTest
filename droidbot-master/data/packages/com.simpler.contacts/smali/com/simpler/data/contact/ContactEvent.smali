.class public Lcom/simpler/data/contact/ContactEvent;
.super Ljava/lang/Object;
.source "ContactEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _databaseValue:Ljava/lang/String;

.field private _date:Ljava/lang/String;

.field private _dayOfYear:I

.field private _relativeDayString:Ljava/lang/String;

.field private _relativeDayValue:I

.field private _type:I

.field private _typeString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDatabaseValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactEvent;->_databaseValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactEvent;->_date:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactEvent;->_dayOfYear:I

    return v0
.end method

.method public getRelativeDayString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactEvent;->_relativeDayString:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeDayValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactEvent;->_relativeDayValue:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactEvent;->_type:I

    return v0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactEvent;->_typeString:Ljava/lang/String;

    return-object v0
.end method

.method public isBirthday()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactEvent;->_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDatabaseValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactEvent;->_databaseValue:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactEvent;->_date:Ljava/lang/String;

    return-void
.end method

.method public setDayOfYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/ContactEvent;->_dayOfYear:I

    return-void
.end method

.method public setRelativeDayString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactEvent;->_relativeDayString:Ljava/lang/String;

    return-void
.end method

.method public setRelativeDayValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/ContactEvent;->_relativeDayValue:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/ContactEvent;->_type:I

    return-void
.end method

.method public setTypeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactEvent;->_typeString:Ljava/lang/String;

    return-void
.end method
