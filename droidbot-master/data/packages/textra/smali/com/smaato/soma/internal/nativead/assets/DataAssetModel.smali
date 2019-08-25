.class public Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;
.super Lcom/smaato/soma/internal/nativead/assets/AssetModel;
.source "SourceFile"


# static fields
.field public static final ADDRESS_TYPE:I = 0x9

.field public static final CTA_TEXT_TYPE:I = 0xc

.field public static final DESC2_TYPE:I = 0xa

.field public static final DESC_TYPE:I = 0x2

.field public static final DISPLAY_URL_TYPE:I = 0xb

.field public static final DOWNLOADS_TYPE:I = 0x5

.field public static final LIKES_TYPE:I = 0x4

.field public static final PHONE_TYPE:I = 0x8

.field public static final PRICE_TYPE:I = 0x6

.field public static final RATING_TYPE:I = 0x3

.field public static final SALE_PRICE_TYPE:I = 0x7

.field public static final SPONSORED_TYPE:I = 0x1


# instance fields
.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/nativead/assets/AssetModel;-><init>(I)V

    .line 23
    iput p2, p0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->type:I

    .line 24
    iput-object p3, p0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->value:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->type:I

    .line 33
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->value:Ljava/lang/String;

    .line 41
    return-void
.end method
