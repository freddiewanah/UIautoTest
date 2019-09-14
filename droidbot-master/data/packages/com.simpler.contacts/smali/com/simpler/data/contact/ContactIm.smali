.class public Lcom/simpler/data/contact/ContactIm;
.super Ljava/lang/Object;
.source "ContactIm.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _databaseType:I

.field private _type:Ljava/lang/String;

.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/contact/ContactIm;->_value:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/contact/ContactIm;->_type:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/simpler/data/contact/ContactIm;->_databaseType:I

    return-void
.end method


# virtual methods
.method public getDatabaseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/ContactIm;->_databaseType:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactIm;->_type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/ContactIm;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public setDatabaseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/ContactIm;->_databaseType:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactIm;->_type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/ContactIm;->_value:Ljava/lang/String;

    return-void
.end method
