.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final button:Lcom/facebook/share/model/ShareMessengerActionButton;

.field public final defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

.field public final imageUrl:Landroid/net/Uri;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    .line 16
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object v1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->subtitle:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->imageUrl:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 10
    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 11
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 12
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButton()Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public getDefaultAction()Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
