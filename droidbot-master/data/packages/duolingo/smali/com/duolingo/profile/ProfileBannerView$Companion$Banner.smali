.class public final enum Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/profile/ProfileBannerView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Banner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

.field public static final enum REFERRAL:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

.field public static final enum REFERRAL_EXPIRING:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    new-instance v1, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    const/4 v2, 0x0

    const-string v3, "REFERRAL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    const/4 v2, 0x1

    const-string v3, "REFERRAL_EXPIRING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->$VALUES:[Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;
    .locals 1

    const-class v0, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;
    .locals 1

    sget-object v0, Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->$VALUES:[Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    invoke-virtual {v0}, [Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/profile/ProfileBannerView$Companion$Banner;

    return-object v0
.end method
