.class public Lorg/wikipedia/feed/image/FeaturedImageCard;
.super Lorg/wikipedia/feed/model/Card;
.source "FeaturedImageCard.java"


# instance fields
.field private age:I

.field private featuredImage:Lorg/wikipedia/feed/image/FeaturedImage;

.field private wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public constructor <init>(Lorg/wikipedia/feed/image/FeaturedImage;ILorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/wikipedia/feed/model/Card;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->featuredImage:Lorg/wikipedia/feed/image/FeaturedImage;

    .line 22
    iput p2, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->age:I

    .line 23
    iput-object p3, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-void
.end method


# virtual methods
.method public age()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->age:I

    return v0
.end method

.method public baseImage()Lorg/wikipedia/feed/image/FeaturedImage;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->featuredImage:Lorg/wikipedia/feed/image/FeaturedImage;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->featuredImage:Lorg/wikipedia/feed/image/FeaturedImage;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getDescription()Lorg/wikipedia/gallery/TextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/TextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dismissHashCode()I
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->featuredImage:Lorg/wikipedia/feed/image/FeaturedImage;

    invoke-virtual {v0}, Lorg/wikipedia/feed/image/FeaturedImage;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public filename()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->featuredImage:Lorg/wikipedia/feed/image/FeaturedImage;

    invoke-virtual {v0}, Lorg/wikipedia/feed/image/FeaturedImage;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public image()Landroid/net/Uri;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->featuredImage:Lorg/wikipedia/feed/image/FeaturedImage;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->age:I

    invoke-static {v0}, Lorg/wikipedia/util/DateUtil;->getFeedCardDateString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const v1, 0x7f1003f0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lorg/wikipedia/feed/model/CardType;
    .locals 1

    .line 64
    sget-object v0, Lorg/wikipedia/feed/model/CardType;->FEATURED_IMAGE:Lorg/wikipedia/feed/model/CardType;

    return-object v0
.end method

.method public wikiSite()Lorg/wikipedia/dataclient/WikiSite;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/wikipedia/feed/image/FeaturedImageCard;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-object v0
.end method
