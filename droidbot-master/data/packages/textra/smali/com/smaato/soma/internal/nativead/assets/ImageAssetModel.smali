.class public Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;
.super Lcom/smaato/soma/internal/nativead/assets/AssetModel;
.source "SourceFile"


# static fields
.field public static ICON_TYPE:I

.field public static MAIN_TYPE:I


# instance fields
.field private height:I

.field private type:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    sput v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->ICON_TYPE:I

    .line 6
    const/4 v0, 0x3

    sput v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->MAIN_TYPE:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/nativead/assets/AssetModel;-><init>(I)V

    .line 15
    iput p2, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->type:I

    .line 16
    iput-object p3, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->url:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/nativead/assets/AssetModel;-><init>(I)V

    .line 21
    iput p2, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->type:I

    .line 22
    iput-object p3, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->url:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->width:I

    .line 24
    iput p5, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->height:I

    .line 25
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->height:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->height:I

    .line 57
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->type:I

    .line 33
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->url:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->width:I

    .line 49
    return-void
.end method
