.class public final synthetic Ld/f/m/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->values()[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/ua;->a:[I

    sget-object v0, Ld/f/m/ua;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES_COLLAB_GOAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/ua;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_TOPICS:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/m/ua;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/m/ua;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/m/ua;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_FREE_USER:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/m/ua;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_BADGE:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/m/ua;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_SHOP:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
