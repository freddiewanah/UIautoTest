.class public Lnet/hockeyapp/android/objects/FeedbackMessage;
.super Ljava/lang/Object;
.source "FeedbackMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCleanText:Ljava/lang/String;

.field private mCreatedAt:Ljava/lang/String;

.field private mDeviceModel:Ljava/lang/String;

.field private mDeviceOem:Ljava/lang/String;

.field private mDeviceOsVersion:Ljava/lang/String;

.field private mFeedbackAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/hockeyapp/android/objects/FeedbackAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I

.field private mName:Ljava/lang/String;

.field private mSubject:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUserString:Ljava/lang/String;

.field private mVia:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mCreatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/hockeyapp/android/objects/FeedbackAttachment;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mFeedbackAttachments:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 80
    iget v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setCleanText(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mCleanText:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mCreatedAt:Ljava/lang/String;

    return-void
.end method

.method public setFeedbackAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/hockeyapp/android/objects/FeedbackAttachment;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mFeedbackAttachments:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 84
    iput p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mId:I

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mDeviceModel:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mName:Ljava/lang/String;

    return-void
.end method

.method public setOem(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mDeviceOem:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mDeviceOsVersion:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mSubject:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mText:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setUserString(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mUserString:Ljava/lang/String;

    return-void
.end method

.method public setVia(I)V
    .locals 0

    .line 100
    iput p1, p0, Lnet/hockeyapp/android/objects/FeedbackMessage;->mVia:I

    return-void
.end method
