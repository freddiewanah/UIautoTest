.class public Lcom/simpler/data/filterresult/ContactAccount;
.super Lcom/simpler/data/filterresult/FilterResult;
.source "ContactAccount.java"


# instance fields
.field private _appName:Ljava/lang/String;

.field private _appPackageName:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _iconResId:I

.field private _id:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _packageName:Ljava/lang/String;

.field private _type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/data/filterresult/FilterResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_email:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_iconResId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_packageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/data/filterresult/ContactAccount;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/filterresult/ContactAccount;->_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_appName:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_email:Ljava/lang/String;

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_iconResId:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_packageName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/filterresult/ContactAccount;->_type:Ljava/lang/String;

    return-void
.end method
