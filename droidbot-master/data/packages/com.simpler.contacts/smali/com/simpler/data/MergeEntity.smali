.class public Lcom/simpler/data/MergeEntity;
.super Ljava/lang/Object;
.source "MergeEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private _duplicateValue:Ljava/lang/String;

.field private _mergedContact:Lcom/simpler/data/contact/Contact;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/simpler/data/MergeEntity;->_duplicateValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/MergeEntity;->_contacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContactsNamesString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/data/MergeEntity;->_contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%s, "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc8

    if-le v2, v4, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDuplicateValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/MergeEntity;->_duplicateValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMergedContact()Lcom/simpler/data/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/MergeEntity;->_mergedContact:Lcom/simpler/data/contact/Contact;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/MergeEntity;->_mergedContact:Lcom/simpler/data/contact/Contact;

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/MergeEntity;->_contacts:Ljava/util/ArrayList;

    return-void
.end method

.method public setDuplicateValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/MergeEntity;->_duplicateValue:Ljava/lang/String;

    return-void
.end method

.method public setMergedContact(Lcom/simpler/data/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/MergeEntity;->_mergedContact:Lcom/simpler/data/contact/Contact;

    return-void
.end method
