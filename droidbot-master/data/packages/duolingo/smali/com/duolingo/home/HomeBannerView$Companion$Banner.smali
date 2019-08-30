.class public final enum Lcom/duolingo/home/HomeBannerView$Companion$Banner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/HomeBannerView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Banner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/home/HomeBannerView$Companion$Banner;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

.field public static final enum STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x0

    const-string v3, "STREAK_FREEZE_USED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x1

    const-string v3, "ACCOUNT_HOLD"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x2

    const-string v3, "PROGRESS_QUIZ_INTRO"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x3

    const-string v3, "REFERRAL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x4

    const-string v3, "REFERRAL_EXPIRING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x5

    const-string v3, "REFERRAL_EXPIRED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x6

    const-string v3, "REFERRAL_INVITEE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/4 v2, 0x7

    const-string v3, "SKILL_TREE_MIGRATION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0x8

    const-string v3, "STREAK_REPAIR_APPLIED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0x9

    const-string v3, "STREAK_REPAIR_IAP"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xa

    const-string v3, "STREAK_REPAIR_OFFER_PLUS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xb

    const-string v3, "REACTIVATED_WELCOME"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xc

    const-string v3, "RESURRECTED_WELCOME"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    const/16 v2, 0xd

    const-string v3, "FOLLOW_WECHAT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->$VALUES:[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/home/HomeBannerView$Companion$Banner;
    .locals 1

    const-class v0, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;
    .locals 1

    sget-object v0, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->$VALUES:[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v0}, [Lcom/duolingo/home/HomeBannerView$Companion$Banner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    return-object v0
.end method
