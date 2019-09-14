.class public Lcom/simpler/data/contact/SearchedContact;
.super Ljava/lang/Object;
.source "SearchedContact.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _displayName:Ljava/lang/String;

.field private _id:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/simpler/data/contact/SearchedContact;->_id:J

    .line 3
    iput-object p3, p0, Lcom/simpler/data/contact/SearchedContact;->_displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/SearchedContact;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/contact/SearchedContact;->_id:J

    return-wide v0
.end method
