.class public final synthetic Ld/f/m/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->a:[I

    sget-object v0, Ld/f/m/oa;->a:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->b:[I

    sget-object v0, Ld/f/m/oa;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->b:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->c:[I

    sget-object v0, Ld/f/m/oa;->c:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->c:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->d:[I

    sget-object v0, Ld/f/m/oa;->d:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->d:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->d:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->d:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->d:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->d:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->e:[I

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Ld/f/m/oa;->e:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->f:[I

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Ld/f/m/oa;->f:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->g:[I

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Ld/f/m/oa;->g:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->h:[I

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Ld/f/m/oa;->h:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->i:[I

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->i:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->j:[I

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Ld/f/m/oa;->j:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->k:[I

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->SKILL_TREE_MIGRATION:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_APPLIED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Ld/f/m/oa;->k:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-static {}, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->values()[Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/oa;->l:[I

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_FREEZE_USED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->ACCOUNT_HOLD:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->PROGRESS_QUIZ_INTRO:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRING:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_EXPIRED:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REFERRAL_INVITEE:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_IAP:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->STREAK_REPAIR_OFFER_PLUS:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->REACTIVATED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->RESURRECTED_WELCOME:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Ld/f/m/oa;->l:[I

    sget-object v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;->FOLLOW_WECHAT:Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    return-void
.end method
