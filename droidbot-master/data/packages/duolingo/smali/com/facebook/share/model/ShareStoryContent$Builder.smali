.class public final Lcom/facebook/share/model/ShareStoryContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareStoryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "Lcom/facebook/share/model/ShareStoryContent$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Builder"


# instance fields
.field public mAttributionLink:Ljava/lang/String;

.field public mBackgroundAsset:Lcom/facebook/share/model/ShareMedia;

.field public mBackgroundColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStickerAsset:Lcom/facebook/share/model/SharePhoto;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/share/model/ShareStoryContent$Builder;)Lcom/facebook/share/model/ShareMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mBackgroundAsset:Lcom/facebook/share/model/ShareMedia;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/share/model/ShareStoryContent$Builder;)Lcom/facebook/share/model/SharePhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mStickerAsset:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/share/model/ShareStoryContent$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mBackgroundColorList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/share/model/ShareStoryContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mAttributionLink:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareStoryContent;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Lcom/facebook/share/model/ShareStoryContent$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent$Builder;->build()Lcom/facebook/share/model/ShareStoryContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->readFrom(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->readFrom(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareStoryContent;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareStoryContent$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setBackgroundAsset(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setStickerAsset(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundColorList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setBackgroundColorList(Ljava/util/List;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getAttributionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareStoryContent$Builder;->setAttributionLink(Ljava/lang/String;)Lcom/facebook/share/model/ShareStoryContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAttributionLink(Ljava/lang/String;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mAttributionLink:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroundAsset(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mBackgroundAsset:Lcom/facebook/share/model/ShareMedia;

    return-object p0
.end method

.method public setBackgroundColorList(Ljava/util/List;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/ShareStoryContent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mBackgroundColorList:Ljava/util/List;

    return-object p0
.end method

.method public setStickerAsset(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareStoryContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareStoryContent$Builder;->mStickerAsset:Lcom/facebook/share/model/SharePhoto;

    return-object p0
.end method
