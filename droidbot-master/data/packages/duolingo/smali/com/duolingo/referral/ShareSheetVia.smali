.class public final enum Lcom/duolingo/referral/ShareSheetVia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/referral/ShareSheetVia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/referral/ShareSheetVia;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum ADD_FRIEND:Lcom/duolingo/referral/ShareSheetVia;

.field public static final Companion:Lcom/duolingo/referral/ShareSheetVia$a;

.field public static final INTENT_EXTRA_VIA:Ljava/lang/String; = "com.duolingo.Via"

.field public static final PROPERTY_VIA:Ljava/lang/String; = "via"

.field public static final enum REFERRAL_EXPIRING_HOME:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum REFERRAL_EXPIRING_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum REFERRAL_INTERSTITIAL_HOME:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum REFERRAL_INTERSTITIAL_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum REFERRAL_OFFER_HOME:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum REFERRAL_OFFER_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum REFERRAL_OFFER_SESSION_END:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum STREAK_MILESTONE:Lcom/duolingo/referral/ShareSheetVia;

.field public static final enum UNKNOWN:Lcom/duolingo/referral/ShareSheetVia;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/duolingo/referral/ShareSheetVia;

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x0

    const-string v3, "ADD_FRIEND"

    const-string v4, "add_friend"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->ADD_FRIEND:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x1

    const-string v3, "REFERRAL_EXPIRING_HOME"

    const-string v4, "referral_expiring_home"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_EXPIRING_HOME:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x2

    const-string v3, "REFERRAL_EXPIRING_PROFILE"

    const-string v4, "referral_expiring_profile"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_EXPIRING_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x3

    const-string v3, "REFERRAL_OFFER_HOME"

    const-string v4, "referral_offer_home"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_OFFER_HOME:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x4

    const-string v3, "REFERRAL_OFFER_PROFILE"

    const-string v4, "referral_offer_profile"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_OFFER_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x5

    const-string v3, "REFERRAL_OFFER_SESSION_END"

    const-string v4, "referral_offer_session_end"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_OFFER_SESSION_END:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x6

    const-string v3, "REFERRAL_INTERSTITIAL_HOME"

    const-string v4, "referral_interstitial_home"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_INTERSTITIAL_HOME:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/4 v2, 0x7

    const-string v3, "REFERRAL_INTERSTITIAL_PROFILE"

    const-string v4, "referral_interstitial_profile"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->REFERRAL_INTERSTITIAL_PROFILE:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/16 v2, 0x8

    const-string v3, "STREAK_MILESTONE"

    const-string v4, "streak_milestone"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->STREAK_MILESTONE:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/referral/ShareSheetVia;

    const/16 v2, 0x9

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/referral/ShareSheetVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/referral/ShareSheetVia;->UNKNOWN:Lcom/duolingo/referral/ShareSheetVia;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/referral/ShareSheetVia;->$VALUES:[Lcom/duolingo/referral/ShareSheetVia;

    new-instance v0, Lcom/duolingo/referral/ShareSheetVia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/referral/ShareSheetVia$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/referral/ShareSheetVia;->Companion:Lcom/duolingo/referral/ShareSheetVia$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/referral/ShareSheetVia;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/referral/ShareSheetVia;
    .locals 1

    const-class v0, Lcom/duolingo/referral/ShareSheetVia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/referral/ShareSheetVia;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/referral/ShareSheetVia;
    .locals 1

    sget-object v0, Lcom/duolingo/referral/ShareSheetVia;->$VALUES:[Lcom/duolingo/referral/ShareSheetVia;

    invoke-virtual {v0}, [Lcom/duolingo/referral/ShareSheetVia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/referral/ShareSheetVia;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/referral/ShareSheetVia;->a:Ljava/lang/String;

    return-object v0
.end method
