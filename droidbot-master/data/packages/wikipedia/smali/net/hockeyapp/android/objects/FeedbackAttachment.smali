.class public Lnet/hockeyapp/android/objects/FeedbackAttachment;
.super Ljava/lang/Object;
.source "FeedbackAttachment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCreatedAt:Ljava/lang/String;

.field private mFilename:Ljava/lang/String;

.field private mId:I

.field private mMessageId:I

.field private mUpdatedAt:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheId()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mMessageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mCreatedAt:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mId:I

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mMessageId:I

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mUpdatedAt:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lnet/hockeyapp/android/objects/FeedbackAttachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nid         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmessage id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mMessageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nfilename   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nurl        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncreatedAt  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mCreatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nupdatedAt  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/objects/FeedbackAttachment;->mUpdatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
