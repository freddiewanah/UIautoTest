.class public final enum Lcom/smaato/soma/internal/statemachine/BannerState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/statemachine/BannerState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/statemachine/BannerState$State;

.field public static final enum STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

.field public static final enum STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

.field public static final enum STATE_EMPTY:Lcom/smaato/soma/internal/statemachine/BannerState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;

    const-string v1, "STATE_EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/statemachine/BannerState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_EMPTY:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    .line 16
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;

    const-string v1, "STATE_BANNERDISPLAYED"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/internal/statemachine/BannerState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    .line 17
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;

    const-string v1, "STATE_BANNEREXPANDED"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/internal/statemachine/BannerState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/smaato/soma/internal/statemachine/BannerState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_EMPTY:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNERDISPLAYED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;->$VALUES:[Lcom/smaato/soma/internal/statemachine/BannerState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/statemachine/BannerState$State;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/statemachine/BannerState$State;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/smaato/soma/internal/statemachine/BannerState$State;->$VALUES:[Lcom/smaato/soma/internal/statemachine/BannerState$State;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/statemachine/BannerState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/statemachine/BannerState$State;

    return-object v0
.end method
