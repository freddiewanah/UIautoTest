.class public Lcom/simpler/data/SimplerUser;
.super Ljava/lang/Object;
.source "SimplerUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x31845c0d9ab9124bL


# instance fields
.field private _avatar:Landroid/graphics/Bitmap;

.field private _birthDate:Ljava/lang/String;

.field private _country:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _firstName:Ljava/lang/String;

.field private _fullName:Ljava/lang/String;

.field private _gender:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _language:Ljava/lang/String;

.field private _lastName:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;

.field private _registrationType:I

.field private _token:Ljava/lang/String;

.field private _username:Ljava/lang/String;

.field private _version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/simpler/data/SimplerUser;->_version:I

    .line 3
    iput-object p2, p0, Lcom/simpler/data/SimplerUser;->_fullName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/simpler/data/SimplerUser;->_email:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/simpler/data/SimplerUser;->_registrationType:I

    .line 6
    iput-object p5, p0, Lcom/simpler/data/SimplerUser;->_username:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string p3, "phone"

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_phoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_phoneNumber:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_language:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/simpler/data/SimplerUser;->_language:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_language:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/SimplerUser;->_version:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/SimplerUser;->_registrationType:I

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_token:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_username:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_avatar:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 11
    :cond_1
    iput-object v2, p0, Lcom/simpler/data/SimplerUser;->_avatar:Landroid/graphics/Bitmap;

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_email:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_fullName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_firstName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_lastName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_gender:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_birthDate:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_language:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/SimplerUser;->_phoneNumber:Ljava/lang/String;

    .line 21
    iget v0, p0, Lcom/simpler/data/SimplerUser;->_version:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 22
    iput-object v2, p0, Lcom/simpler/data/SimplerUser;->_imageUrl:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_imageUrl:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/simpler/data/SimplerUser;->_registrationType:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/simpler/data/SimplerUser;->_avatar:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ObjectOutputStream;->write([BII)V

    .line 10
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_birthDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAvatar()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_avatar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/SimplerUser;->_registrationType:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_token:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerUser;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_avatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_birthDate:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_country:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_email:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_firstName:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_fullName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_gender:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_language:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_lastName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/SimplerUser;->_registrationType:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_token:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerUser;->_username:Ljava/lang/String;

    return-void
.end method
