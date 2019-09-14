.class public Lcom/simpler/data/contact/FullContact;
.super Lcom/simpler/data/contact/Contact;
.source "FullContact.java"


# static fields
.field public static final FACEBOOK_MATCH_CONFLICT:I = 0x1

.field public static final FACEBOOK_MATCH_HIT:I = 0x2

.field public static final FACEBOOK_MATCH_NONE:I


# instance fields
.field private _addedBirthday:Ljava/lang/String;

.field private _addedEmails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Email;",
            ">;"
        }
    .end annotation
.end field

.field private _addedPhones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private _alternativeNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _duplicates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _facebookId:J

.field private _facebookImageUrl:Ljava/lang/String;

.field private _facebookMatchType:I

.field private _facebookName:Ljava/lang/String;

.field private _facebookThumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/data/contact/Contact;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookId:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookMatchType:I

    return-void
.end method


# virtual methods
.method public addAddedEmail(Lcom/simpler/data/contactinfo/Email;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAddedPhone(Lcom/simpler/data/contactinfo/Phone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAlternativeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_alternativeNames:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/FullContact;->_alternativeNames:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_alternativeNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDuplicate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_duplicates:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/FullContact;->_duplicates:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_duplicates:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAddedBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedBirthday:Ljava/lang/String;

    return-object v0
.end method

.method public getAddedEmails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Email;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAddedPhones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Phone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAddedValuesString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\n"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    const-string v1, "Phone: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contactinfo/Phone;

    iget-object v1, v1, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " phones"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    const-string v1, "Email: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contactinfo/Email;

    iget-object v1, v1, Lcom/simpler/data/contactinfo/Email;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " emails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedBirthday:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/simpler/data/contact/FullContact;->_addedBirthday:Ljava/lang/String;

    invoke-static {v1}, Lcom/simpler/utils/StringsUtils;->getEventString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Birthday: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlternativeNames()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_alternativeNames:Ljava/util/HashSet;

    return-object v0
.end method

.method public getDuplicates()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_duplicates:Ljava/util/HashSet;

    return-object v0
.end method

.method public getFacebookId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookId:J

    return-wide v0
.end method

.method public getFacebookImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookMatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookMatchType:I

    return v0
.end method

.method public getFacebookName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookName:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookPhotoFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getTempFacebookFullSizeImagesPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/simpler/data/contact/FullContact;->getFacebookId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFacebookThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddedBirthday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedBirthday:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddedEmails()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddedPhones()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlternativeNames()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_alternativeNames:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuplicates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/FullContact;->_duplicates:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimplerUpdate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/data/contact/FullContact;->hasAddedPhones()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/simpler/data/contact/FullContact;->hasAddedEmails()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/simpler/data/contact/FullContact;->hasAddedBirthday()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFacebookHit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/FullContact;->_facebookMatchType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddedBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_addedBirthday:Ljava/lang/String;

    return-void
.end method

.method public setAddedEmails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Email;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_addedEmails:Ljava/util/ArrayList;

    return-void
.end method

.method public setAddedPhones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contactinfo/Phone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_addedPhones:Ljava/util/ArrayList;

    return-void
.end method

.method public setAlternativeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_alternativeNames:Ljava/util/HashSet;

    return-void
.end method

.method public setDuplicates(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_duplicates:Ljava/util/HashSet;

    return-void
.end method

.method public setFacebookId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/contact/FullContact;->_facebookId:J

    return-void
.end method

.method public setFacebookImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_facebookImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setFacebookMatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/FullContact;->_facebookMatchType:I

    return-void
.end method

.method public setFacebookName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_facebookName:Ljava/lang/String;

    return-void
.end method

.method public setFacebookThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/FullContact;->_facebookThumbnailUrl:Ljava/lang/String;

    return-void
.end method
