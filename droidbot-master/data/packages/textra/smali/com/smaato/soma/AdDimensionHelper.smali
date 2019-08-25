.class public Lcom/smaato/soma/AdDimensionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEADERBOARD_HEIGHT:I = 0x5a

.field private static final LEADERBOARD_WIDTH:I = 0x2d8

.field private static final MEDRECT_HEIGHT:I = 0xfa

.field private static final MEDRECT_WIDTH:I = 0x12c

.field private static final SKYSCRAPER_HEIGHT:I = 0x258

.field private static final SKYSCRAPER_WIDTH:I = 0x78

.field private static final XXLARGE_HEIGHT:I = 0x32

.field private static final XXLARGE_WIDTH:I = 0x140


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdDimensionForValues(II)Lcom/smaato/soma/AdDimension;
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/16 v0, 0x140

    if-ne p1, v0, :cond_0

    .line 26
    sget-object v0, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0xfa

    if-ne p0, v0, :cond_1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_1

    .line 28
    sget-object v0, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_2

    const/16 v0, 0x2d8

    if-ne p1, v0, :cond_2

    .line 30
    sget-object v0, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x258

    if-ne p0, v0, :cond_3

    const/16 v0, 0x78

    if-ne p1, v0, :cond_3

    .line 32
    sget-object v0, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
