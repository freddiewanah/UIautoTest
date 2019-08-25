.class public Lcom/smaato/soma/internal/requests/settings/UserSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/internal/requests/settings/UserSettingsInterface;


# instance fields
.field private mAge:I

.field private mCOPPA:Z

.field private mCity:Ljava/lang/String;

.field private mKeywordList:Ljava/lang/String;

.field private mLatitude:D

.field private mLongitude:D

.field private mRegion:Ljava/lang/String;

.field private mSearchQuery:Ljava/lang/String;

.field private mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

.field private mUserProfileEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    .line 61
    iput v1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mAge:I

    .line 81
    iput-wide v2, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLatitude:D

    .line 85
    iput-wide v2, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLongitude:D

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserProfileEnabled:Z

    .line 94
    iput-boolean v1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCOPPA:Z

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mAge:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mKeywordList:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLongitude:D

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mSearchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGender()Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    return-object v0
.end method

.method public getuserProfileEnabled()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserProfileEnabled:Z

    return v0
.end method

.method public isCOPPA()I
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCOPPA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAge(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mAge:I

    .line 125
    return-void
.end method

.method public setCOPPA(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCOPPA:Z

    .line 239
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mCity:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setKeywordList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mKeywordList:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLatitude:D

    .line 201
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mLongitude:D

    .line 215
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mRegion:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mSearchQuery:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userGender must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserGender:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    .line 111
    return-void
.end method

.method public setuserProfileEnabled(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/settings/UserSettings;->mUserProfileEnabled:Z

    .line 229
    return-void
.end method
