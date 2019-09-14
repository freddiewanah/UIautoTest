.class public Lcom/simpler/data/groups/GroupMetaData;
.super Ljava/lang/Object;
.source "GroupMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COLLABORATE_OFF:I = 0x0

.field public static final COLLABORATE_ON:I = 0x1

.field public static final PRIVACY_PRIVATE:I = 0x0

.field public static final PRIVACY_PUBLIC:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private contactIdToPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private contactsToDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private creationDate:Ljava/util/Date;

.field private groupAdmin:I

.field private groupCloudStatus:I

.field private groupDescription:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private groupImageData:Landroid/graphics/drawable/Drawable;

.field private groupLink:Ljava/lang/String;

.field private groupLocalStatus:I

.field private groupName:Ljava/lang/String;

.field private hashtagsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private modificationDate:Ljava/util/Date;

.field private numOfContacts:Ljava/lang/String;

.field private numOfFollowers:Ljava/lang/String;

.field private permissions:I

.field private permittedEmailsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privacy:I

.field private serialVersion:I

.field private version:J

.field private zipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/simpler/data/groups/GroupMetaData;->version:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->serialVersion:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupAdmin:I

    .line 6
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupCloudStatus:I

    .line 7
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLocalStatus:I

    .line 8
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->privacy:I

    .line 9
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->permissions:I

    const-string p1, "1"

    .line 10
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfFollowers:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->creationDate:Ljava/util/Date;

    .line 12
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->modificationDate:Ljava/util/Date;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/groups/GroupMetaData;->serialVersion:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupDescription:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->creationDate:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->modificationDate:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfContacts:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfFollowers:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->imageUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/groups/GroupMetaData;->version:J

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/groups/GroupMetaData;->privacy:I

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/groups/GroupMetaData;->permissions:I

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupAdmin:I

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->permittedEmailsArray:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupCloudStatus:I

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLocalStatus:I

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupImageData:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->hashtagsArray:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLink:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->zipUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->contactIdToPositionMap:Ljava/util/HashMap;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->serialVersion:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->creationDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->modificationDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfContacts:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfFollowers:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/simpler/data/groups/GroupMetaData;->version:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->privacy:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->permissions:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupAdmin:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->permittedEmailsArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupCloudStatus:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLocalStatus:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupImageData:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->hashtagsArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->zipUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactIdToPositionMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addContactToDelete(Lcom/simpler/data/contact/Contact;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactsToDelete:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactsToDelete:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactsToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContactById(Ljava/lang/String;)Lcom/simpler/data/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactIdToPositionMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/simpler/data/groups/GroupMetaData;->initContactToPositionMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactIdToPositionMap:Ljava/util/HashMap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactIdToPositionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/Contact;

    return-object p1
.end method

.method public getContactIdToPositionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactIdToPositionMap:Ljava/util/HashMap;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContactsImagesPath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getGroupsContactsImagesPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s/%s/"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContactsToAdd()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 4
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getContactsToDelete()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactsToDelete:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getGroupCloudStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupCloudStatus:I

    return v0
.end method

.method public getGroupDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupImageData()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupImageData:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getGroupLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLink:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupLocalStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLocalStatus:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->hashtagsArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->modificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getNumOfContacts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfContacts:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfContacts:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public getNumOfFollowers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfFollowers:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPermittedEmailsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->permittedEmailsArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrivacy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVcardsDir()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getGroupsVcardsPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/groups/GroupMetaData;->version:J

    return-wide v0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getGroupsZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->zipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasContactsToAdd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hasContactsToDelete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/GroupMetaData;->contactsToDelete:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initContactToPositionMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isAdmin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/groups/GroupMetaData;->groupAdmin:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setContactIdToPositionMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->contactIdToPositionMap:Ljava/util/HashMap;

    return-void
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
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->contacts:Ljava/util/ArrayList;

    return-void
.end method

.method public setContactsToDelete(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->contactsToDelete:Ljava/util/ArrayList;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setGroupAdmin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupAdmin:I

    return-void
.end method

.method public setGroupCloudStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupCloudStatus:I

    return-void
.end method

.method public setGroupDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupDescription:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setGroupImageData(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupImageData:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setGroupLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLink:Ljava/lang/String;

    return-void
.end method

.method public setGroupLocalStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupLocalStatus:I

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setHashtagsArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->hashtagsArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setModificationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->modificationDate:Ljava/util/Date;

    return-void
.end method

.method public setNumOfContacts(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfContacts:Ljava/lang/String;

    return-void
.end method

.method public setNumOfFollowers(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->numOfFollowers:Ljava/lang/String;

    return-void
.end method

.method public setPermissions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->permissions:I

    return-void
.end method

.method public setPermittedEmailsArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->permittedEmailsArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setPrivacy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/groups/GroupMetaData;->privacy:I

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/groups/GroupMetaData;->version:J

    return-void
.end method

.method public setZipUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/GroupMetaData;->zipUrl:Ljava/lang/String;

    return-void
.end method
