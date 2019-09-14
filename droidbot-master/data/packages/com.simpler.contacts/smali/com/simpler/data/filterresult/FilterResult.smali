.class public abstract Lcom/simpler/data/filterresult/FilterResult;
.super Ljava/lang/Object;
.source "FilterResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected _contactsIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected _contactsNames:Ljava/lang/String;

.field protected _hasPhoto:Z

.field protected _name:Ljava/lang/String;

.field protected _previewContactId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_previewContactId:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_hasPhoto:Z

    return-void
.end method


# virtual methods
.method public appendContactName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_contactsNames:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/simpler/data/filterresult/FilterResult;->_contactsNames:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/simpler/data/filterresult/FilterResult;->_contactsNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/filterresult/FilterResult;->_contactsNames:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public getContactsIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_contactsIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_previewContactId:J

    return-wide v0
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public hasPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/filterresult/FilterResult;->_hasPhoto:Z

    return v0
.end method

.method public setContactsIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/FilterResult;->_contactsIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasPhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/filterresult/FilterResult;->_hasPhoto:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/FilterResult;->_name:Ljava/lang/String;

    return-void
.end method

.method public setPreviewContactId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/filterresult/FilterResult;->_previewContactId:J

    return-void
.end method
