.class public final enum Lcom/unity3d/ads/adunit/AdUnitError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/adunit/AdUnitError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum ACTIVITY_ID:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_KEYEVENTLIST:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_VIEWLIST:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum GENERIC:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum LAYOUT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum ORIENTATION:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum SCREENVISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum SYSTEM_UI_VISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum UNKNOWN_VIEW:Lcom/unity3d/ads/adunit/AdUnitError;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v1, 0x0

    const-string v2, "ADUNIT_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 2
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_ID"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 3
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v3, 0x2

    const-string v4, "GENERIC"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 4
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v4, 0x3

    const-string v5, "ORIENTATION"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 5
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v5, 0x4

    const-string v6, "SCREENVISIBILITY"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 6
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v6, 0x5

    const-string v7, "CORRUPTED_VIEWLIST"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 7
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v7, 0x6

    const-string v8, "CORRUPTED_KEYEVENTLIST"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 8
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/4 v8, 0x7

    const-string v9, "SYSTEM_UI_VISIBILITY"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 9
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/16 v9, 0x8

    const-string v10, "UNKNOWN_VIEW"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 10
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/16 v10, 0x9

    const-string v11, "LAYOUT_NULL"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    .line 11
    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const/16 v11, 0xa

    const-string v12, "MAX_MOTION_EVENT_COUNT_REACHED"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/ads/adunit/AdUnitError;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/unity3d/ads/adunit/AdUnitError;

    .line 12
    sget-object v12, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v12, v0, v1

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v11

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/ads/adunit/AdUnitError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/adunit/AdUnitError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/adunit/AdUnitError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/adunit/AdUnitError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/adunit/AdUnitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/ads/adunit/AdUnitError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/adunit/AdUnitError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/adunit/AdUnitError;

    return-object v0
.end method