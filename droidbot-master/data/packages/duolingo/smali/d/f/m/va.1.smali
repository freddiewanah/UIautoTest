.class public final synthetic Ld/f/m/va;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->values()[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/va;->a:[I

    sget-object v0, Ld/f/m/va;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES_COLLAB_GOAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/va;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/m/va;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/m/va;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_FREE_USER:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Ld/f/m/va;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_BADGE:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Ld/f/m/va;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_SHOP:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Ld/f/m/va;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_TOPICS:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->values()[Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/va;->b:[I

    sget-object v0, Ld/f/m/va;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES_COLLAB_GOAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/va;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->LEAGUES:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/va;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/va;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_FREE_USER:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/va;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_TOPICS:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/va;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_BADGE:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/va;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_SHOP:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
