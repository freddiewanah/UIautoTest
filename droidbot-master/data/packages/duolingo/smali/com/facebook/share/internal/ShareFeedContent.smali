.class public Lcom/facebook/share/internal/ShareFeedContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/ShareFeedContent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/internal/ShareFeedContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final link:Ljava/lang/String;

.field public final linkCaption:Ljava/lang/String;

.field public final linkDescription:Ljava/lang/String;

.field public final linkName:Ljava/lang/String;

.field public final mediaSource:Ljava/lang/String;

.field public final picture:Ljava/lang/String;

.field public final toId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/ShareFeedContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/ShareFeedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;Lcom/facebook/share/internal/ShareFeedContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getToId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->toId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkCaption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->linkDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/share/internal/ShareFeedContent;->mediaSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
