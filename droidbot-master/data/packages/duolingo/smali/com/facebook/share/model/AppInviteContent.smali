.class public final Lcom/facebook/share/model/AppInviteContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppInviteContent$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/AppInviteContent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final applinkUrl:Ljava/lang/String;

.field public final destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

.field public final previewImageUrl:Ljava/lang/String;

.field public final promoCode:Ljava/lang/String;

.field public final promoText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppInviteContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/AppInviteContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->FACEBOOK:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/AppInviteContent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/facebook/share/model/AppInviteContent$Builder;->applinkUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/facebook/share/model/AppInviteContent$Builder;->previewImageUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/facebook/share/model/AppInviteContent$Builder;->promoCode:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/facebook/share/model/AppInviteContent$Builder;->promoText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/facebook/share/model/AppInviteContent$Builder;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    .line 12
    iput-object p1, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/AppInviteContent$Builder;Lcom/facebook/share/model/AppInviteContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppInviteContent;-><init>(Lcom/facebook/share/model/AppInviteContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getApplinkUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Lcom/facebook/share/model/AppInviteContent$Builder$Destination;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->FACEBOOK:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    return-object v0
.end method

.method public getPreviewImageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    invoke-virtual {p2}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
