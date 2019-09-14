.class public Lcom/simpler/data/callerid/Caller;
.super Ljava/lang/Object;
.source "Caller.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _date:J

.field private _existsInServer:Z

.field private _name:Ljava/lang/String;

.field private _number:Ljava/lang/String;

.field private _spam:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/callerid/Caller;->_number:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/callerid/Caller;->_name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/simpler/data/callerid/Caller;->_spam:Z

    .line 5
    iput-boolean p4, p0, Lcom/simpler/data/callerid/Caller;->_existsInServer:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/simpler/data/callerid/Caller;->_date:J

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/callerid/Caller;->_date:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/callerid/Caller;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/callerid/Caller;->_number:Ljava/lang/String;

    return-object v0
.end method

.method public isExistsInServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/callerid/Caller;->_existsInServer:Z

    return v0
.end method

.method public isSpam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/callerid/Caller;->_spam:Z

    return v0
.end method
