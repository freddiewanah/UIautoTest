.class public final enum Lcom/duolingo/tutors/TutorsPurchaseOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsPurchaseOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public static final enum FAKE_DOOR:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public static final enum FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public static final enum PROMOTION_BANNER:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public static final enum SKILL_POPUP:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public static final enum UNKNOWN:Lcom/duolingo/tutors/TutorsPurchaseOrigin;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    const/4 v2, 0x0

    const-string v3, "FAKE_DOOR"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FAKE_DOOR:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    const/4 v2, 0x1

    const-string v3, "FREE_TRIAL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    const/4 v2, 0x2

    const-string v3, "PROMOTION_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->PROMOTION_BANNER:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    const/4 v2, 0x3

    const-string v3, "SKILL_POPUP"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->SKILL_POPUP:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    const/4 v2, 0x4

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->UNKNOWN:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchaseOrigin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsPurchaseOrigin;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsPurchaseOrigin;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsPurchaseOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method