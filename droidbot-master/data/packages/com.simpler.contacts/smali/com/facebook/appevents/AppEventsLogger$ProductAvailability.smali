.class public final enum Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
.super Ljava/lang/Enum;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductAvailability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v1, 0x0

    const-string v2, "IN_STOCK"

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v2, 0x1

    const-string v3, "OUT_OF_STOCK"

    invoke-direct {v0, v3, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 3
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v3, 0x2

    const-string v4, "PREORDER"

    invoke-direct {v0, v4, v3}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 4
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v4, 0x3

    const-string v5, "AVALIABLE_FOR_ORDER"

    invoke-direct {v0, v5, v4}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 5
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v5, 0x4

    const-string v6, "DISCONTINUED"

    invoke-direct {v0, v6, v5}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    invoke-virtual {v0}, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    return-object v0
.end method
